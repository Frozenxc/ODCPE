package vj;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.collections.o;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorEntity;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.w0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class g implements w0 {

    /* renamed from: a, reason: collision with root package name */
    public final ErrorTypeKind f33265a;

    /* renamed from: b, reason: collision with root package name */
    public final String[] f33266b;

    /* renamed from: c, reason: collision with root package name */
    public final String f33267c;

    public g(ErrorTypeKind kind, String... formatParams) {
        k.i(kind, "kind");
        k.i(formatParams, "formatParams");
        this.f33265a = kind;
        this.f33266b = formatParams;
        String b10 = ErrorEntity.ERROR_TYPE.b();
        String b11 = kind.b();
        Object[] copyOf = Arrays.copyOf(formatParams, formatParams.length);
        String format = String.format(b11, Arrays.copyOf(copyOf, copyOf.length));
        k.h(format, "format(this, *args)");
        String format2 = String.format(b10, Arrays.copyOf(new Object[]{format}, 1));
        k.h(format2, "format(this, *args)");
        this.f33267c = format2;
    }

    public final ErrorTypeKind b() {
        return this.f33265a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    public List c() {
        return o.k();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    public w0 d(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    /* renamed from: e */
    public kotlin.reflect.jvm.internal.impl.descriptors.f w() {
        return h.f33268a.h();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    public boolean f() {
        return false;
    }

    public final String g(int i10) {
        return this.f33266b[i10];
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    public Collection q() {
        return o.k();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.w0
    public kotlin.reflect.jvm.internal.impl.builtins.f r() {
        return kotlin.reflect.jvm.internal.impl.builtins.d.f24305h.a();
    }

    public String toString() {
        return this.f33267c;
    }
}
