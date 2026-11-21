package okhttp3.internal.concurrent;

import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Metadata;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.s;
import ni.a;
import okhttp3.internal.http2.Http2Connection;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0004\u001a5\u0010\t\u001a\u00020\b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0080\bø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a;\u0010\r\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0080\bø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a+\u0010\u0010\u001a\u00020\b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0016"}, d2 = {"Ljava/util/logging/Logger;", "Lokhttp3/internal/concurrent/Task;", "task", "Lokhttp3/internal/concurrent/TaskQueue;", "queue", "Lkotlin/Function0;", "", "messageBlock", "Ldi/k;", "taskLog", "(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Lni/a;)V", "T", "block", "logElapsed", "(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Lni/a;)Ljava/lang/Object;", "message", "log", "(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V", "", "ns", "formatDuration", "(J)Ljava/lang/String;", "okhttp"}, k = 2, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes3.dex */
public final class TaskLoggerKt {
    public static final String formatDuration(long j10) {
        String str;
        if (j10 <= -999500000) {
            str = ((j10 - 500000000) / Http2Connection.DEGRADED_PONG_TIMEOUT_NS) + " s ";
        } else if (j10 <= -999500) {
            str = ((j10 - 500000) / 1000000) + " ms";
        } else if (j10 <= 0) {
            str = ((j10 - 500) / 1000) + " µs";
        } else if (j10 < 999500) {
            str = ((j10 + 500) / 1000) + " µs";
        } else if (j10 < 999500000) {
            str = ((j10 + 500000) / 1000000) + " ms";
        } else {
            str = ((j10 + 500000000) / Http2Connection.DEGRADED_PONG_TIMEOUT_NS) + " s ";
        }
        s sVar = s.f24098a;
        String format = String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
        k.h(format, "format(format, *args)");
        return format;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void log(Logger logger, Task task, TaskQueue taskQueue, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(taskQueue.getName());
        sb2.append(' ');
        s sVar = s.f24098a;
        String format = String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1));
        k.h(format, "format(format, *args)");
        sb2.append(format);
        sb2.append(": ");
        sb2.append(task.getName());
        logger.fine(sb2.toString());
    }

    public static final <T> T logElapsed(Logger logger, Task task, TaskQueue queue, a block) {
        long j10;
        k.i(logger, "<this>");
        k.i(task, "task");
        k.i(queue, "queue");
        k.i(block, "block");
        boolean isLoggable = logger.isLoggable(Level.FINE);
        if (isLoggable) {
            j10 = queue.getTaskRunner().getBackend().nanoTime();
            log(logger, task, queue, "starting");
        } else {
            j10 = -1;
        }
        try {
            T t10 = (T) block.invoke();
            i.b(1);
            if (isLoggable) {
                log(logger, task, queue, "finished run in " + formatDuration(queue.getTaskRunner().getBackend().nanoTime() - j10));
            }
            i.a(1);
            return t10;
        } catch (Throwable th2) {
            i.b(1);
            if (isLoggable) {
                log(logger, task, queue, "failed a run in " + formatDuration(queue.getTaskRunner().getBackend().nanoTime() - j10));
            }
            i.a(1);
            throw th2;
        }
    }

    public static final void taskLog(Logger logger, Task task, TaskQueue queue, a messageBlock) {
        k.i(logger, "<this>");
        k.i(task, "task");
        k.i(queue, "queue");
        k.i(messageBlock, "messageBlock");
        if (logger.isLoggable(Level.FINE)) {
            log(logger, task, queue, (String) messageBlock.invoke());
        }
    }
}
