package l5;

import java.util.Queue;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public final Queue f26968a = d6.l.e(20);

    public abstract l a();

    public l b() {
        l lVar = (l) this.f26968a.poll();
        return lVar == null ? a() : lVar;
    }

    public void c(l lVar) {
        if (this.f26968a.size() < 20) {
            this.f26968a.offer(lVar);
        }
    }
}
