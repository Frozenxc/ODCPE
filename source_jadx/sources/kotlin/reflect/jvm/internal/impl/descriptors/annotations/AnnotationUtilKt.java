package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Pair;
import kotlin.collections.f0;
import kotlin.collections.o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.resolve.constants.i;
import kotlin.reflect.jvm.internal.impl.resolve.constants.s;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.h0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class AnnotationUtilKt {

    /* renamed from: a, reason: collision with root package name */
    public static final lj.e f24491a;

    /* renamed from: b, reason: collision with root package name */
    public static final lj.e f24492b;

    /* renamed from: c, reason: collision with root package name */
    public static final lj.e f24493c;

    /* renamed from: d, reason: collision with root package name */
    public static final lj.e f24494d;

    /* renamed from: e, reason: collision with root package name */
    public static final lj.e f24495e;

    static {
        lj.e f10 = lj.e.f("message");
        k.h(f10, "identifier(\"message\")");
        f24491a = f10;
        lj.e f11 = lj.e.f("replaceWith");
        k.h(f11, "identifier(\"replaceWith\")");
        f24492b = f11;
        lj.e f12 = lj.e.f(FirebaseAnalytics.Param.LEVEL);
        k.h(f12, "identifier(\"level\")");
        f24493c = f12;
        lj.e f13 = lj.e.f("expression");
        k.h(f13, "identifier(\"expression\")");
        f24494d = f13;
        lj.e f14 = lj.e.f("imports");
        k.h(f14, "identifier(\"imports\")");
        f24495e = f14;
    }

    public static final c a(final kotlin.reflect.jvm.internal.impl.builtins.f fVar, String message, String replaceWith, String level) {
        k.i(fVar, "<this>");
        k.i(message, "message");
        k.i(replaceWith, "replaceWith");
        k.i(level, "level");
        BuiltInAnnotationDescriptor builtInAnnotationDescriptor = new BuiltInAnnotationDescriptor(fVar, g.a.B, f0.n(di.g.a(f24494d, new s(replaceWith)), di.g.a(f24495e, new kotlin.reflect.jvm.internal.impl.resolve.constants.b(o.k(), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final b0 invoke(kotlin.reflect.jvm.internal.impl.descriptors.b0 module) {
                k.i(module, "module");
                h0 l10 = module.r().l(Variance.INVARIANT, kotlin.reflect.jvm.internal.impl.builtins.f.this.W());
                k.h(l10, "module.builtIns.getArray…ce.INVARIANT, stringType)");
                return l10;
            }
        }))));
        lj.c cVar = g.a.f24400y;
        Pair a10 = di.g.a(f24491a, new s(message));
        Pair a11 = di.g.a(f24492b, new kotlin.reflect.jvm.internal.impl.resolve.constants.a(builtInAnnotationDescriptor));
        lj.e eVar = f24493c;
        lj.b m10 = lj.b.m(g.a.A);
        k.h(m10, "topLevel(StandardNames.FqNames.deprecationLevel)");
        lj.e f10 = lj.e.f(level);
        k.h(f10, "identifier(level)");
        return new BuiltInAnnotationDescriptor(fVar, cVar, f0.n(a10, a11, di.g.a(eVar, new i(m10, f10))));
    }

    public static /* synthetic */ c b(kotlin.reflect.jvm.internal.impl.builtins.f fVar, String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = "";
        }
        if ((i10 & 4) != 0) {
            str3 = "WARNING";
        }
        return a(fVar, str, str2, str3);
    }
}
