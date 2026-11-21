package com.clevertap.android.sdk.cryption;

import com.clevertap.android.sdk.cryption.CryptHandler;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import m6.g1;
import m6.s0;
import o6.g;
import o6.i;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: g, reason: collision with root package name */
    public static final a f12366g = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final String f12367a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12368b;

    /* renamed from: c, reason: collision with root package name */
    public final g1 f12369c;

    /* renamed from: d, reason: collision with root package name */
    public final CryptHandler f12370d;

    /* renamed from: e, reason: collision with root package name */
    public final g f12371e;

    /* renamed from: f, reason: collision with root package name */
    public final i f12372f;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.clevertap.android.sdk.cryption.b$b, reason: collision with other inner class name */
    public /* synthetic */ class C0142b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12373a;

        static {
            int[] iArr = new int[EncryptionState.values().length];
            try {
                iArr[EncryptionState.ENCRYPTED_AES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EncryptionState.ENCRYPTED_AES_GCM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EncryptionState.PLAIN_TEXT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f12373a = iArr;
        }
    }

    public b(String logPrefix, int i10, g1 logger, CryptHandler cryptHandler, g cryptRepository, i dataMigrationRepository) {
        k.i(logPrefix, "logPrefix");
        k.i(logger, "logger");
        k.i(cryptHandler, "cryptHandler");
        k.i(cryptRepository, "cryptRepository");
        k.i(dataMigrationRepository, "dataMigrationRepository");
        this.f12367a = logPrefix;
        this.f12368b = i10;
        this.f12369c = logger;
        this.f12370d = cryptHandler;
        this.f12371e = cryptRepository;
        this.f12372f = dataMigrationRepository;
    }

    public static final String m(b this$0, Ref$BooleanRef migrationSuccessful, String spData) {
        k.i(this$0, "this$0");
        k.i(migrationSuccessful, "$migrationSuccessful");
        k.i(spData, "spData");
        c n10 = this$0.n(true, spData);
        migrationSuccessful.element = migrationSuccessful.element && n10.b();
        return n10.a();
    }

    public final EncryptionState b(String str) {
        CryptHandler.a aVar = CryptHandler.f12355e;
        return aVar.a(str) ? EncryptionState.ENCRYPTED_AES : aVar.b(str) ? EncryptionState.ENCRYPTED_AES_GCM : EncryptionState.PLAIN_TEXT;
    }

    public final EncryptionState c(boolean z10) {
        return z10 ? EncryptionState.ENCRYPTED_AES_GCM : EncryptionState.PLAIN_TEXT;
    }

    public final boolean d(boolean z10, boolean z11) {
        return h(z10, z11) && i(z10) && l();
    }

    public final c e(EncryptionState encryptionState, String str) {
        String a10 = this.f12370d.a(str, CryptHandler.EncryptionAlgorithm.AES_GCM);
        if (C0142b.f12373a[encryptionState.ordinal()] == 3) {
            if (a10 != null) {
                str = a10;
            }
            return new c(str, a10 != null);
        }
        this.f12369c.e(this.f12367a, "Invalid transition from ENCRYPTED_AES_GCM to " + encryptionState);
        return c.f12374c.a(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.d(this.f12367a, bVar.f12367a) && this.f12368b == bVar.f12368b && k.d(this.f12369c, bVar.f12369c) && k.d(this.f12370d, bVar.f12370d) && k.d(this.f12371e, bVar.f12371e) && k.d(this.f12372f, bVar.f12372f);
    }

    public final c f(EncryptionState encryptionState, String str) {
        String a10 = this.f12370d.a(str, CryptHandler.EncryptionAlgorithm.AES);
        int i10 = C0142b.f12373a[encryptionState.ordinal()];
        if (i10 == 2) {
            String d10 = a10 != null ? this.f12370d.d(a10, CryptHandler.EncryptionAlgorithm.AES_GCM) : null;
            return new c(d10 == null ? a10 : d10, d10 != null || a10 == null);
        }
        if (i10 == 3) {
            if (a10 != null) {
                str = a10;
            }
            return new c(str, a10 != null);
        }
        this.f12369c.e(this.f12367a, "Invalid transition from ENCRYPTED_AES to " + encryptionState);
        return c.f12374c.a(str);
    }

    public final c g(EncryptionState encryptionState, String str) {
        if (C0142b.f12373a[encryptionState.ordinal()] == 2) {
            String d10 = this.f12370d.d(str, CryptHandler.EncryptionAlgorithm.AES_GCM);
            if (d10 != null) {
                str = d10;
            }
            return new c(str, d10 != null);
        }
        this.f12369c.e(this.f12367a, "Invalid transition from PLAIN_TEXT to " + encryptionState);
        return c.f12374c.a(str);
    }

    public final boolean h(boolean z10, boolean z11) {
        String c10;
        this.f12369c.e(this.f12367a, "Migrating encryption level for cachedGUIDsKey prefs");
        if (z11) {
            JSONObject k10 = k();
            int length = k10.length();
            this.f12372f.h(length);
            if (length == 0) {
                this.f12372f.f();
                return true;
            }
            c10 = k10.toString();
            k.f(c10);
        } else {
            c10 = this.f12372f.c();
            if (c10 == null) {
                return true;
            }
        }
        c n10 = n(z10, c10);
        this.f12372f.g(n10.a());
        this.f12369c.e(this.f12367a, "Cached GUIDs migrated with success = " + n10 + ".migrationSuccessful = " + n10.a());
        return n10.b();
    }

    public int hashCode() {
        return (((((((((this.f12367a.hashCode() * 31) + Integer.hashCode(this.f12368b)) * 31) + this.f12369c.hashCode()) * 31) + this.f12370d.hashCode()) * 31) + this.f12371e.hashCode()) * 31) + this.f12372f.hashCode();
    }

    public final boolean i(boolean z10) {
        this.f12369c.e(this.f12367a, "Migrating encryption level for user profiles in DB");
        boolean z11 = true;
        for (Map.Entry entry : this.f12372f.j().entrySet()) {
            String str = (String) entry.getKey();
            JSONObject jSONObject = (JSONObject) entry.getValue();
            try {
                HashSet<String> piiDBKeys = s0.f27489f;
                k.h(piiDBKeys, "piiDBKeys");
                for (String str2 : piiDBKeys) {
                    k.f(str2);
                    String b10 = u7.k.b(jSONObject, str2);
                    if (b10 != null) {
                        c n10 = n(z10, b10);
                        z11 = z11 && n10.b();
                        jSONObject.put(str2, n10.a());
                    }
                }
                this.f12369c.e(this.f12367a, "DB migrated with success = " + z11 + " = " + jSONObject);
            } catch (Exception e10) {
                this.f12369c.e(this.f12367a, "Error migrating profile " + str + ": " + e10);
            }
            if (this.f12372f.i(str, jSONObject) <= -1) {
                z11 = false;
            }
        }
        return z11;
    }

    public final void j() {
        int c10 = this.f12371e.c();
        int b10 = this.f12371e.b();
        boolean a10 = this.f12371e.a();
        if (!a10 || (c10 != this.f12368b && b10 != -1)) {
            b10 = 1;
        }
        this.f12371e.d(this.f12368b);
        if (b10 == 0) {
            this.f12369c.e(this.f12367a, "Migration not required: config-encryption-level " + this.f12368b + ", stored-encryption-level " + c10);
            return;
        }
        this.f12369c.e(this.f12367a, "Starting migration from encryption level " + c10 + " to " + this.f12368b + " with migrationFailureCount " + b10 + " and isSSInAppDataMigrated " + a10);
        boolean d10 = d(this.f12368b == EncryptionLevel.MEDIUM.getValue(), b10 == -1);
        this.f12371e.e(d10);
        this.f12371e.f(d10);
    }

    public final JSONObject k() {
        JSONObject b10 = this.f12372f.b();
        JSONObject jSONObject = new JSONObject();
        try {
            Iterator<String> keys = b10.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                k.f(next);
                List B0 = StringsKt__StringsKt.B0(next, new String[]{"_"}, false, 2, 2, null);
                String str = (String) B0.get(0);
                c n10 = n(false, (String) B0.get(1));
                if (n10.b()) {
                    jSONObject.put(str + '_' + n10.a(), b10.get(next));
                }
            }
        } catch (Throwable th2) {
            this.f12369c.e(this.f12367a, "Error migrating format for cached GUIDs: Clearing and starting fresh " + th2);
        }
        return jSONObject;
    }

    public final boolean l() {
        this.f12369c.e(this.f12367a, "Migrating encryption for InAppData");
        final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        ref$BooleanRef.element = true;
        Function1 function1 = new Function1() { // from class: o6.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String m10;
                m10 = com.clevertap.android.sdk.cryption.b.m(com.clevertap.android.sdk.cryption.b.this, ref$BooleanRef, (String) obj);
                return m10;
            }
        };
        this.f12372f.d(o.n("inapp_notifs_cs", "inApp"), function1);
        return ref$BooleanRef.element;
    }

    public final c n(boolean z10, String str) {
        return o(b(str), c(z10), str);
    }

    public final c o(EncryptionState encryptionState, EncryptionState encryptionState2, String str) {
        if (encryptionState == encryptionState2) {
            return new c(str, true);
        }
        int i10 = C0142b.f12373a[encryptionState.ordinal()];
        if (i10 == 1) {
            return f(encryptionState2, str);
        }
        if (i10 == 2) {
            return e(encryptionState2, str);
        }
        if (i10 == 3) {
            return g(encryptionState2, str);
        }
        throw new NoWhenBranchMatchedException();
    }

    public String toString() {
        return "CryptMigrator(logPrefix=" + this.f12367a + ", configEncryptionLevel=" + this.f12368b + ", logger=" + this.f12369c + ", cryptHandler=" + this.f12370d + ", cryptRepository=" + this.f12371e + ", dataMigrationRepository=" + this.f12372f + ')';
    }
}
