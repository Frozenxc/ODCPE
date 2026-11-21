package com.google.common.util.concurrent;

import com.google.common.collect.ImmutableSet;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class CycleDetectingLockFactory {

    /* compiled from: com.odcpe.connect */
    public static class ExampleStackTrace extends IllegalStateException {

        /* renamed from: a, reason: collision with root package name */
        public static final StackTraceElement[] f15506a = new StackTraceElement[0];

        /* renamed from: b, reason: collision with root package name */
        public static final ImmutableSet f15507b = ImmutableSet.D(CycleDetectingLockFactory.class.getName(), ExampleStackTrace.class.getName(), b.class.getName());
    }

    /* compiled from: com.odcpe.connect */
    public enum Policies {
        THROW { // from class: com.google.common.util.concurrent.CycleDetectingLockFactory.Policies.1
        },
        WARN { // from class: com.google.common.util.concurrent.CycleDetectingLockFactory.Policies.2
        },
        DISABLED { // from class: com.google.common.util.concurrent.CycleDetectingLockFactory.Policies.3
        };

        /* synthetic */ Policies(a aVar) {
            this();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class PotentialDeadlockException extends ExampleStackTrace {
        private final ExampleStackTrace conflictingStackTrace;

        @Override // java.lang.Throwable
        public String getMessage() {
            String message = super.getMessage();
            Objects.requireNonNull(message);
            StringBuilder sb2 = new StringBuilder(message);
            for (Throwable th2 = this.conflictingStackTrace; th2 != null; th2 = th2.getCause()) {
                sb2.append(", ");
                sb2.append(th2.getMessage());
            }
            return sb2.toString();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a extends ThreadLocal {
    }

    /* compiled from: com.odcpe.connect */
    public static class b {
    }
}
