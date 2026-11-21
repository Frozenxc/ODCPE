package vj;

import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i extends e {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(ErrorScopeKind kind, String... formatParams) {
        super(kind, (String[]) Arrays.copyOf(formatParams, formatParams.length));
        k.i(kind, "kind");
        k.i(formatParams, "formatParams");
    }

    @Override // vj.e, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set b() {
        throw new IllegalStateException();
    }

    @Override // vj.e, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set d() {
        throw new IllegalStateException();
    }

    @Override // vj.e, kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    public kotlin.reflect.jvm.internal.impl.descriptors.f e(lj.e name, dj.b location) {
        k.i(name, "name");
        k.i(location, "location");
        throw new IllegalStateException(j() + ", required name: " + name);
    }

    @Override // vj.e, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set f() {
        throw new IllegalStateException();
    }

    @Override // vj.e, kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    public Collection g(kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, Function1 nameFilter) {
        k.i(kindFilter, "kindFilter");
        k.i(nameFilter, "nameFilter");
        throw new IllegalStateException(j());
    }

    @Override // vj.e, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    /* renamed from: h */
    public Set c(lj.e name, dj.b location) {
        k.i(name, "name");
        k.i(location, "location");
        throw new IllegalStateException(j() + ", required name: " + name);
    }

    @Override // vj.e, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    /* renamed from: i */
    public Set a(lj.e name, dj.b location) {
        k.i(name, "name");
        k.i(location, "location");
        throw new IllegalStateException(j() + ", required name: " + name);
    }

    @Override // vj.e
    public String toString() {
        return "ThrowingScope{" + j() + '}';
    }
}
