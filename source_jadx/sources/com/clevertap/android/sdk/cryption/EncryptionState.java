package com.clevertap.android.sdk.cryption;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/clevertap/android/sdk/cryption/EncryptionState;", "", "<init>", "(Ljava/lang/String;I)V", "ENCRYPTED_AES", "ENCRYPTED_AES_GCM", "PLAIN_TEXT", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class EncryptionState {
    private static final /* synthetic */ hi.a $ENTRIES;
    private static final /* synthetic */ EncryptionState[] $VALUES;
    public static final EncryptionState ENCRYPTED_AES = new EncryptionState("ENCRYPTED_AES", 0);
    public static final EncryptionState ENCRYPTED_AES_GCM = new EncryptionState("ENCRYPTED_AES_GCM", 1);
    public static final EncryptionState PLAIN_TEXT = new EncryptionState("PLAIN_TEXT", 2);

    static {
        EncryptionState[] a10 = a();
        $VALUES = a10;
        $ENTRIES = kotlin.enums.a.a(a10);
    }

    public EncryptionState(String str, int i10) {
    }

    public static final /* synthetic */ EncryptionState[] a() {
        return new EncryptionState[]{ENCRYPTED_AES, ENCRYPTED_AES_GCM, PLAIN_TEXT};
    }

    public static EncryptionState valueOf(String str) {
        return (EncryptionState) Enum.valueOf(EncryptionState.class, str);
    }

    public static EncryptionState[] values() {
        return (EncryptionState[]) $VALUES.clone();
    }
}
