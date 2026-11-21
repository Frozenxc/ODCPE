package androidx.view;

import androidx.view.m0;
import di.e;
import kotlin.jvm.internal.k;
import ni.a;
import ui.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l0 implements e {

    /* renamed from: a, reason: collision with root package name */
    public final c f8328a;

    /* renamed from: b, reason: collision with root package name */
    public final a f8329b;

    /* renamed from: c, reason: collision with root package name */
    public final a f8330c;

    /* renamed from: d, reason: collision with root package name */
    public final a f8331d;

    /* renamed from: e, reason: collision with root package name */
    public j0 f8332e;

    public l0(c viewModelClass, a storeProducer, a factoryProducer, a extrasProducer) {
        k.i(viewModelClass, "viewModelClass");
        k.i(storeProducer, "storeProducer");
        k.i(factoryProducer, "factoryProducer");
        k.i(extrasProducer, "extrasProducer");
        this.f8328a = viewModelClass;
        this.f8329b = storeProducer;
        this.f8330c = factoryProducer;
        this.f8331d = extrasProducer;
    }

    @Override // di.e
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public j0 getValue() {
        j0 j0Var = this.f8332e;
        if (j0Var != null) {
            return j0Var;
        }
        j0 a10 = new m0((o0) this.f8329b.invoke(), (m0.b) this.f8330c.invoke(), (j3.a) this.f8331d.invoke()).a(mi.a.b(this.f8328a));
        this.f8332e = a10;
        return a10;
    }

    @Override // di.e
    public boolean isInitialized() {
        return this.f8332e != null;
    }
}
