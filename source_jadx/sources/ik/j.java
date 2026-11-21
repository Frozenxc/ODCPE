package ik;

import kotlinx.coroutines.k0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class j extends g {

    /* renamed from: c, reason: collision with root package name */
    public final Runnable f22233c;

    public j(Runnable runnable, long j10, h hVar) {
        super(j10, hVar);
        this.f22233c = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f22233c.run();
        } finally {
            this.f22231b.a();
        }
    }

    public String toString() {
        return "Task[" + k0.a(this.f22233c) + '@' + k0.b(this.f22233c) + ", " + this.f22230a + ", " + this.f22231b + ']';
    }
}
