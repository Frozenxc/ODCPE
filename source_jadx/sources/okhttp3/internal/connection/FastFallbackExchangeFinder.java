package okhttp3.internal.connection;

import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.connection.RoutePlanner;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000f\u001a\u0004\u0018\u00010\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001cR\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\"\u0010$\u001a\u0010\u0012\f\u0012\n #*\u0004\u0018\u00010\b0\b0\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006&"}, d2 = {"Lokhttp3/internal/connection/FastFallbackExchangeFinder;", "Lokhttp3/internal/connection/ExchangeFinder;", "Lokhttp3/internal/connection/RoutePlanner;", "routePlanner", "Lokhttp3/internal/concurrent/TaskRunner;", "taskRunner", "<init>", "(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V", "Lokhttp3/internal/connection/RoutePlanner$ConnectResult;", "launchTcpConnect", "()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;", "", "timeout", "Ljava/util/concurrent/TimeUnit;", "unit", "awaitTcpConnect", "(JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/connection/RoutePlanner$ConnectResult;", "Ldi/k;", "cancelInFlightConnects", "()V", "Lokhttp3/internal/connection/RealConnection;", "find", "()Lokhttp3/internal/connection/RealConnection;", "Lokhttp3/internal/connection/RoutePlanner;", "getRoutePlanner", "()Lokhttp3/internal/connection/RoutePlanner;", "Lokhttp3/internal/concurrent/TaskRunner;", "connectDelayNanos", "J", "nextTcpConnectAtNanos", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lokhttp3/internal/connection/RoutePlanner$Plan;", "tcpConnectsInFlight", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Ljava/util/concurrent/BlockingQueue;", "kotlin.jvm.PlatformType", "connectResults", "Ljava/util/concurrent/BlockingQueue;", "okhttp"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class FastFallbackExchangeFinder implements ExchangeFinder {
    private final long connectDelayNanos;
    private final BlockingQueue<RoutePlanner.ConnectResult> connectResults;
    private long nextTcpConnectAtNanos;
    private final RoutePlanner routePlanner;
    private final TaskRunner taskRunner;
    private final CopyOnWriteArrayList<RoutePlanner.Plan> tcpConnectsInFlight;

    public FastFallbackExchangeFinder(RoutePlanner routePlanner, TaskRunner taskRunner) {
        k.i(routePlanner, "routePlanner");
        k.i(taskRunner, "taskRunner");
        this.routePlanner = routePlanner;
        this.taskRunner = taskRunner;
        this.connectDelayNanos = TimeUnit.MILLISECONDS.toNanos(250L);
        this.nextTcpConnectAtNanos = Long.MIN_VALUE;
        this.tcpConnectsInFlight = new CopyOnWriteArrayList<>();
        this.connectResults = taskRunner.getBackend().decorate(new LinkedBlockingDeque());
    }

    private final RoutePlanner.ConnectResult awaitTcpConnect(long timeout, TimeUnit unit) {
        RoutePlanner.ConnectResult poll;
        if (this.tcpConnectsInFlight.isEmpty() || (poll = this.connectResults.poll(timeout, unit)) == null) {
            return null;
        }
        this.tcpConnectsInFlight.remove(poll.getPlan());
        return poll;
    }

    private final void cancelInFlightConnects() {
        Iterator<RoutePlanner.Plan> it = this.tcpConnectsInFlight.iterator();
        while (it.hasNext()) {
            RoutePlanner.Plan next = it.next();
            next.mo427cancel();
            RoutePlanner.Plan mo429retry = next.mo429retry();
            if (mo429retry != null) {
                getRoutePlanner().getDeferredPlans().addLast(mo429retry);
            }
        }
        this.tcpConnectsInFlight.clear();
    }

    private final RoutePlanner.ConnectResult launchTcpConnect() {
        final RoutePlanner.Plan failedPlan;
        if (RoutePlanner.hasNext$default(getRoutePlanner(), null, 1, null)) {
            try {
                failedPlan = getRoutePlanner().plan();
            } catch (Throwable th2) {
                failedPlan = new FailedPlan(th2);
            }
            if (failedPlan.getIsReady()) {
                return new RoutePlanner.ConnectResult(failedPlan, null, null, 6, null);
            }
            if (failedPlan instanceof FailedPlan) {
                return ((FailedPlan) failedPlan).getResult();
            }
            this.tcpConnectsInFlight.add(failedPlan);
            final String str = _UtilJvmKt.okHttpName + " connect " + getRoutePlanner().getAddress().url().redact();
            TaskQueue.schedule$default(this.taskRunner.newQueue(), new Task(str) { // from class: okhttp3.internal.connection.FastFallbackExchangeFinder$launchTcpConnect$1
                @Override // okhttp3.internal.concurrent.Task
                public long runOnce() {
                    RoutePlanner.ConnectResult connectResult;
                    CopyOnWriteArrayList copyOnWriteArrayList;
                    BlockingQueue blockingQueue;
                    try {
                        connectResult = failedPlan.getResult();
                    } catch (Throwable th3) {
                        connectResult = new RoutePlanner.ConnectResult(failedPlan, null, th3, 2, null);
                    }
                    copyOnWriteArrayList = this.tcpConnectsInFlight;
                    if (!copyOnWriteArrayList.contains(failedPlan)) {
                        return -1L;
                    }
                    blockingQueue = this.connectResults;
                    blockingQueue.put(connectResult);
                    return -1L;
                }
            }, 0L, 2, null);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0063 A[Catch: all -> 0x001d, TryCatch #0 {all -> 0x001d, blocks: (B:3:0x0002, B:5:0x000a, B:11:0x0020, B:13:0x002a, B:20:0x0054, B:23:0x005d, B:25:0x0063, B:27:0x0070, B:28:0x0078, B:31:0x007e, B:34:0x008a, B:36:0x0090, B:39:0x0096, B:40:0x009a, B:42:0x009e, B:43:0x009f, B:46:0x00a5, B:54:0x0049, B:56:0x00b2, B:57:0x00b9), top: B:2:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0090 A[Catch: all -> 0x001d, TryCatch #0 {all -> 0x001d, blocks: (B:3:0x0002, B:5:0x000a, B:11:0x0020, B:13:0x002a, B:20:0x0054, B:23:0x005d, B:25:0x0063, B:27:0x0070, B:28:0x0078, B:31:0x007e, B:34:0x008a, B:36:0x0090, B:39:0x0096, B:40:0x009a, B:42:0x009e, B:43:0x009f, B:46:0x00a5, B:54:0x0049, B:56:0x00b2, B:57:0x00b9), top: B:2:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0002 A[SYNTHETIC] */
    @Override // okhttp3.internal.connection.ExchangeFinder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public okhttp3.internal.connection.RealConnection find() {
        /*
            r8 = this;
            r0 = 0
            r1 = r0
        L2:
            java.util.concurrent.CopyOnWriteArrayList<okhttp3.internal.connection.RoutePlanner$Plan> r2 = r8.tcpConnectsInFlight     // Catch: java.lang.Throwable -> L1d
            boolean r2 = r2.isEmpty()     // Catch: java.lang.Throwable -> L1d
            if (r2 == 0) goto L20
            okhttp3.internal.connection.RoutePlanner r2 = r8.getRoutePlanner()     // Catch: java.lang.Throwable -> L1d
            r3 = 1
            boolean r2 = okhttp3.internal.connection.RoutePlanner.hasNext$default(r2, r0, r3, r0)     // Catch: java.lang.Throwable -> L1d
            if (r2 == 0) goto L16
            goto L20
        L16:
            r8.cancelInFlightConnects()
            kotlin.jvm.internal.k.f(r1)
            throw r1
        L1d:
            r0 = move-exception
            goto Lba
        L20:
            okhttp3.internal.connection.RoutePlanner r2 = r8.getRoutePlanner()     // Catch: java.lang.Throwable -> L1d
            boolean r2 = r2.isCanceled()     // Catch: java.lang.Throwable -> L1d
            if (r2 != 0) goto Lb2
            okhttp3.internal.concurrent.TaskRunner r2 = r8.taskRunner     // Catch: java.lang.Throwable -> L1d
            okhttp3.internal.concurrent.TaskRunner$Backend r2 = r2.getBackend()     // Catch: java.lang.Throwable -> L1d
            long r2 = r2.nanoTime()     // Catch: java.lang.Throwable -> L1d
            long r4 = r8.nextTcpConnectAtNanos     // Catch: java.lang.Throwable -> L1d
            long r4 = r4 - r2
            java.util.concurrent.CopyOnWriteArrayList<okhttp3.internal.connection.RoutePlanner$Plan> r6 = r8.tcpConnectsInFlight     // Catch: java.lang.Throwable -> L1d
            boolean r6 = r6.isEmpty()     // Catch: java.lang.Throwable -> L1d
            if (r6 != 0) goto L49
            r6 = 0
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 > 0) goto L46
            goto L49
        L46:
            r5 = r4
            r4 = r0
            goto L52
        L49:
            okhttp3.internal.connection.RoutePlanner$ConnectResult r4 = r8.launchTcpConnect()     // Catch: java.lang.Throwable -> L1d
            long r5 = r8.connectDelayNanos     // Catch: java.lang.Throwable -> L1d
            long r2 = r2 + r5
            r8.nextTcpConnectAtNanos = r2     // Catch: java.lang.Throwable -> L1d
        L52:
            if (r4 != 0) goto L5d
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.NANOSECONDS     // Catch: java.lang.Throwable -> L1d
            okhttp3.internal.connection.RoutePlanner$ConnectResult r4 = r8.awaitTcpConnect(r5, r2)     // Catch: java.lang.Throwable -> L1d
            if (r4 != 0) goto L5d
            goto L2
        L5d:
            boolean r2 = r4.isSuccess()     // Catch: java.lang.Throwable -> L1d
            if (r2 == 0) goto L8a
            r8.cancelInFlightConnects()     // Catch: java.lang.Throwable -> L1d
            okhttp3.internal.connection.RoutePlanner$Plan r2 = r4.getPlan()     // Catch: java.lang.Throwable -> L1d
            boolean r2 = r2.getIsReady()     // Catch: java.lang.Throwable -> L1d
            if (r2 != 0) goto L78
            okhttp3.internal.connection.RoutePlanner$Plan r2 = r4.getPlan()     // Catch: java.lang.Throwable -> L1d
            okhttp3.internal.connection.RoutePlanner$ConnectResult r4 = r2.mo432connectTlsEtc()     // Catch: java.lang.Throwable -> L1d
        L78:
            boolean r2 = r4.isSuccess()     // Catch: java.lang.Throwable -> L1d
            if (r2 == 0) goto L8a
            okhttp3.internal.connection.RoutePlanner$Plan r0 = r4.getPlan()     // Catch: java.lang.Throwable -> L1d
            okhttp3.internal.connection.RealConnection r0 = r0.mo428handleSuccess()     // Catch: java.lang.Throwable -> L1d
            r8.cancelInFlightConnects()
            return r0
        L8a:
            java.lang.Throwable r2 = r4.getThrowable()     // Catch: java.lang.Throwable -> L1d
            if (r2 == 0) goto L9f
            boolean r3 = r2 instanceof java.io.IOException     // Catch: java.lang.Throwable -> L1d
            if (r3 == 0) goto L9e
            if (r1 != 0) goto L9a
            java.io.IOException r2 = (java.io.IOException) r2     // Catch: java.lang.Throwable -> L1d
            r1 = r2
            goto L9f
        L9a:
            di.a.a(r1, r2)     // Catch: java.lang.Throwable -> L1d
            goto L9f
        L9e:
            throw r2     // Catch: java.lang.Throwable -> L1d
        L9f:
            okhttp3.internal.connection.RoutePlanner$Plan r2 = r4.getNextPlan()     // Catch: java.lang.Throwable -> L1d
            if (r2 == 0) goto L2
            okhttp3.internal.connection.RoutePlanner r3 = r8.getRoutePlanner()     // Catch: java.lang.Throwable -> L1d
            kotlin.collections.i r3 = r3.getDeferredPlans()     // Catch: java.lang.Throwable -> L1d
            r3.addFirst(r2)     // Catch: java.lang.Throwable -> L1d
            goto L2
        Lb2:
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L1d
            java.lang.String r1 = "Canceled"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L1d
            throw r0     // Catch: java.lang.Throwable -> L1d
        Lba:
            r8.cancelInFlightConnects()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.connection.FastFallbackExchangeFinder.find():okhttp3.internal.connection.RealConnection");
    }

    @Override // okhttp3.internal.connection.ExchangeFinder
    public RoutePlanner getRoutePlanner() {
        return this.routePlanner;
    }
}
