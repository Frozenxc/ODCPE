package com.google.android.gms.tasks;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class DuplicateTaskCompletionException extends IllegalStateException {
    public DuplicateTaskCompletionException(String str, Throwable th2) {
        super(str, th2);
    }

    public static IllegalStateException a(Task task) {
        if (!task.q()) {
            return new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
        Exception m10 = task.m();
        return new DuplicateTaskCompletionException("Complete with: ".concat(m10 != null ? "failure" : task.r() ? "result ".concat(String.valueOf(task.n())) : task.p() ? "cancellation" : "unknown issue"), m10);
    }
}
