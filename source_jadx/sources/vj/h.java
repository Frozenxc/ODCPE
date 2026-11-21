package vj;

import java.util.Arrays;
import java.util.List;
import java.util.Set;
import kotlin.collections.l0;
import kotlin.collections.o;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.w0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public static final h f33268a = new h();

    /* renamed from: b, reason: collision with root package name */
    public static final b0 f33269b = c.f33249a;

    /* renamed from: c, reason: collision with root package name */
    public static final a f33270c;

    /* renamed from: d, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.types.b0 f33271d;

    /* renamed from: e, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.types.b0 f33272e;

    /* renamed from: f, reason: collision with root package name */
    public static final m0 f33273f;

    /* renamed from: g, reason: collision with root package name */
    public static final Set f33274g;

    static {
        String format = String.format(ErrorEntity.ERROR_CLASS.b(), Arrays.copyOf(new Object[]{"unknown class"}, 1));
        k.h(format, "format(this, *args)");
        lj.e k10 = lj.e.k(format);
        k.h(k10, "special(ErrorEntity.ERRO….format(\"unknown class\"))");
        f33270c = new a(k10);
        f33271d = d(ErrorTypeKind.CYCLIC_SUPERTYPES, new String[0]);
        f33272e = d(ErrorTypeKind.ERROR_PROPERTY_TYPE, new String[0]);
        d dVar = new d();
        f33273f = dVar;
        f33274g = l0.d(dVar);
    }

    public static final e a(ErrorScopeKind kind, boolean z10, String... formatParams) {
        k.i(kind, "kind");
        k.i(formatParams, "formatParams");
        return z10 ? new i(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length)) : new e(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static final e b(ErrorScopeKind kind, String... formatParams) {
        k.i(kind, "kind");
        k.i(formatParams, "formatParams");
        return a(kind, false, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static final f d(ErrorTypeKind kind, String... formatParams) {
        k.i(kind, "kind");
        k.i(formatParams, "formatParams");
        return f33268a.g(kind, o.k(), (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public static final boolean m(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        if (kVar != null) {
            h hVar = f33268a;
            if (hVar.n(kVar) || hVar.n(kVar.c()) || kVar == f33269b) {
                return true;
            }
        }
        return false;
    }

    public static final boolean o(kotlin.reflect.jvm.internal.impl.types.b0 b0Var) {
        if (b0Var == null) {
            return false;
        }
        w0 W0 = b0Var.W0();
        return (W0 instanceof g) && ((g) W0).b() == ErrorTypeKind.UNINFERRED_TYPE_VARIABLE;
    }

    public final f c(ErrorTypeKind kind, w0 typeConstructor, String... formatParams) {
        k.i(kind, "kind");
        k.i(typeConstructor, "typeConstructor");
        k.i(formatParams, "formatParams");
        return f(kind, o.k(), typeConstructor, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public final g e(ErrorTypeKind kind, String... formatParams) {
        k.i(kind, "kind");
        k.i(formatParams, "formatParams");
        return new g(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public final f f(ErrorTypeKind kind, List arguments, w0 typeConstructor, String... formatParams) {
        k.i(kind, "kind");
        k.i(arguments, "arguments");
        k.i(typeConstructor, "typeConstructor");
        k.i(formatParams, "formatParams");
        return new f(typeConstructor, b(ErrorScopeKind.ERROR_TYPE_SCOPE, typeConstructor.toString()), kind, arguments, false, (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public final f g(ErrorTypeKind kind, List arguments, String... formatParams) {
        k.i(kind, "kind");
        k.i(arguments, "arguments");
        k.i(formatParams, "formatParams");
        return f(kind, arguments, e(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length)), (String[]) Arrays.copyOf(formatParams, formatParams.length));
    }

    public final a h() {
        return f33270c;
    }

    public final b0 i() {
        return f33269b;
    }

    public final Set j() {
        return f33274g;
    }

    public final kotlin.reflect.jvm.internal.impl.types.b0 k() {
        return f33272e;
    }

    public final kotlin.reflect.jvm.internal.impl.types.b0 l() {
        return f33271d;
    }

    public final boolean n(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        return kVar instanceof a;
    }

    public final String p(kotlin.reflect.jvm.internal.impl.types.b0 type) {
        k.i(type, "type");
        TypeUtilsKt.u(type);
        w0 W0 = type.W0();
        k.g(W0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor");
        return ((g) W0).g(0);
    }
}
