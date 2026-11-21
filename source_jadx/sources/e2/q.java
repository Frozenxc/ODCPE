package e2;

import android.app.NotificationManager;
import android.content.Context;
import java.util.HashSet;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f20330c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static Set f20331d = new HashSet();

    /* renamed from: e, reason: collision with root package name */
    public static final Object f20332e = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Context f20333a;

    /* renamed from: b, reason: collision with root package name */
    public final NotificationManager f20334b;

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static boolean a(NotificationManager notificationManager) {
            return notificationManager.areNotificationsEnabled();
        }

        public static int b(NotificationManager notificationManager) {
            return notificationManager.getImportance();
        }
    }

    public q(Context context) {
        this.f20333a = context;
        this.f20334b = (NotificationManager) context.getSystemService("notification");
    }

    public static q b(Context context) {
        return new q(context);
    }

    public boolean a() {
        return a.a(this.f20334b);
    }
}
