package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public /* synthetic */ class JavaTypeEnhancementState$Companion$DEFAULT$1 extends FunctionReference implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public static final JavaTypeEnhancementState$Companion$DEFAULT$1 f24843c = new JavaTypeEnhancementState$Companion$DEFAULT$1();

    public JavaTypeEnhancementState$Companion$DEFAULT$1() {
        super(1);
    }

    @Override // kotlin.jvm.internal.CallableReference, ui.b
    public final String getName() {
        return "getDefaultReportLevelForAnnotation";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final ui.e j() {
        return kotlin.jvm.internal.o.d(p.class, "compiler.common.jvm");
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String n() {
        return "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;";
    }

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final ReportLevel invoke(lj.c p02) {
        kotlin.jvm.internal.k.i(p02, "p0");
        return p.d(p02);
    }
}
