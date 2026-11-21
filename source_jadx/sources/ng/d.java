package ng;

import com.odcpe.connect.notifications.FireBaseMessagingService;
import dagger.hilt.android.internal.managers.h;
import ih.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class d extends o7.c implements ih.c {

    /* renamed from: b, reason: collision with root package name */
    public volatile h f28200b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f28201c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public boolean f28202d = false;

    public final h c() {
        if (this.f28200b == null) {
            synchronized (this.f28201c) {
                try {
                    if (this.f28200b == null) {
                        this.f28200b = d();
                    }
                } finally {
                }
            }
        }
        return this.f28200b;
    }

    public h d() {
        return new h(this);
    }

    public void e() {
        if (this.f28202d) {
            return;
        }
        this.f28202d = true;
        ((b) g()).a((FireBaseMessagingService) e.a(this));
    }

    @Override // ih.b
    public final Object g() {
        return c().g();
    }

    @Override // android.app.Service
    public void onCreate() {
        e();
        super.onCreate();
    }
}
