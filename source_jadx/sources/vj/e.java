package vj;

import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import kotlin.collections.l0;
import kotlin.collections.m0;
import kotlin.collections.o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class e implements MemberScope {

    /* renamed from: b, reason: collision with root package name */
    public final ErrorScopeKind f33256b;

    /* renamed from: c, reason: collision with root package name */
    public final String f33257c;

    public e(ErrorScopeKind kind, String... formatParams) {
        k.i(kind, "kind");
        k.i(formatParams, "formatParams");
        this.f33256b = kind;
        String b10 = kind.b();
        Object[] copyOf = Arrays.copyOf(formatParams, formatParams.length);
        String format = String.format(b10, Arrays.copyOf(copyOf, copyOf.length));
        k.h(format, "format(this, *args)");
        this.f33257c = format;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set b() {
        return m0.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set d() {
        return m0.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    public kotlin.reflect.jvm.internal.impl.descriptors.f e(lj.e name, dj.b location) {
        k.i(name, "name");
        k.i(location, "location");
        String format = String.format(ErrorEntity.ERROR_CLASS.b(), Arrays.copyOf(new Object[]{name}, 1));
        k.h(format, "format(this, *args)");
        lj.e k10 = lj.e.k(format);
        k.h(k10, "special(ErrorEntity.ERRO…S.debugText.format(name))");
        return new a(k10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set f() {
        return m0.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    public Collection g(kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, Function1 nameFilter) {
        k.i(kindFilter, "kindFilter");
        k.i(nameFilter, "nameFilter");
        return o.k();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Set c(lj.e name, dj.b location) {
        k.i(name, "name");
        k.i(location, "location");
        return l0.d(new b(h.f33268a.h()));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public Set a(lj.e name, dj.b location) {
        k.i(name, "name");
        k.i(location, "location");
        return h.f33268a.j();
    }

    public final String j() {
        return this.f33257c;
    }

    public String toString() {
        return "ErrorScope{" + this.f33257c + '}';
    }
}
