package x9;

import com.google.android.gms.tasks.Task;
import java.util.ArrayDeque;
import java.util.Queue;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f33755a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public Queue f33756b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f33757c;

    public final void a(f0 f0Var) {
        synchronized (this.f33755a) {
            try {
                if (this.f33756b == null) {
                    this.f33756b = new ArrayDeque();
                }
                this.f33756b.add(f0Var);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(Task task) {
        f0 f0Var;
        synchronized (this.f33755a) {
            if (this.f33756b != null && !this.f33757c) {
                this.f33757c = true;
                while (true) {
                    synchronized (this.f33755a) {
                        try {
                            f0Var = (f0) this.f33756b.poll();
                            if (f0Var == null) {
                                this.f33757c = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    f0Var.b(task);
                }
            }
        }
    }
}
