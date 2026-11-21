package com.google.firebase.installations;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.tasks.Task;
import com.google.firebase.FirebaseApp;
import com.google.firebase.components.Lazy;
import com.google.firebase.heartbeatinfo.HeartBeatController;
import com.google.firebase.inject.Provider;
import com.google.firebase.installations.FirebaseInstallationsException;
import com.google.firebase.installations.internal.FidListener;
import com.google.firebase.installations.internal.FidListenerHandle;
import com.google.firebase.installations.local.IidStore;
import com.google.firebase.installations.local.PersistedInstallation;
import com.google.firebase.installations.local.PersistedInstallationEntry;
import com.google.firebase.installations.remote.FirebaseInstallationServiceClient;
import com.google.firebase.installations.remote.InstallationResponse;
import com.google.firebase.installations.remote.TokenResult;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import x9.j;
import x9.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class FirebaseInstallations implements FirebaseInstallationsApi {
    private static final String API_KEY_VALIDATION_MSG = "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.";
    private static final String APP_ID_VALIDATION_MSG = "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.";
    private static final String AUTH_ERROR_MSG = "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request.";
    private static final String CHIME_FIREBASE_APP_NAME = "CHIME_ANDROID_SDK";
    private static final int CORE_POOL_SIZE = 0;
    private static final long KEEP_ALIVE_TIME_IN_SECONDS = 30;
    private static final String LOCKFILE_NAME_GENERATE_FID = "generatefid.lock";
    private static final int MAXIMUM_POOL_SIZE = 1;
    private static final String PROJECT_ID_VALIDATION_MSG = "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.";
    private final ExecutorService backgroundExecutor;
    private String cachedFid;
    private final RandomFidGenerator fidGenerator;
    private Set<FidListener> fidListeners;
    private final FirebaseApp firebaseApp;
    private final Lazy<IidStore> iidStore;
    private final List<StateListener> listeners;
    private final Object lock;
    private final Executor networkExecutor;
    private final PersistedInstallation persistedInstallation;
    private final FirebaseInstallationServiceClient serviceClient;
    private final Utils utils;
    private static final Object lockGenerateFid = new Object();
    private static final ThreadFactory THREAD_FACTORY = new ThreadFactory() { // from class: com.google.firebase.installations.FirebaseInstallations.1
        private final AtomicInteger mCount = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        @SuppressLint({"ThreadPoolCreation"})
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(this.mCount.getAndIncrement())));
        }
    };

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.google.firebase.installations.FirebaseInstallations$3, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] $SwitchMap$com$google$firebase$installations$remote$InstallationResponse$ResponseCode;
        static final /* synthetic */ int[] $SwitchMap$com$google$firebase$installations$remote$TokenResult$ResponseCode;

        static {
            int[] iArr = new int[TokenResult.ResponseCode.values().length];
            $SwitchMap$com$google$firebase$installations$remote$TokenResult$ResponseCode = iArr;
            try {
                iArr[TokenResult.ResponseCode.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$firebase$installations$remote$TokenResult$ResponseCode[TokenResult.ResponseCode.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$firebase$installations$remote$TokenResult$ResponseCode[TokenResult.ResponseCode.AUTH_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[InstallationResponse.ResponseCode.values().length];
            $SwitchMap$com$google$firebase$installations$remote$InstallationResponse$ResponseCode = iArr2;
            try {
                iArr2[InstallationResponse.ResponseCode.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$firebase$installations$remote$InstallationResponse$ResponseCode[InstallationResponse.ResponseCode.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    @SuppressLint({"ThreadPoolCreation"})
    public FirebaseInstallations(final FirebaseApp firebaseApp, Provider<HeartBeatController> provider, ExecutorService executorService, Executor executor) {
        this(executorService, executor, firebaseApp, new FirebaseInstallationServiceClient(firebaseApp.getApplicationContext(), provider), new PersistedInstallation(firebaseApp), Utils.getInstance(), new Lazy(new Provider() { // from class: com.google.firebase.installations.a
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                IidStore lambda$new$0;
                lambda$new$0 = FirebaseInstallations.lambda$new$0(FirebaseApp.this);
                return lambda$new$0;
            }
        }), new RandomFidGenerator());
    }

    private Task addGetAuthTokenListener() {
        j jVar = new j();
        addStateListeners(new GetAuthTokenListener(this.utils, jVar));
        return jVar.a();
    }

    private Task addGetIdListener() {
        j jVar = new j();
        addStateListeners(new GetIdListener(jVar));
        return jVar.a();
    }

    private void addStateListeners(StateListener stateListener) {
        synchronized (this.lock) {
            this.listeners.add(stateListener);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Void deleteFirebaseInstallationId() throws FirebaseInstallationsException {
        updateCacheFid(null);
        PersistedInstallationEntry multiProcessSafePrefs = getMultiProcessSafePrefs();
        if (multiProcessSafePrefs.isRegistered()) {
            this.serviceClient.deleteFirebaseInstallation(getApiKey(), multiProcessSafePrefs.getFirebaseInstallationId(), getProjectIdentifier(), multiProcessSafePrefs.getRefreshToken());
        }
        insertOrUpdatePrefs(multiProcessSafePrefs.withNoGeneratedFid());
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* renamed from: doNetworkCallIfNecessary, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void lambda$doRegistrationOrRefresh$3(boolean r3) {
        /*
            r2 = this;
            com.google.firebase.installations.local.PersistedInstallationEntry r0 = r2.getMultiProcessSafePrefs()
            boolean r1 = r0.isErrored()     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L1d
            if (r1 != 0) goto L24
            boolean r1 = r0.isUnregistered()     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L1d
            if (r1 == 0) goto L11
            goto L24
        L11:
            if (r3 != 0) goto L1f
            com.google.firebase.installations.Utils r3 = r2.utils     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L1d
            boolean r3 = r3.isAuthTokenExpired(r0)     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L1d
            if (r3 == 0) goto L1c
            goto L1f
        L1c:
            return
        L1d:
            r3 = move-exception
            goto L61
        L1f:
            com.google.firebase.installations.local.PersistedInstallationEntry r3 = r2.fetchAuthTokenFromServer(r0)     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L1d
            goto L28
        L24:
            com.google.firebase.installations.local.PersistedInstallationEntry r3 = r2.registerFidWithServer(r0)     // Catch: com.google.firebase.installations.FirebaseInstallationsException -> L1d
        L28:
            r2.insertOrUpdatePrefs(r3)
            r2.updateFidListener(r0, r3)
            boolean r0 = r3.isRegistered()
            if (r0 == 0) goto L3b
            java.lang.String r0 = r3.getFirebaseInstallationId()
            r2.updateCacheFid(r0)
        L3b:
            boolean r0 = r3.isErrored()
            if (r0 == 0) goto L4c
            com.google.firebase.installations.FirebaseInstallationsException r3 = new com.google.firebase.installations.FirebaseInstallationsException
            com.google.firebase.installations.FirebaseInstallationsException$Status r0 = com.google.firebase.installations.FirebaseInstallationsException.Status.BAD_CONFIG
            r3.<init>(r0)
            r2.triggerOnException(r3)
            goto L60
        L4c:
            boolean r0 = r3.isNotGenerated()
            if (r0 == 0) goto L5d
            java.io.IOException r3 = new java.io.IOException
            java.lang.String r0 = "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."
            r3.<init>(r0)
            r2.triggerOnException(r3)
            goto L60
        L5d:
            r2.triggerOnStateReached(r3)
        L60:
            return
        L61:
            r2.triggerOnException(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.installations.FirebaseInstallations.lambda$doRegistrationOrRefresh$3(boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: doRegistrationOrRefresh, reason: merged with bridge method [inline-methods] */
    public final void lambda$getToken$2(final boolean z10) {
        PersistedInstallationEntry prefsWithGeneratedIdMultiProcessSafe = getPrefsWithGeneratedIdMultiProcessSafe();
        if (z10) {
            prefsWithGeneratedIdMultiProcessSafe = prefsWithGeneratedIdMultiProcessSafe.withClearedAuthToken();
        }
        triggerOnStateReached(prefsWithGeneratedIdMultiProcessSafe);
        this.networkExecutor.execute(new Runnable() { // from class: com.google.firebase.installations.b
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseInstallations.this.lambda$doRegistrationOrRefresh$3(z10);
            }
        });
    }

    private PersistedInstallationEntry fetchAuthTokenFromServer(PersistedInstallationEntry persistedInstallationEntry) throws FirebaseInstallationsException {
        TokenResult generateAuthToken = this.serviceClient.generateAuthToken(getApiKey(), persistedInstallationEntry.getFirebaseInstallationId(), getProjectIdentifier(), persistedInstallationEntry.getRefreshToken());
        int i10 = AnonymousClass3.$SwitchMap$com$google$firebase$installations$remote$TokenResult$ResponseCode[generateAuthToken.getResponseCode().ordinal()];
        if (i10 == 1) {
            return persistedInstallationEntry.withAuthToken(generateAuthToken.getToken(), generateAuthToken.getTokenExpirationTimestamp(), this.utils.currentTimeInSecs());
        }
        if (i10 == 2) {
            return persistedInstallationEntry.withFisError("BAD CONFIG");
        }
        if (i10 != 3) {
            throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", FirebaseInstallationsException.Status.UNAVAILABLE);
        }
        updateCacheFid(null);
        return persistedInstallationEntry.withNoGeneratedFid();
    }

    private synchronized String getCacheFid() {
        return this.cachedFid;
    }

    private IidStore getIidStore() {
        return this.iidStore.get();
    }

    public static FirebaseInstallations getInstance() {
        return getInstance(FirebaseApp.getInstance());
    }

    /* JADX WARN: Finally extract failed */
    private PersistedInstallationEntry getMultiProcessSafePrefs() {
        PersistedInstallationEntry readPersistedInstallationEntryValue;
        synchronized (lockGenerateFid) {
            try {
                CrossProcessLock acquire = CrossProcessLock.acquire(this.firebaseApp.getApplicationContext(), LOCKFILE_NAME_GENERATE_FID);
                try {
                    readPersistedInstallationEntryValue = this.persistedInstallation.readPersistedInstallationEntryValue();
                    if (acquire != null) {
                        acquire.releaseAndClose();
                    }
                } catch (Throwable th2) {
                    if (acquire != null) {
                        acquire.releaseAndClose();
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return readPersistedInstallationEntryValue;
    }

    /* JADX WARN: Finally extract failed */
    private PersistedInstallationEntry getPrefsWithGeneratedIdMultiProcessSafe() {
        PersistedInstallationEntry readPersistedInstallationEntryValue;
        synchronized (lockGenerateFid) {
            try {
                CrossProcessLock acquire = CrossProcessLock.acquire(this.firebaseApp.getApplicationContext(), LOCKFILE_NAME_GENERATE_FID);
                try {
                    readPersistedInstallationEntryValue = this.persistedInstallation.readPersistedInstallationEntryValue();
                    if (readPersistedInstallationEntryValue.isNotGenerated()) {
                        readPersistedInstallationEntryValue = this.persistedInstallation.insertOrUpdatePersistedInstallationEntry(readPersistedInstallationEntryValue.withUnregisteredFid(readExistingIidOrCreateFid(readPersistedInstallationEntryValue)));
                    }
                    if (acquire != null) {
                        acquire.releaseAndClose();
                    }
                } catch (Throwable th2) {
                    if (acquire != null) {
                        acquire.releaseAndClose();
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return readPersistedInstallationEntryValue;
    }

    /* JADX WARN: Finally extract failed */
    private void insertOrUpdatePrefs(PersistedInstallationEntry persistedInstallationEntry) {
        synchronized (lockGenerateFid) {
            try {
                CrossProcessLock acquire = CrossProcessLock.acquire(this.firebaseApp.getApplicationContext(), LOCKFILE_NAME_GENERATE_FID);
                try {
                    this.persistedInstallation.insertOrUpdatePersistedInstallationEntry(persistedInstallationEntry);
                    if (acquire != null) {
                        acquire.releaseAndClose();
                    }
                } catch (Throwable th2) {
                    if (acquire != null) {
                        acquire.releaseAndClose();
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$getId$1() {
        lambda$getToken$2(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ IidStore lambda$new$0(FirebaseApp firebaseApp) {
        return new IidStore(firebaseApp);
    }

    private void preConditionChecks() {
        o.g(getApplicationId(), APP_ID_VALIDATION_MSG);
        o.g(getProjectIdentifier(), PROJECT_ID_VALIDATION_MSG);
        o.g(getApiKey(), API_KEY_VALIDATION_MSG);
        o.b(Utils.isValidAppIdFormat(getApplicationId()), APP_ID_VALIDATION_MSG);
        o.b(Utils.isValidApiKeyFormat(getApiKey()), API_KEY_VALIDATION_MSG);
    }

    private String readExistingIidOrCreateFid(PersistedInstallationEntry persistedInstallationEntry) {
        if ((!this.firebaseApp.getName().equals(CHIME_FIREBASE_APP_NAME) && !this.firebaseApp.isDefaultApp()) || !persistedInstallationEntry.shouldAttemptMigration()) {
            return this.fidGenerator.createRandomFid();
        }
        String readIid = getIidStore().readIid();
        return TextUtils.isEmpty(readIid) ? this.fidGenerator.createRandomFid() : readIid;
    }

    private PersistedInstallationEntry registerFidWithServer(PersistedInstallationEntry persistedInstallationEntry) throws FirebaseInstallationsException {
        InstallationResponse createFirebaseInstallation = this.serviceClient.createFirebaseInstallation(getApiKey(), persistedInstallationEntry.getFirebaseInstallationId(), getProjectIdentifier(), getApplicationId(), (persistedInstallationEntry.getFirebaseInstallationId() == null || persistedInstallationEntry.getFirebaseInstallationId().length() != 11) ? null : getIidStore().readToken());
        int i10 = AnonymousClass3.$SwitchMap$com$google$firebase$installations$remote$InstallationResponse$ResponseCode[createFirebaseInstallation.getResponseCode().ordinal()];
        if (i10 == 1) {
            return persistedInstallationEntry.withRegisteredFid(createFirebaseInstallation.getFid(), createFirebaseInstallation.getRefreshToken(), this.utils.currentTimeInSecs(), createFirebaseInstallation.getAuthToken().getToken(), createFirebaseInstallation.getAuthToken().getTokenExpirationTimestamp());
        }
        if (i10 == 2) {
            return persistedInstallationEntry.withFisError("BAD CONFIG");
        }
        throw new FirebaseInstallationsException("Firebase Installations Service is unavailable. Please try again later.", FirebaseInstallationsException.Status.UNAVAILABLE);
    }

    private void triggerOnException(Exception exc) {
        synchronized (this.lock) {
            try {
                Iterator<StateListener> it = this.listeners.iterator();
                while (it.hasNext()) {
                    if (it.next().onException(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void triggerOnStateReached(PersistedInstallationEntry persistedInstallationEntry) {
        synchronized (this.lock) {
            try {
                Iterator<StateListener> it = this.listeners.iterator();
                while (it.hasNext()) {
                    if (it.next().onStateReached(persistedInstallationEntry)) {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private synchronized void updateCacheFid(String str) {
        this.cachedFid = str;
    }

    private synchronized void updateFidListener(PersistedInstallationEntry persistedInstallationEntry, PersistedInstallationEntry persistedInstallationEntry2) {
        if (this.fidListeners.size() != 0 && !TextUtils.equals(persistedInstallationEntry.getFirebaseInstallationId(), persistedInstallationEntry2.getFirebaseInstallationId())) {
            Iterator<FidListener> it = this.fidListeners.iterator();
            while (it.hasNext()) {
                it.next().onFidChanged(persistedInstallationEntry2.getFirebaseInstallationId());
            }
        }
    }

    @Override // com.google.firebase.installations.FirebaseInstallationsApi
    public Task delete() {
        return l.c(this.backgroundExecutor, new Callable() { // from class: com.google.firebase.installations.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Void deleteFirebaseInstallationId;
                deleteFirebaseInstallationId = FirebaseInstallations.this.deleteFirebaseInstallationId();
                return deleteFirebaseInstallationId;
            }
        });
    }

    public String getApiKey() {
        return this.firebaseApp.getOptions().getApiKey();
    }

    public String getApplicationId() {
        return this.firebaseApp.getOptions().getApplicationId();
    }

    @Override // com.google.firebase.installations.FirebaseInstallationsApi
    public Task getId() {
        preConditionChecks();
        String cacheFid = getCacheFid();
        if (cacheFid != null) {
            return l.f(cacheFid);
        }
        Task addGetIdListener = addGetIdListener();
        this.backgroundExecutor.execute(new Runnable() { // from class: com.google.firebase.installations.c
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseInstallations.this.lambda$getId$1();
            }
        });
        return addGetIdListener;
    }

    public String getName() {
        return this.firebaseApp.getName();
    }

    public String getProjectIdentifier() {
        return this.firebaseApp.getOptions().getProjectId();
    }

    @Override // com.google.firebase.installations.FirebaseInstallationsApi
    public Task getToken(final boolean z10) {
        preConditionChecks();
        Task addGetAuthTokenListener = addGetAuthTokenListener();
        this.backgroundExecutor.execute(new Runnable() { // from class: com.google.firebase.installations.e
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseInstallations.this.lambda$getToken$2(z10);
            }
        });
        return addGetAuthTokenListener;
    }

    @Override // com.google.firebase.installations.FirebaseInstallationsApi
    public synchronized FidListenerHandle registerFidListener(final FidListener fidListener) {
        this.fidListeners.add(fidListener);
        return new FidListenerHandle() { // from class: com.google.firebase.installations.FirebaseInstallations.2
            @Override // com.google.firebase.installations.internal.FidListenerHandle
            public void unregister() {
                synchronized (FirebaseInstallations.this) {
                    FirebaseInstallations.this.fidListeners.remove(fidListener);
                }
            }
        };
    }

    public static FirebaseInstallations getInstance(FirebaseApp firebaseApp) {
        o.b(firebaseApp != null, "Null is not a valid value of FirebaseApp.");
        return (FirebaseInstallations) firebaseApp.get(FirebaseInstallationsApi.class);
    }

    @SuppressLint({"ThreadPoolCreation"})
    public FirebaseInstallations(ExecutorService executorService, Executor executor, FirebaseApp firebaseApp, FirebaseInstallationServiceClient firebaseInstallationServiceClient, PersistedInstallation persistedInstallation, Utils utils, Lazy<IidStore> lazy, RandomFidGenerator randomFidGenerator) {
        this.lock = new Object();
        this.fidListeners = new HashSet();
        this.listeners = new ArrayList();
        this.firebaseApp = firebaseApp;
        this.serviceClient = firebaseInstallationServiceClient;
        this.persistedInstallation = persistedInstallation;
        this.utils = utils;
        this.iidStore = lazy;
        this.fidGenerator = randomFidGenerator;
        this.backgroundExecutor = executorService;
        this.networkExecutor = executor;
    }
}
