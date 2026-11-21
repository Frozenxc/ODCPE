package s0;

import androidx.compose.ui.graphics.b5;
import androidx.compose.ui.graphics.f4;
import androidx.compose.ui.graphics.j4;
import androidx.compose.ui.graphics.u0;
import androidx.compose.ui.unit.LayoutDirection;
import c1.l;
import kotlin.jvm.internal.k;
import ni.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e implements b5 {

    /* renamed from: a, reason: collision with root package name */
    public final p f30695a;

    public e(p pVar) {
        this.f30695a = pVar;
    }

    @Override // androidx.compose.ui.graphics.b5
    public f4 a(long j10, LayoutDirection layoutDirection, r1.d dVar) {
        j4 a10 = u0.a();
        this.f30695a.d(a10, l.c(j10), layoutDirection);
        a10.close();
        return new f4.a(a10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        e eVar = obj instanceof e ? (e) obj : null;
        return k.d(eVar != null ? eVar.f30695a : null, this.f30695a);
    }

    public int hashCode() {
        return this.f30695a.hashCode();
    }
}
