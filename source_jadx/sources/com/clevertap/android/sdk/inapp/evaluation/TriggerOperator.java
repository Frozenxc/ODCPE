package com.clevertap.android.sdk.inapp.evaluation;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;", "", "", "operatorValue", "<init>", "(Ljava/lang/String;II)V", "I", "b", "()I", "Companion", "a", "GreaterThan", "Equals", "LessThan", "Contains", "Between", "NotEquals", "Set", "NotSet", "NotContains", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class TriggerOperator {
    private static final /* synthetic */ hi.a $ENTRIES;
    private static final /* synthetic */ TriggerOperator[] $VALUES;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int operatorValue;
    public static final TriggerOperator GreaterThan = new TriggerOperator("GreaterThan", 0, 0);
    public static final TriggerOperator Equals = new TriggerOperator("Equals", 1, 1);
    public static final TriggerOperator LessThan = new TriggerOperator("LessThan", 2, 2);
    public static final TriggerOperator Contains = new TriggerOperator("Contains", 3, 3);
    public static final TriggerOperator Between = new TriggerOperator("Between", 4, 4);
    public static final TriggerOperator NotEquals = new TriggerOperator("NotEquals", 5, 15);
    public static final TriggerOperator Set = new TriggerOperator("Set", 6, 26);
    public static final TriggerOperator NotSet = new TriggerOperator("NotSet", 7, 27);
    public static final TriggerOperator NotContains = new TriggerOperator("NotContains", 8, 28);

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.clevertap.android.sdk.inapp.evaluation.TriggerOperator$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final TriggerOperator a(int i10) {
            TriggerOperator triggerOperator;
            TriggerOperator[] values = TriggerOperator.values();
            int length = values.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    triggerOperator = null;
                    break;
                }
                triggerOperator = values[i11];
                if (triggerOperator.getOperatorValue() == i10) {
                    break;
                }
                i11++;
            }
            return triggerOperator == null ? TriggerOperator.Equals : triggerOperator;
        }

        public Companion() {
        }
    }

    static {
        TriggerOperator[] a10 = a();
        $VALUES = a10;
        $ENTRIES = kotlin.enums.a.a(a10);
        INSTANCE = new Companion(null);
    }

    public TriggerOperator(String str, int i10, int i11) {
        this.operatorValue = i11;
    }

    public static final /* synthetic */ TriggerOperator[] a() {
        return new TriggerOperator[]{GreaterThan, Equals, LessThan, Contains, Between, NotEquals, Set, NotSet, NotContains};
    }

    public static TriggerOperator valueOf(String str) {
        return (TriggerOperator) Enum.valueOf(TriggerOperator.class, str);
    }

    public static TriggerOperator[] values() {
        return (TriggerOperator[]) $VALUES.clone();
    }

    /* renamed from: b, reason: from getter */
    public final int getOperatorValue() {
        return this.operatorValue;
    }
}
