package io.reactivex.internal.schedulers;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ScheduledDirectPeriodicTask extends AbstractDirectTask implements Runnable {
    private static final long serialVersionUID = 1811839108042568751L;

    public ScheduledDirectPeriodicTask(Runnable runnable) {
        super(runnable);
    }

    @Override // java.lang.Runnable
    public void run() {
        this.runner = Thread.currentThread();
        try {
            this.runnable.run();
            this.runner = null;
        } catch (Throwable th2) {
            this.runner = null;
            lazySet(AbstractDirectTask.f23135a);
            ai.a.s(th2);
        }
    }
}
