package pl.droidsonroids.gif;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class e extends f {
    public e(a aVar) {
        super(aVar);
    }

    @Override // pl.droidsonroids.gif.f
    public void a() {
        a aVar = this.f29829a;
        long m10 = aVar.f29811g.m(aVar.f29810f);
        if (m10 >= 0) {
            this.f29829a.f29807c = SystemClock.uptimeMillis() + m10;
            if (this.f29829a.isVisible() && this.f29829a.f29806b) {
                a aVar2 = this.f29829a;
                if (!aVar2.f29816l) {
                    aVar2.f29805a.remove(this);
                    a aVar3 = this.f29829a;
                    aVar3.f29820p = aVar3.f29805a.schedule(this, m10, TimeUnit.MILLISECONDS);
                }
            }
            if (!this.f29829a.f29812h.isEmpty() && this.f29829a.c() == this.f29829a.f29811g.h() - 1) {
                a aVar4 = this.f29829a;
                aVar4.f29817m.sendEmptyMessageAtTime(aVar4.d(), this.f29829a.f29807c);
            }
        } else {
            a aVar5 = this.f29829a;
            aVar5.f29807c = Long.MIN_VALUE;
            aVar5.f29806b = false;
        }
        if (!this.f29829a.isVisible() || this.f29829a.f29817m.hasMessages(-1)) {
            return;
        }
        this.f29829a.f29817m.sendEmptyMessageAtTime(-1, 0L);
    }
}
