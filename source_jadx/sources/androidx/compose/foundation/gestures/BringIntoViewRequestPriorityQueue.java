package androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.ContentInViewNode;
import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class BringIntoViewRequestPriorityQueue {

    /* renamed from: b, reason: collision with root package name */
    public static final int f2739b = v0.c.f32971d;

    /* renamed from: a, reason: collision with root package name */
    public final v0.c f2740a = new v0.c(new ContentInViewNode.a[16], 0);

    public final void b(Throwable th2) {
        v0.c cVar = this.f2740a;
        int m10 = cVar.m();
        kotlinx.coroutines.o[] oVarArr = new kotlinx.coroutines.o[m10];
        for (int i10 = 0; i10 < m10; i10++) {
            oVarArr[i10] = ((ContentInViewNode.a) cVar.l()[i10]).a();
        }
        for (int i11 = 0; i11 < m10; i11++) {
            oVarArr[i11].A(th2);
        }
        if (!this.f2740a.o()) {
            throw new IllegalStateException("uncancelled requests present");
        }
    }

    public final boolean c(final ContentInViewNode.a aVar) {
        c1.h hVar = (c1.h) aVar.b().invoke();
        if (hVar == null) {
            kotlinx.coroutines.o a10 = aVar.a();
            Result.Companion companion = Result.INSTANCE;
            a10.resumeWith(Result.b(di.k.f20160a));
            return false;
        }
        aVar.a().j(new Function1() { // from class: androidx.compose.foundation.gestures.BringIntoViewRequestPriorityQueue$enqueue$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return di.k.f20160a;
            }

            public final void invoke(Throwable th2) {
                v0.c cVar;
                cVar = BringIntoViewRequestPriorityQueue.this.f2740a;
                cVar.s(aVar);
            }
        });
        ti.f fVar = new ti.f(0, this.f2740a.m() - 1);
        int d10 = fVar.d();
        int h10 = fVar.h();
        if (d10 <= h10) {
            while (true) {
                c1.h hVar2 = (c1.h) ((ContentInViewNode.a) this.f2740a.l()[h10]).b().invoke();
                if (hVar2 != null) {
                    c1.h p10 = hVar.p(hVar2);
                    if (kotlin.jvm.internal.k.d(p10, hVar)) {
                        this.f2740a.a(h10 + 1, aVar);
                        return true;
                    }
                    if (!kotlin.jvm.internal.k.d(p10, hVar2)) {
                        CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                        int m10 = this.f2740a.m() - 1;
                        if (m10 <= h10) {
                            while (true) {
                                ((ContentInViewNode.a) this.f2740a.l()[h10]).a().A(cancellationException);
                                if (m10 == h10) {
                                    break;
                                }
                                m10++;
                            }
                        }
                    }
                }
                if (h10 == d10) {
                    break;
                }
                h10--;
            }
        }
        this.f2740a.a(0, aVar);
        return true;
    }

    public final void d() {
        ti.f fVar = new ti.f(0, this.f2740a.m() - 1);
        int d10 = fVar.d();
        int h10 = fVar.h();
        if (d10 <= h10) {
            while (true) {
                ((ContentInViewNode.a) this.f2740a.l()[d10]).a().resumeWith(Result.b(di.k.f20160a));
                if (d10 == h10) {
                    break;
                } else {
                    d10++;
                }
            }
        }
        this.f2740a.g();
    }
}
