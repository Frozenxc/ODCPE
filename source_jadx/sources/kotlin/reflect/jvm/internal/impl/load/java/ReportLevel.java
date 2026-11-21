package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum ReportLevel {
    IGNORE("ignore"),
    WARN("warn"),
    STRICT("strict");

    public static final a Companion = new a(null);
    private final String description;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    ReportLevel(String str) {
        this.description = str;
    }

    public final String b() {
        return this.description;
    }

    public final boolean c() {
        return this == IGNORE;
    }

    public final boolean d() {
        return this == WARN;
    }
}
