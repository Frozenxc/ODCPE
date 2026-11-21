package androidx.compose.foundation.text;

import androidx.compose.ui.text.font.h;
import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public LayoutDirection f3600a;

    /* renamed from: b, reason: collision with root package name */
    public r1.d f3601b;

    /* renamed from: c, reason: collision with root package name */
    public h.b f3602c;

    /* renamed from: d, reason: collision with root package name */
    public androidx.compose.ui.text.a0 f3603d;

    /* renamed from: e, reason: collision with root package name */
    public Object f3604e;

    /* renamed from: f, reason: collision with root package name */
    public long f3605f = a();

    public s(LayoutDirection layoutDirection, r1.d dVar, h.b bVar, androidx.compose.ui.text.a0 a0Var, Object obj) {
        this.f3600a = layoutDirection;
        this.f3601b = dVar;
        this.f3602c = bVar;
        this.f3603d = a0Var;
        this.f3604e = obj;
    }

    public final long a() {
        return p.b(this.f3603d, this.f3601b, this.f3602c, null, 0, 24, null);
    }

    public final long b() {
        return this.f3605f;
    }

    public final void c(LayoutDirection layoutDirection, r1.d dVar, h.b bVar, androidx.compose.ui.text.a0 a0Var, Object obj) {
        if (layoutDirection == this.f3600a && kotlin.jvm.internal.k.d(dVar, this.f3601b) && kotlin.jvm.internal.k.d(bVar, this.f3602c) && kotlin.jvm.internal.k.d(a0Var, this.f3603d) && kotlin.jvm.internal.k.d(obj, this.f3604e)) {
            return;
        }
        this.f3600a = layoutDirection;
        this.f3601b = dVar;
        this.f3602c = bVar;
        this.f3603d = a0Var;
        this.f3604e = obj;
        this.f3605f = a();
    }
}
