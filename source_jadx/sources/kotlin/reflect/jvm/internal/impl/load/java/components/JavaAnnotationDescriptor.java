package kotlin.reflect.jvm.internal.impl.load.java.components;

import ej.f;
import java.util.Collection;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.f0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.types.h0;
import ui.k;
import uj.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class JavaAnnotationDescriptor implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.c, f {

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ k[] f24880f = {o.i(new PropertyReference1Impl(o.b(JavaAnnotationDescriptor.class), "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;"))};

    /* renamed from: a, reason: collision with root package name */
    public final lj.c f24881a;

    /* renamed from: b, reason: collision with root package name */
    public final r0 f24882b;

    /* renamed from: c, reason: collision with root package name */
    public final h f24883c;

    /* renamed from: d, reason: collision with root package name */
    public final gj.b f24884d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f24885e;

    public JavaAnnotationDescriptor(final kotlin.reflect.jvm.internal.impl.load.java.lazy.d c10, gj.a aVar, lj.c fqName) {
        r0 NO_SOURCE;
        Collection d10;
        kotlin.jvm.internal.k.i(c10, "c");
        kotlin.jvm.internal.k.i(fqName, "fqName");
        this.f24881a = fqName;
        if (aVar == null || (NO_SOURCE = c10.a().t().a(aVar)) == null) {
            NO_SOURCE = r0.f24766a;
            kotlin.jvm.internal.k.h(NO_SOURCE, "NO_SOURCE");
        }
        this.f24882b = NO_SOURCE;
        this.f24883c = c10.e().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor$type$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final h0 invoke() {
                h0 v10 = kotlin.reflect.jvm.internal.impl.load.java.lazy.d.this.d().r().o(this.f()).v();
                kotlin.jvm.internal.k.h(v10, "c.module.builtIns.getBui…qName(fqName).defaultType");
                return v10;
            }
        });
        this.f24884d = (aVar == null || (d10 = aVar.d()) == null) ? null : (gj.b) CollectionsKt___CollectionsKt.j0(d10);
        boolean z10 = false;
        if (aVar != null && aVar.h()) {
            z10 = true;
        }
        this.f24885e = z10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    public Map b() {
        return f0.i();
    }

    public final gj.b c() {
        return this.f24884d;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public h0 a() {
        return (h0) uj.k.a(this.f24883c, this, f24880f[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    public lj.c f() {
        return this.f24881a;
    }

    @Override // ej.f
    public boolean h() {
        return this.f24885e;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    public r0 k() {
        return this.f24882b;
    }
}
