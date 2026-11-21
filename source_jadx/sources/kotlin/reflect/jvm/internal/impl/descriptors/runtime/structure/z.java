package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import gj.b0;
import java.lang.annotation.Annotation;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class z extends n implements b0 {

    /* renamed from: a, reason: collision with root package name */
    public final x f24818a;

    /* renamed from: b, reason: collision with root package name */
    public final Annotation[] f24819b;

    /* renamed from: c, reason: collision with root package name */
    public final String f24820c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f24821d;

    public z(x type, Annotation[] reflectAnnotations, String str, boolean z10) {
        kotlin.jvm.internal.k.i(type, "type");
        kotlin.jvm.internal.k.i(reflectAnnotations, "reflectAnnotations");
        this.f24818a = type;
        this.f24819b = reflectAnnotations;
        this.f24820c = str;
        this.f24821d = z10;
    }

    @Override // gj.b0
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public x a() {
        return this.f24818a;
    }

    @Override // gj.b0
    public boolean b() {
        return this.f24821d;
    }

    @Override // gj.b0
    public lj.e getName() {
        String str = this.f24820c;
        if (str != null) {
            return lj.e.e(str);
        }
        return null;
    }

    @Override // gj.d
    public boolean o() {
        return false;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(z.class.getName());
        sb2.append(": ");
        sb2.append(b() ? "vararg " : "");
        sb2.append(getName());
        sb2.append(": ");
        sb2.append(a());
        return sb2.toString();
    }

    @Override // gj.d
    public List getAnnotations() {
        return h.b(this.f24819b);
    }

    @Override // gj.d
    public d k(lj.c fqName) {
        kotlin.jvm.internal.k.i(fqName, "fqName");
        return h.a(this.f24819b, fqName);
    }
}
