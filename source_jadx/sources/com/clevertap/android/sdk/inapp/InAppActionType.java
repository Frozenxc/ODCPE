package com.clevertap.android.sdk.inapp;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/clevertap/android/sdk/inapp/InAppActionType;", "", "", "stringValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "Companion", "a", "CLOSE", "OPEN_URL", "KEY_VALUES", "CUSTOM_CODE", "REQUEST_FOR_PERMISSIONS", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class InAppActionType {
    private static final /* synthetic */ hi.a $ENTRIES;
    private static final /* synthetic */ InAppActionType[] $VALUES;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final String stringValue;
    public static final InAppActionType CLOSE = new InAppActionType("CLOSE", 0, "close");
    public static final InAppActionType OPEN_URL = new InAppActionType("OPEN_URL", 1, "url");
    public static final InAppActionType KEY_VALUES = new InAppActionType("KEY_VALUES", 2, "kv");
    public static final InAppActionType CUSTOM_CODE = new InAppActionType("CUSTOM_CODE", 3, "custom-code");
    public static final InAppActionType REQUEST_FOR_PERMISSIONS = new InAppActionType("REQUEST_FOR_PERMISSIONS", 4, "rfp");

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.clevertap.android.sdk.inapp.InAppActionType$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final InAppActionType a(String string) {
            k.i(string, "string");
            for (InAppActionType inAppActionType : InAppActionType.values()) {
                if (k.d(inAppActionType.stringValue, string)) {
                    return inAppActionType;
                }
            }
            return null;
        }

        public Companion() {
        }
    }

    static {
        InAppActionType[] a10 = a();
        $VALUES = a10;
        $ENTRIES = kotlin.enums.a.a(a10);
        INSTANCE = new Companion(null);
    }

    public InAppActionType(String str, int i10, String str2) {
        this.stringValue = str2;
    }

    public static final /* synthetic */ InAppActionType[] a() {
        return new InAppActionType[]{CLOSE, OPEN_URL, KEY_VALUES, CUSTOM_CODE, REQUEST_FOR_PERMISSIONS};
    }

    public static InAppActionType valueOf(String str) {
        return (InAppActionType) Enum.valueOf(InAppActionType.class, str);
    }

    public static InAppActionType[] values() {
        return (InAppActionType[]) $VALUES.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.stringValue;
    }
}
