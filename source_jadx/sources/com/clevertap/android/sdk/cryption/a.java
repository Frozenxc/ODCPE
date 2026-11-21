package com.clevertap.android.sdk.cryption;

import com.clevertap.android.sdk.cryption.CryptHandler;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import o6.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final C0140a f12361d = new C0140a(null);

    /* renamed from: a, reason: collision with root package name */
    public final String f12362a;

    /* renamed from: b, reason: collision with root package name */
    public final o6.c f12363b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f12364c;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.clevertap.android.sdk.cryption.a$a, reason: collision with other inner class name */
    public static final class C0140a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.clevertap.android.sdk.cryption.a$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C0141a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f12365a;

            static {
                int[] iArr = new int[CryptHandler.EncryptionAlgorithm.values().length];
                try {
                    iArr[CryptHandler.EncryptionAlgorithm.AES.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[CryptHandler.EncryptionAlgorithm.AES_GCM.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f12365a = iArr;
            }
        }

        public /* synthetic */ C0140a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(CryptHandler.EncryptionAlgorithm type, String accountID, o6.c ctKeyGenerator) {
            k.i(type, "type");
            k.i(accountID, "accountID");
            k.i(ctKeyGenerator, "ctKeyGenerator");
            int i10 = C0141a.f12365a[type.ordinal()];
            if (i10 == 1) {
                return new o6.a(accountID);
            }
            if (i10 == 2) {
                return new o6.b(ctKeyGenerator);
            }
            throw new NoWhenBranchMatchedException();
        }

        public C0140a() {
        }
    }

    public a(String accountId, o6.c ctKeyGenerator) {
        k.i(accountId, "accountId");
        k.i(ctKeyGenerator, "ctKeyGenerator");
        this.f12362a = accountId;
        this.f12363b = ctKeyGenerator;
        this.f12364c = new LinkedHashMap();
    }

    public final o6.b a() {
        Map map = this.f12364c;
        CryptHandler.EncryptionAlgorithm encryptionAlgorithm = CryptHandler.EncryptionAlgorithm.AES_GCM;
        Object obj = map.get(encryptionAlgorithm);
        if (obj == null) {
            obj = f12361d.a(encryptionAlgorithm, this.f12362a, this.f12363b);
            map.put(encryptionAlgorithm, obj);
        }
        k.g(obj, "null cannot be cast to non-null type com.clevertap.android.sdk.cryption.AESGCMCrypt");
        return (o6.b) obj;
    }

    public final d b(CryptHandler.EncryptionAlgorithm algorithm) {
        k.i(algorithm, "algorithm");
        Map map = this.f12364c;
        Object obj = map.get(algorithm);
        if (obj == null) {
            obj = f12361d.a(algorithm, this.f12362a, this.f12363b);
            map.put(algorithm, obj);
        }
        return (d) obj;
    }
}
