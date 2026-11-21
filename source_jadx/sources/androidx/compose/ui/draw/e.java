package androidx.compose.ui.draw;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e implements r1.d {

    /* renamed from: a, reason: collision with root package name */
    public c f4584a = l.f4589a;

    /* renamed from: b, reason: collision with root package name */
    public j f4585b;

    public final long b() {
        return this.f4584a.b();
    }

    public final j c() {
        return this.f4585b;
    }

    public final j e(Function1 function1) {
        j jVar = new j(function1);
        this.f4585b = jVar;
        return jVar;
    }

    public final void g(c cVar) {
        this.f4584a = cVar;
    }

    @Override // r1.d
    public float getDensity() {
        return this.f4584a.getDensity().getDensity();
    }

    public final LayoutDirection getLayoutDirection() {
        return this.f4584a.getLayoutDirection();
    }

    public final void j(j jVar) {
        this.f4585b = jVar;
    }

    @Override // r1.l
    public float w0() {
        return this.f4584a.getDensity().w0();
    }
}
