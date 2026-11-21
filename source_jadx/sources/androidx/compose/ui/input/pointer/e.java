package androidx.compose.ui.input.pointer;

import androidx.compose.ui.Modifier;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: c, reason: collision with root package name */
    public static final int f5249c = v0.c.f32971d;

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.layout.l f5250a;

    /* renamed from: b, reason: collision with root package name */
    public final l f5251b = new l();

    public e(androidx.compose.ui.layout.l lVar) {
        this.f5250a = lVar;
    }

    public final void a(long j10, List list) {
        Object obj;
        l lVar = this.f5251b;
        int size = list.size();
        boolean z10 = true;
        for (int i10 = 0; i10 < size; i10++) {
            Modifier.c cVar = (Modifier.c) list.get(i10);
            if (z10) {
                v0.c g10 = lVar.g();
                int m10 = g10.m();
                if (m10 > 0) {
                    Object[] l10 = g10.l();
                    int i11 = 0;
                    do {
                        obj = l10[i11];
                        if (kotlin.jvm.internal.k.d(((k) obj).j(), cVar)) {
                            break;
                        } else {
                            i11++;
                        }
                    } while (i11 < m10);
                }
                obj = null;
                k kVar = (k) obj;
                if (kVar != null) {
                    kVar.m();
                    kVar.k().b(j10);
                    lVar = kVar;
                } else {
                    z10 = false;
                }
            }
            k kVar2 = new k(cVar);
            kVar2.k().b(j10);
            lVar.g().b(kVar2);
            lVar = kVar2;
        }
    }

    public final boolean b(f fVar, boolean z10) {
        if (this.f5251b.a(fVar.a(), this.f5250a, fVar, z10)) {
            return this.f5251b.e(fVar) || this.f5251b.f(fVar.a(), this.f5250a, fVar, z10);
        }
        return false;
    }

    public final void c() {
        this.f5251b.d();
        this.f5251b.c();
    }

    public final void d() {
        this.f5251b.h();
    }
}
