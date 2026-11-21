package i6;

import android.app.NotificationManager;
import android.content.Context;
import f6.g;
import f6.t;
import java.util.Iterator;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f22091a = new a();

    public final void a(Context context, g templateData) {
        k.i(context, "context");
        k.i(templateData, "templateData");
        Object systemService = context.getSystemService("notification");
        k.g(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        NotificationManager notificationManager = (NotificationManager) systemService;
        if (t.a(templateData.b())) {
            notificationManager.cancel(Integer.parseInt(templateData.b()));
            return;
        }
        if (templateData.c().isEmpty()) {
            return;
        }
        Iterator it = templateData.c().iterator();
        k.h(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            k.h(next, "next(...)");
            notificationManager.cancel(((Number) next).intValue());
        }
    }
}
