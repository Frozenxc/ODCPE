package com.clevertap.android.sdk.cryption;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\bj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/clevertap/android/sdk/cryption/EncryptionLevel;", "", "", FirebaseAnalytics.Param.VALUE, "<init>", "(Ljava/lang/String;II)V", "c", "()I", "I", "Companion", "a", "NONE", "MEDIUM", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class EncryptionLevel {
    private static final /* synthetic */ hi.a $ENTRIES;
    private static final /* synthetic */ EncryptionLevel[] $VALUES;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int value;
    public static final EncryptionLevel NONE = new EncryptionLevel("NONE", 0, 0);
    public static final EncryptionLevel MEDIUM = new EncryptionLevel("MEDIUM", 1, 1);

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.clevertap.android.sdk.cryption.EncryptionLevel$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final EncryptionLevel a(int i10) {
            EncryptionLevel encryptionLevel;
            EncryptionLevel[] values = EncryptionLevel.values();
            int length = values.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    encryptionLevel = null;
                    break;
                }
                encryptionLevel = values[i11];
                if (encryptionLevel.value == i10) {
                    break;
                }
                i11++;
            }
            return encryptionLevel == null ? EncryptionLevel.NONE : encryptionLevel;
        }

        public Companion() {
        }
    }

    static {
        EncryptionLevel[] a10 = a();
        $VALUES = a10;
        $ENTRIES = kotlin.enums.a.a(a10);
        INSTANCE = new Companion(null);
    }

    public EncryptionLevel(String str, int i10, int i11) {
        this.value = i11;
    }

    public static final /* synthetic */ EncryptionLevel[] a() {
        return new EncryptionLevel[]{NONE, MEDIUM};
    }

    public static EncryptionLevel valueOf(String str) {
        return (EncryptionLevel) Enum.valueOf(EncryptionLevel.class, str);
    }

    public static EncryptionLevel[] values() {
        return (EncryptionLevel[]) $VALUES.clone();
    }

    /* renamed from: c, reason: from getter */
    public final int getValue() {
        return this.value;
    }
}
