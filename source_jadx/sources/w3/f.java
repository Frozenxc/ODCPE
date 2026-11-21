package w3;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public static final f f33309a = new f();

    public static final List a(Cursor cursor) {
        kotlin.jvm.internal.k.i(cursor, "cursor");
        List<Uri> notificationUris = cursor.getNotificationUris();
        kotlin.jvm.internal.k.f(notificationUris);
        return notificationUris;
    }

    public static final void b(Cursor cursor, ContentResolver cr, List uris) {
        kotlin.jvm.internal.k.i(cursor, "cursor");
        kotlin.jvm.internal.k.i(cr, "cr");
        kotlin.jvm.internal.k.i(uris, "uris");
        cursor.setNotificationUris(cr, uris);
    }
}
