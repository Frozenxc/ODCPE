package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b implements w0 {

    /* renamed from: a, reason: collision with root package name */
    public final w0 f24512a;

    /* renamed from: b, reason: collision with root package name */
    public final k f24513b;

    /* renamed from: c, reason: collision with root package name */
    public final int f24514c;

    public b(w0 originalDescriptor, k declarationDescriptor, int i10) {
        kotlin.jvm.internal.k.i(originalDescriptor, "originalDescriptor");
        kotlin.jvm.internal.k.i(declarationDescriptor, "declarationDescriptor");
        this.f24512a = originalDescriptor;
        this.f24513b = declarationDescriptor;
        this.f24514c = i10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.w0
    public boolean K() {
        return this.f24512a.K();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.k
    public Object R(m mVar, Object obj) {
        return this.f24512a.R(mVar, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.l, kotlin.reflect.jvm.internal.impl.descriptors.k
    public k c() {
        return this.f24513b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.a
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.e getAnnotations() {
        return this.f24512a.getAnnotations();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.w0
    public int getIndex() {
        return this.f24514c + this.f24512a.getIndex();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d0
    public lj.e getName() {
        return this.f24512a.getName();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.w0
    public List getUpperBounds() {
        return this.f24512a.getUpperBounds();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.n
    public r0 k() {
        return this.f24512a.k();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.w0, kotlin.reflect.jvm.internal.impl.descriptors.f
    public kotlin.reflect.jvm.internal.impl.types.w0 n() {
        return this.f24512a.n();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.w0
    public uj.l n0() {
        return this.f24512a.n0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.w0
    public Variance q() {
        return this.f24512a.q();
    }

    public String toString() {
        return this.f24512a + "[inner-copy]";
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.f
    public kotlin.reflect.jvm.internal.impl.types.h0 v() {
        return this.f24512a.v();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.w0
    public boolean v0() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.k
    public w0 b() {
        w0 b10 = this.f24512a.b();
        kotlin.jvm.internal.k.h(b10, "originalDescriptor.original");
        return b10;
    }
}
