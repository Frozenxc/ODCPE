package w3;

import android.app.ActivityManager;
import android.database.Cursor;
import android.net.Uri;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f33306a = new c();

    public static final Uri a(Cursor cursor) {
        kotlin.jvm.internal.k.i(cursor, "cursor");
        Uri notificationUri = cursor.getNotificationUri();
        kotlin.jvm.internal.k.h(notificationUri, "cursor.notificationUri");
        return notificationUri;
    }

    public static final boolean b(ActivityManager activityManager) {
        kotlin.jvm.internal.k.i(activityManager, "activityManager");
        return activityManager.isLowRamDevice();
    }
}
