package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class WakeLockHolder {
    private static final String EXTRA_WAKEFUL_INTENT = "com.google.firebase.iid.WakeLockHolder.wakefulintent";
    static final long WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS = TimeUnit.MINUTES.toMillis(1);
    private static final Object syncObject = new Object();
    private static w9.a wakeLock;

    public static void acquireWakeLock(Intent intent, long j10) {
        synchronized (syncObject) {
            try {
                if (wakeLock != null) {
                    setAsWakefulIntent(intent, true);
                    wakeLock.a(j10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void checkAndInitWakeLock(Context context) {
        if (wakeLock == null) {
            w9.a aVar = new w9.a(context, 1, "wake:com.google.firebase.iid.WakeLockHolder");
            wakeLock = aVar;
            aVar.d(true);
        }
    }

    public static void completeWakefulIntent(Intent intent) {
        synchronized (syncObject) {
            try {
                if (wakeLock != null && isWakefulIntent(intent)) {
                    setAsWakefulIntent(intent, false);
                    wakeLock.c();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void initWakeLock(Context context) {
        synchronized (syncObject) {
            checkAndInitWakeLock(context);
        }
    }

    public static boolean isWakefulIntent(Intent intent) {
        return intent.getBooleanExtra(EXTRA_WAKEFUL_INTENT, false);
    }

    public static void reset() {
        synchronized (syncObject) {
            wakeLock = null;
        }
    }

    @SuppressLint({"TaskMainThread"})
    public static void sendWakefulServiceIntent(Context context, WithinAppServiceConnection withinAppServiceConnection, final Intent intent) {
        synchronized (syncObject) {
            try {
                checkAndInitWakeLock(context);
                boolean isWakefulIntent = isWakefulIntent(intent);
                setAsWakefulIntent(intent, true);
                if (!isWakefulIntent) {
                    wakeLock.a(WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS);
                }
                withinAppServiceConnection.sendIntent(intent).c(new x9.e() { // from class: com.google.firebase.messaging.f0
                    @Override // x9.e
                    public final void onComplete(Task task) {
                        WakeLockHolder.completeWakefulIntent(intent);
                    }
                });
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static void setAsWakefulIntent(Intent intent, boolean z10) {
        intent.putExtra(EXTRA_WAKEFUL_INTENT, z10);
    }

    public static ComponentName startWakefulService(Context context, Intent intent) {
        synchronized (syncObject) {
            try {
                checkAndInitWakeLock(context);
                boolean isWakefulIntent = isWakefulIntent(intent);
                setAsWakefulIntent(intent, true);
                ComponentName startService = context.startService(intent);
                if (startService == null) {
                    return null;
                }
                if (!isWakefulIntent) {
                    wakeLock.a(WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS);
                }
                return startService;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
