package kotlin;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"kotlin/RequiresOptIn$Level", "", "Lkotlin/RequiresOptIn$Level;", "<init>", "(Ljava/lang/String;I)V", "WARNING", "ERROR", "kotlin-stdlib"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class RequiresOptIn$Level {
    private static final /* synthetic */ hi.a $ENTRIES;
    private static final /* synthetic */ RequiresOptIn$Level[] $VALUES;
    public static final RequiresOptIn$Level WARNING = new RequiresOptIn$Level("WARNING", 0);
    public static final RequiresOptIn$Level ERROR = new RequiresOptIn$Level("ERROR", 1);

    static {
        RequiresOptIn$Level[] a10 = a();
        $VALUES = a10;
        $ENTRIES = kotlin.enums.a.a(a10);
    }

    public RequiresOptIn$Level(String str, int i10) {
    }

    public static final /* synthetic */ RequiresOptIn$Level[] a() {
        return new RequiresOptIn$Level[]{WARNING, ERROR};
    }

    public static RequiresOptIn$Level valueOf(String str) {
        return (RequiresOptIn$Level) Enum.valueOf(RequiresOptIn$Level.class, str);
    }

    public static RequiresOptIn$Level[] values() {
        return (RequiresOptIn$Level[]) $VALUES.clone();
    }
}
