package androidx.compose.ui.graphics;

import android.graphics.Shader;
import androidx.compose.ui.graphics.s1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class y4 extends i1 {

    /* renamed from: c, reason: collision with root package name */
    public Shader f5193c;

    /* renamed from: d, reason: collision with root package name */
    public long f5194d;

    public y4() {
        super(null);
        this.f5194d = c1.l.f10613b.a();
    }

    @Override // androidx.compose.ui.graphics.i1
    public final void a(long j10, h4 h4Var, float f10) {
        Shader shader = this.f5193c;
        if (shader == null || !c1.l.f(this.f5194d, j10)) {
            if (c1.l.k(j10)) {
                shader = null;
                this.f5193c = null;
                this.f5194d = c1.l.f10613b.a();
            } else {
                shader = b(j10);
                this.f5193c = shader;
                this.f5194d = j10;
            }
        }
        long b10 = h4Var.b();
        s1.a aVar = s1.f4934b;
        if (!s1.s(b10, aVar.a())) {
            h4Var.t(aVar.a());
        }
        if (!kotlin.jvm.internal.k.d(h4Var.k(), shader)) {
            h4Var.j(shader);
        }
        if (h4Var.a() == f10) {
            return;
        }
        h4Var.d(f10);
    }

    public abstract Shader b(long j10);
}
