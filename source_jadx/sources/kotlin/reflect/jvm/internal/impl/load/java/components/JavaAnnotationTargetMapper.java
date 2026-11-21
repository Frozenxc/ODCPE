package kotlin.reflect.jvm.internal.impl.load.java.components;

import di.g;
import gj.m;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.f0;
import kotlin.collections.m0;
import kotlin.collections.p;
import kotlin.collections.t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinTarget;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.resolve.constants.i;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import vj.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class JavaAnnotationTargetMapper {

    /* renamed from: a, reason: collision with root package name */
    public static final JavaAnnotationTargetMapper f24886a = new JavaAnnotationTargetMapper();

    /* renamed from: b, reason: collision with root package name */
    public static final Map f24887b = f0.n(g.a("PACKAGE", EnumSet.noneOf(KotlinTarget.class)), g.a("TYPE", EnumSet.of(KotlinTarget.CLASS, KotlinTarget.FILE)), g.a("ANNOTATION_TYPE", EnumSet.of(KotlinTarget.ANNOTATION_CLASS)), g.a("TYPE_PARAMETER", EnumSet.of(KotlinTarget.TYPE_PARAMETER)), g.a("FIELD", EnumSet.of(KotlinTarget.FIELD)), g.a("LOCAL_VARIABLE", EnumSet.of(KotlinTarget.LOCAL_VARIABLE)), g.a("PARAMETER", EnumSet.of(KotlinTarget.VALUE_PARAMETER)), g.a("CONSTRUCTOR", EnumSet.of(KotlinTarget.CONSTRUCTOR)), g.a("METHOD", EnumSet.of(KotlinTarget.FUNCTION, KotlinTarget.PROPERTY_GETTER, KotlinTarget.PROPERTY_SETTER)), g.a("TYPE_USE", EnumSet.of(KotlinTarget.TYPE)));

    /* renamed from: c, reason: collision with root package name */
    public static final Map f24888c = f0.n(g.a("RUNTIME", KotlinRetention.RUNTIME), g.a("CLASS", KotlinRetention.BINARY), g.a("SOURCE", KotlinRetention.SOURCE));

    public final kotlin.reflect.jvm.internal.impl.resolve.constants.g a(gj.b bVar) {
        m mVar = bVar instanceof m ? (m) bVar : null;
        if (mVar == null) {
            return null;
        }
        Map map = f24888c;
        lj.e d10 = mVar.d();
        KotlinRetention kotlinRetention = (KotlinRetention) map.get(d10 != null ? d10.b() : null);
        if (kotlinRetention == null) {
            return null;
        }
        lj.b m10 = lj.b.m(g.a.K);
        k.h(m10, "topLevel(StandardNames.F…ames.annotationRetention)");
        lj.e f10 = lj.e.f(kotlinRetention.name());
        k.h(f10, "identifier(retention.name)");
        return new i(m10, f10);
    }

    public final Set b(String str) {
        EnumSet enumSet = (EnumSet) f24887b.get(str);
        return enumSet != null ? enumSet : m0.e();
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.constants.g c(List arguments) {
        k.i(arguments, "arguments");
        ArrayList<m> arrayList = new ArrayList();
        for (Object obj : arguments) {
            if (obj instanceof m) {
                arrayList.add(obj);
            }
        }
        ArrayList<KotlinTarget> arrayList2 = new ArrayList();
        for (m mVar : arrayList) {
            JavaAnnotationTargetMapper javaAnnotationTargetMapper = f24886a;
            lj.e d10 = mVar.d();
            t.B(arrayList2, javaAnnotationTargetMapper.b(d10 != null ? d10.b() : null));
        }
        ArrayList arrayList3 = new ArrayList(p.v(arrayList2, 10));
        for (KotlinTarget kotlinTarget : arrayList2) {
            lj.b m10 = lj.b.m(g.a.J);
            k.h(m10, "topLevel(StandardNames.FqNames.annotationTarget)");
            lj.e f10 = lj.e.f(kotlinTarget.name());
            k.h(f10, "identifier(kotlinTarget.name)");
            arrayList3.add(new i(m10, f10));
        }
        return new kotlin.reflect.jvm.internal.impl.resolve.constants.b(arrayList3, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationTargetMapper$mapJavaTargetArguments$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final b0 invoke(kotlin.reflect.jvm.internal.impl.descriptors.b0 module) {
                k.i(module, "module");
                z0 b10 = a.b(b.f24899a.d(), module.r().o(g.a.H));
                b0 a10 = b10 != null ? b10.a() : null;
                return a10 == null ? h.d(ErrorTypeKind.UNMAPPED_ANNOTATION_TARGET_TYPE, new String[0]) : a10;
            }
        });
    }
}
