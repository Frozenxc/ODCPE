package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class JavaTypeEnhancementState {

    /* renamed from: d, reason: collision with root package name */
    public static final a f24838d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final JavaTypeEnhancementState f24839e = new JavaTypeEnhancementState(p.b(null, 1, null), JavaTypeEnhancementState$Companion$DEFAULT$1.f24843c);

    /* renamed from: a, reason: collision with root package name */
    public final Jsr305Settings f24840a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f24841b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f24842c;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JavaTypeEnhancementState a() {
            return JavaTypeEnhancementState.f24839e;
        }

        public a() {
        }
    }

    public JavaTypeEnhancementState(Jsr305Settings jsr305, Function1 getReportLevelForAnnotation) {
        kotlin.jvm.internal.k.i(jsr305, "jsr305");
        kotlin.jvm.internal.k.i(getReportLevelForAnnotation, "getReportLevelForAnnotation");
        this.f24840a = jsr305;
        this.f24841b = getReportLevelForAnnotation;
        this.f24842c = jsr305.d() || getReportLevelForAnnotation.invoke(p.e()) == ReportLevel.IGNORE;
    }

    public final boolean b() {
        return this.f24842c;
    }

    public final Function1 c() {
        return this.f24841b;
    }

    public final Jsr305Settings d() {
        return this.f24840a;
    }

    public String toString() {
        return "JavaTypeEnhancementState(jsr305=" + this.f24840a + ", getReportLevelForAnnotation=" + this.f24841b + ')';
    }
}
