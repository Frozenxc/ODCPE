package kotlin.reflect.jvm.internal.impl.util;

import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.impl.descriptors.v0;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.util.ReturnsCheck;
import kotlin.reflect.jvm.internal.impl.util.j;
import kotlin.reflect.jvm.internal.impl.util.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class OperatorChecks extends b {

    /* renamed from: a, reason: collision with root package name */
    public static final OperatorChecks f26245a = new OperatorChecks();

    /* renamed from: b, reason: collision with root package name */
    public static final List f26246b;

    static {
        lj.e eVar = o.f26290k;
        j.b bVar = j.b.f26272b;
        Checks checks = new Checks(eVar, new f[]{bVar, new p.a(1)}, (Function1) null, 4, (DefaultConstructorMarker) null);
        Checks checks2 = new Checks(o.f26291l, new f[]{bVar, new p.a(2)}, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String invoke(v $receiver) {
                kotlin.jvm.internal.k.i($receiver, "$this$$receiver");
                List valueParameters = $receiver.l();
                kotlin.jvm.internal.k.h(valueParameters, "valueParameters");
                z0 z0Var = (z0) CollectionsKt___CollectionsKt.v0(valueParameters);
                boolean z10 = false;
                if (z0Var != null && !DescriptorUtilsKt.c(z0Var) && z0Var.r0() == null) {
                    z10 = true;
                }
                OperatorChecks operatorChecks = OperatorChecks.f26245a;
                if (z10) {
                    return null;
                }
                return "last parameter should not have a default value or be a vararg";
            }
        });
        lj.e eVar2 = o.f26281b;
        l lVar = l.f26274a;
        p.a aVar = new p.a(2);
        i iVar = i.f26268a;
        Checks checks3 = new Checks(eVar2, new f[]{bVar, lVar, aVar, iVar}, (Function1) null, 4, (DefaultConstructorMarker) null);
        Checks checks4 = new Checks(o.f26282c, new f[]{bVar, lVar, new p.a(3), iVar}, (Function1) null, 4, (DefaultConstructorMarker) null);
        Checks checks5 = new Checks(o.f26283d, new f[]{bVar, lVar, new p.b(2), iVar}, (Function1) null, 4, (DefaultConstructorMarker) null);
        Checks checks6 = new Checks(o.f26288i, new f[]{bVar}, (Function1) null, 4, (DefaultConstructorMarker) null);
        lj.e eVar3 = o.f26287h;
        p.d dVar = p.d.f26310b;
        ReturnsCheck.ReturnsBoolean returnsBoolean = ReturnsCheck.ReturnsBoolean.f26250d;
        Checks checks7 = new Checks(eVar3, new f[]{bVar, dVar, lVar, returnsBoolean}, (Function1) null, 4, (DefaultConstructorMarker) null);
        lj.e eVar4 = o.f26289j;
        p.c cVar = p.c.f26309b;
        f26246b = kotlin.collections.o.n(checks, checks2, checks3, checks4, checks5, checks6, checks7, new Checks(eVar4, new f[]{bVar, cVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(o.f26292m, new f[]{bVar, cVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(o.f26293n, new f[]{bVar, cVar, returnsBoolean}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(o.I, new f[]{bVar, dVar, lVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(o.J, new f[]{bVar, dVar, lVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(o.f26284e, new f[]{j.a.f26271b}, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$2
            public static final boolean c(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
                return (kVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) && kotlin.reflect.jvm.internal.impl.builtins.f.a0((kotlin.reflect.jvm.internal.impl.descriptors.d) kVar);
            }

            /* JADX WARN: Removed duplicated region for block: B:17:0x0057  */
            /* JADX WARN: Removed duplicated region for block: B:23:0x00af A[ORIG_RETURN, RETURN] */
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.String invoke(kotlin.reflect.jvm.internal.impl.descriptors.v r5) {
                /*
                    r4 = this;
                    java.lang.String r0 = "$this$$receiver"
                    kotlin.jvm.internal.k.i(r5, r0)
                    kotlin.reflect.jvm.internal.impl.util.OperatorChecks r0 = kotlin.reflect.jvm.internal.impl.util.OperatorChecks.f26245a
                    kotlin.reflect.jvm.internal.impl.descriptors.k r0 = r5.c()
                    java.lang.String r1 = "containingDeclaration"
                    kotlin.jvm.internal.k.h(r0, r1)
                    boolean r0 = c(r0)
                    if (r0 != 0) goto L54
                    java.util.Collection r0 = r5.g()
                    java.lang.String r2 = "overriddenDescriptors"
                    kotlin.jvm.internal.k.h(r0, r2)
                    java.lang.Iterable r0 = (java.lang.Iterable) r0
                    r2 = r0
                    java.util.Collection r2 = (java.util.Collection) r2
                    boolean r2 = r2.isEmpty()
                    if (r2 == 0) goto L2b
                    goto L4b
                L2b:
                    java.util.Iterator r0 = r0.iterator()
                L2f:
                    boolean r2 = r0.hasNext()
                    if (r2 == 0) goto L4b
                    java.lang.Object r2 = r0.next()
                    kotlin.reflect.jvm.internal.impl.descriptors.v r2 = (kotlin.reflect.jvm.internal.impl.descriptors.v) r2
                    kotlin.reflect.jvm.internal.impl.descriptors.k r2 = r2.c()
                    java.lang.String r3 = "it.containingDeclaration"
                    kotlin.jvm.internal.k.h(r2, r3)
                    boolean r2 = c(r2)
                    if (r2 == 0) goto L2f
                    goto L54
                L4b:
                    boolean r0 = kotlin.reflect.jvm.internal.impl.descriptors.q.c(r5)
                    if (r0 == 0) goto L52
                    goto L54
                L52:
                    r0 = 0
                    goto L55
                L54:
                    r0 = 1
                L55:
                    if (r0 != 0) goto Laf
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    java.lang.String r2 = "must override ''equals()'' in Any"
                    r0.append(r2)
                    kotlin.reflect.jvm.internal.impl.descriptors.k r2 = r5.c()
                    kotlin.jvm.internal.k.h(r2, r1)
                    boolean r1 = kotlin.reflect.jvm.internal.impl.resolve.e.f(r2)
                    if (r1 == 0) goto La5
                    kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.f25708i
                    kotlin.reflect.jvm.internal.impl.descriptors.k r5 = r5.c()
                    java.lang.String r2 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"
                    kotlin.jvm.internal.k.g(r5, r2)
                    kotlin.reflect.jvm.internal.impl.descriptors.d r5 = (kotlin.reflect.jvm.internal.impl.descriptors.d) r5
                    kotlin.reflect.jvm.internal.impl.types.h0 r5 = r5.v()
                    java.lang.String r2 = "containingDeclaration as…ssDescriptor).defaultType"
                    kotlin.jvm.internal.k.h(r5, r2)
                    kotlin.reflect.jvm.internal.impl.types.b0 r5 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.y(r5)
                    java.lang.String r5 = r1.w(r5)
                    java.lang.StringBuilder r1 = new java.lang.StringBuilder
                    r1.<init>()
                    java.lang.String r2 = " or define ''equals(other: "
                    r1.append(r2)
                    r1.append(r5)
                    java.lang.String r5 = "): Boolean''"
                    r1.append(r5)
                    java.lang.String r5 = r1.toString()
                    r0.append(r5)
                La5:
                    java.lang.String r5 = r0.toString()
                    java.lang.String r0 = "StringBuilder().apply(builderAction).toString()"
                    kotlin.jvm.internal.k.h(r5, r0)
                    goto Lb0
                Laf:
                    r5 = 0
                Lb0:
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$2.invoke(kotlin.reflect.jvm.internal.impl.descriptors.v):java.lang.String");
            }
        }), new Checks(o.f26286g, new f[]{bVar, ReturnsCheck.ReturnsInt.f26251d, dVar, lVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(o.S, new f[]{bVar, dVar, lVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(o.R, new f[]{bVar, cVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(kotlin.collections.o.n(o.f26303x, o.f26304y), new f[]{bVar}, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$3
            /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
            
                if (r7 != false) goto L14;
             */
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.String invoke(kotlin.reflect.jvm.internal.impl.descriptors.v r7) {
                /*
                    r6 = this;
                    java.lang.String r0 = "$this$$receiver"
                    kotlin.jvm.internal.k.i(r7, r0)
                    kotlin.reflect.jvm.internal.impl.descriptors.p0 r0 = r7.l0()
                    if (r0 != 0) goto Lf
                    kotlin.reflect.jvm.internal.impl.descriptors.p0 r0 = r7.t0()
                Lf:
                    kotlin.reflect.jvm.internal.impl.util.OperatorChecks r1 = kotlin.reflect.jvm.internal.impl.util.OperatorChecks.f26245a
                    r2 = 0
                    if (r0 == 0) goto L32
                    kotlin.reflect.jvm.internal.impl.types.b0 r3 = r7.j()
                    if (r3 == 0) goto L28
                    kotlin.reflect.jvm.internal.impl.types.b0 r4 = r0.a()
                    java.lang.String r5 = "receiver.type"
                    kotlin.jvm.internal.k.h(r4, r5)
                    boolean r3 = kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt.r(r3, r4)
                    goto L29
                L28:
                    r3 = r2
                L29:
                    if (r3 != 0) goto L31
                    boolean r7 = kotlin.reflect.jvm.internal.impl.util.OperatorChecks.c(r1, r7, r0)
                    if (r7 == 0) goto L32
                L31:
                    r2 = 1
                L32:
                    if (r2 != 0) goto L37
                    java.lang.String r7 = "receiver must be a supertype of the return type"
                    goto L38
                L37:
                    r7 = 0
                L38:
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$3.invoke(kotlin.reflect.jvm.internal.impl.descriptors.v):java.lang.String");
            }
        }), new Checks(o.V, new f[]{bVar, ReturnsCheck.ReturnsUnit.f26252d, dVar, lVar}, (Function1) null, 4, (DefaultConstructorMarker) null), new Checks(o.f26295p, new f[]{bVar, cVar}, (Function1) null, 4, (DefaultConstructorMarker) null));
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.b
    public List b() {
        return f26246b;
    }

    public final boolean d(v vVar, p0 p0Var) {
        lj.b k10;
        b0 j10;
        rj.g value = p0Var.getValue();
        kotlin.jvm.internal.k.h(value, "receiver.value");
        if (!(value instanceof rj.e)) {
            return false;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.d t10 = ((rj.e) value).t();
        if (!t10.S() || (k10 = DescriptorUtilsKt.k(t10)) == null) {
            return false;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.f b10 = FindClassInModuleKt.b(DescriptorUtilsKt.p(t10), k10);
        v0 v0Var = b10 instanceof v0 ? (v0) b10 : null;
        if (v0Var == null || (j10 = vVar.j()) == null) {
            return false;
        }
        return TypeUtilsKt.r(j10, v0Var.c0());
    }
}
