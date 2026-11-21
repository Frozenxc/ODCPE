package vj;

import java.util.Arrays;
import java.util.List;
import kotlin.collections.o;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.s;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.types.t0;
import kotlin.reflect.jvm.internal.impl.types.w0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f extends h0 {

    /* renamed from: b, reason: collision with root package name */
    public final w0 f33258b;

    /* renamed from: c, reason: collision with root package name */
    public final MemberScope f33259c;

    /* renamed from: d, reason: collision with root package name */
    public final ErrorTypeKind f33260d;

    /* renamed from: e, reason: collision with root package name */
    public final List f33261e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f33262f;

    /* renamed from: g, reason: collision with root package name */
    public final String[] f33263g;

    /* renamed from: h, reason: collision with root package name */
    public final String f33264h;

    public /* synthetic */ f(w0 w0Var, MemberScope memberScope, ErrorTypeKind errorTypeKind, List list, boolean z10, String[] strArr, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(w0Var, memberScope, errorTypeKind, (i10 & 8) != 0 ? o.k() : list, (i10 & 16) != 0 ? false : z10, strArr);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public List U0() {
        return this.f33261e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public t0 V0() {
        return t0.f26222b.h();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public w0 W0() {
        return this.f33258b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public boolean X0() {
        return this.f33262f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    /* renamed from: d1 */
    public h0 a1(boolean z10) {
        w0 W0 = W0();
        MemberScope s10 = s();
        ErrorTypeKind errorTypeKind = this.f33260d;
        List U0 = U0();
        String[] strArr = this.f33263g;
        return new f(W0, s10, errorTypeKind, U0, z10, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    /* renamed from: e1 */
    public h0 c1(t0 newAttributes) {
        k.i(newAttributes, "newAttributes");
        return this;
    }

    public final String f1() {
        return this.f33264h;
    }

    public final ErrorTypeKind g1() {
        return this.f33260d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.i1
    /* renamed from: h1, reason: merged with bridge method [inline-methods] */
    public f g1(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    public final f i1(List newArguments) {
        k.i(newArguments, "newArguments");
        w0 W0 = W0();
        MemberScope s10 = s();
        ErrorTypeKind errorTypeKind = this.f33260d;
        boolean X0 = X0();
        String[] strArr = this.f33263g;
        return new f(W0, s10, errorTypeKind, newArguments, X0, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.b0
    public MemberScope s() {
        return this.f33259c;
    }

    public f(w0 constructor, MemberScope memberScope, ErrorTypeKind kind, List arguments, boolean z10, String... formatParams) {
        k.i(constructor, "constructor");
        k.i(memberScope, "memberScope");
        k.i(kind, "kind");
        k.i(arguments, "arguments");
        k.i(formatParams, "formatParams");
        this.f33258b = constructor;
        this.f33259c = memberScope;
        this.f33260d = kind;
        this.f33261e = arguments;
        this.f33262f = z10;
        this.f33263g = formatParams;
        s sVar = s.f24098a;
        String b10 = kind.b();
        Object[] copyOf = Arrays.copyOf(formatParams, formatParams.length);
        String format = String.format(b10, Arrays.copyOf(copyOf, copyOf.length));
        k.h(format, "format(format, *args)");
        this.f33264h = format;
    }
}
