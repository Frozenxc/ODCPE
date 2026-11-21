package com.clevertap.android.sdk.cryption;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.r;
import m6.s0;
import o6.d;
import o6.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class CryptHandler {

    /* renamed from: e, reason: collision with root package name */
    public static final a f12355e = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final EncryptionLevel f12356a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12357b;

    /* renamed from: c, reason: collision with root package name */
    public final g f12358c;

    /* renamed from: d, reason: collision with root package name */
    public final com.clevertap.android.sdk.cryption.a f12359d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;", "", "", FirebaseAnalytics.Param.VALUE, "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "AES", "AES_GCM", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class EncryptionAlgorithm {
        private static final /* synthetic */ hi.a $ENTRIES;
        private static final /* synthetic */ EncryptionAlgorithm[] $VALUES;
        public static final EncryptionAlgorithm AES = new EncryptionAlgorithm("AES", 0, 0);
        public static final EncryptionAlgorithm AES_GCM = new EncryptionAlgorithm("AES_GCM", 1, 1);
        private final int value;

        static {
            EncryptionAlgorithm[] a10 = a();
            $VALUES = a10;
            $ENTRIES = kotlin.enums.a.a(a10);
        }

        public EncryptionAlgorithm(String str, int i10, int i11) {
            this.value = i11;
        }

        public static final /* synthetic */ EncryptionAlgorithm[] a() {
            return new EncryptionAlgorithm[]{AES, AES_GCM};
        }

        public static EncryptionAlgorithm valueOf(String str) {
            return (EncryptionAlgorithm) Enum.valueOf(EncryptionAlgorithm.class, str);
        }

        public static EncryptionAlgorithm[] values() {
            return (EncryptionAlgorithm[]) $VALUES.clone();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(String plainText) {
            k.i(plainText, "plainText");
            return r.I(plainText, "[", false, 2, null) && r.s(plainText, "]", false, 2, null);
        }

        public final boolean b(String plainText) {
            k.i(plainText, "plainText");
            return r.I(plainText, "<ct<", false, 2, null) && r.s(plainText, ">ct>", false, 2, null);
        }

        public final boolean c(String plainText) {
            k.i(plainText, "plainText");
            return a(plainText) || b(plainText);
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12360a;

        static {
            int[] iArr = new int[EncryptionLevel.values().length];
            try {
                iArr[EncryptionLevel.MEDIUM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f12360a = iArr;
        }
    }

    public CryptHandler(EncryptionLevel encryptionLevel, String accountID, g repository, com.clevertap.android.sdk.cryption.a cryptFactory) {
        k.i(encryptionLevel, "encryptionLevel");
        k.i(accountID, "accountID");
        k.i(repository, "repository");
        k.i(cryptFactory, "cryptFactory");
        this.f12356a = encryptionLevel;
        this.f12357b = accountID;
        this.f12358c = repository;
        this.f12359d = cryptFactory;
    }

    public static /* synthetic */ String c(CryptHandler cryptHandler, String str, EncryptionAlgorithm encryptionAlgorithm, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            encryptionAlgorithm = EncryptionAlgorithm.AES_GCM;
        }
        return cryptHandler.a(str, encryptionAlgorithm);
    }

    public static /* synthetic */ String f(CryptHandler cryptHandler, String str, EncryptionAlgorithm encryptionAlgorithm, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            encryptionAlgorithm = EncryptionAlgorithm.AES_GCM;
        }
        return cryptHandler.d(str, encryptionAlgorithm);
    }

    public static final boolean g(String str) {
        return f12355e.c(str);
    }

    public final String a(String cipherText, EncryptionAlgorithm algorithm) {
        k.i(cipherText, "cipherText");
        k.i(algorithm, "algorithm");
        return this.f12359d.b(algorithm).a(cipherText);
    }

    public final String b(String cipherText, String key, EncryptionAlgorithm algorithm) {
        k.i(cipherText, "cipherText");
        k.i(key, "key");
        k.i(algorithm, "algorithm");
        if (!f12355e.c(cipherText)) {
            return cipherText;
        }
        d b10 = this.f12359d.b(algorithm);
        return b.f12360a[this.f12356a.ordinal()] == 1 ? s0.f27487d.contains(key) ? b10.a(cipherText) : cipherText : b10.a(cipherText);
    }

    public final String d(String plainText, EncryptionAlgorithm algorithm) {
        k.i(plainText, "plainText");
        k.i(algorithm, "algorithm");
        return this.f12359d.b(algorithm).b(plainText);
    }

    public final String e(String plainText, String key, EncryptionAlgorithm algorithm) {
        k.i(plainText, "plainText");
        k.i(key, "key");
        k.i(algorithm, "algorithm");
        if (f12355e.c(plainText)) {
            return plainText;
        }
        return (b.f12360a[this.f12356a.ordinal()] == 1 && s0.f27487d.contains(key)) ? this.f12359d.b(algorithm).b(plainText) : plainText;
    }

    public final void h(boolean z10) {
        this.f12358c.f(z10);
    }
}
