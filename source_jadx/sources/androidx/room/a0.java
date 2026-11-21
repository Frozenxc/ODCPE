package androidx.room;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a0 implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f9178a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayDeque f9179b;

    /* renamed from: c, reason: collision with root package name */
    public Runnable f9180c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f9181d;

    public a0(Executor executor) {
        kotlin.jvm.internal.k.i(executor, "executor");
        this.f9178a = executor;
        this.f9179b = new ArrayDeque();
        this.f9181d = new Object();
    }

    public static final void b(Runnable command, a0 this$0) {
        kotlin.jvm.internal.k.i(command, "$command");
        kotlin.jvm.internal.k.i(this$0, "this$0");
        try {
            command.run();
        } finally {
            this$0.c();
        }
    }

    public final void c() {
        synchronized (this.f9181d) {
            try {
                Object poll = this.f9179b.poll();
                Runnable runnable = (Runnable) poll;
                this.f9180c = runnable;
                if (poll != null) {
                    this.f9178a.execute(runnable);
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(final Runnable command) {
        kotlin.jvm.internal.k.i(command, "command");
        synchronized (this.f9181d) {
            try {
                this.f9179b.offer(new Runnable() { // from class: androidx.room.z
                    @Override // java.lang.Runnable
                    public final void run() {
                        a0.b(command, this);
                    }
                });
                if (this.f9180c == null) {
                    c();
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
