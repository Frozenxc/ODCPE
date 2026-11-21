package h3;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.SparseArray;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final SparseArray f21819a = new SparseArray();

    /* renamed from: b, reason: collision with root package name */
    public static int f21820b = 1;

    public static boolean b(Intent intent) {
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra == 0) {
            return false;
        }
        SparseArray sparseArray = f21819a;
        synchronized (sparseArray) {
            try {
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) sparseArray.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray.remove(intExtra);
                    return true;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("No active wake lock id #");
                sb2.append(intExtra);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static ComponentName c(Context context, Intent intent) {
        SparseArray sparseArray = f21819a;
        synchronized (sparseArray) {
            try {
                int i10 = f21820b;
                int i11 = i10 + 1;
                f21820b = i11;
                if (i11 <= 0) {
                    f21820b = 1;
                }
                intent.putExtra("androidx.contentpager.content.wakelockid", i10);
                ComponentName startService = context.startService(intent);
                if (startService == null) {
                    return null;
                }
                PowerManager.WakeLock newWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + startService.flattenToShortString());
                newWakeLock.setReferenceCounted(false);
                newWakeLock.acquire(60000L);
                sparseArray.put(i10, newWakeLock);
                return startService;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
