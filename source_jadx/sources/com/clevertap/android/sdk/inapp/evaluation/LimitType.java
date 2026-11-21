package com.clevertap.android.sdk.inapp.evaluation;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;", "", "", "type", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Companion", "a", "Ever", "Session", "Seconds", "Minutes", "Hours", "Days", "Weeks", "OnEvery", "OnExactly", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class LimitType {
    private static final /* synthetic */ hi.a $ENTRIES;
    private static final /* synthetic */ LimitType[] $VALUES;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final String type;
    public static final LimitType Ever = new LimitType("Ever", 0, "ever");
    public static final LimitType Session = new LimitType("Session", 1, "session");
    public static final LimitType Seconds = new LimitType("Seconds", 2, "seconds");
    public static final LimitType Minutes = new LimitType("Minutes", 3, "minutes");
    public static final LimitType Hours = new LimitType("Hours", 4, "hours");
    public static final LimitType Days = new LimitType("Days", 5, "days");
    public static final LimitType Weeks = new LimitType("Weeks", 6, "weeks");
    public static final LimitType OnEvery = new LimitType("OnEvery", 7, "onEvery");
    public static final LimitType OnExactly = new LimitType("OnExactly", 8, "onExactly");

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.clevertap.android.sdk.inapp.evaluation.LimitType$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final LimitType a(String type) {
            LimitType limitType;
            k.i(type, "type");
            LimitType[] values = LimitType.values();
            int length = values.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    limitType = null;
                    break;
                }
                limitType = values[i10];
                if (k.d(limitType.getType(), type)) {
                    break;
                }
                i10++;
            }
            return limitType == null ? LimitType.Ever : limitType;
        }

        public Companion() {
        }
    }

    static {
        LimitType[] a10 = a();
        $VALUES = a10;
        $ENTRIES = kotlin.enums.a.a(a10);
        INSTANCE = new Companion(null);
    }

    public LimitType(String str, int i10, String str2) {
        this.type = str2;
    }

    public static final /* synthetic */ LimitType[] a() {
        return new LimitType[]{Ever, Session, Seconds, Minutes, Hours, Days, Weeks, OnEvery, OnExactly};
    }

    public static LimitType valueOf(String str) {
        return (LimitType) Enum.valueOf(LimitType.class, str);
    }

    public static LimitType[] values() {
        return (LimitType[]) $VALUES.clone();
    }

    /* renamed from: b, reason: from getter */
    public final String getType() {
        return this.type;
    }
}
