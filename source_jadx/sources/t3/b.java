package t3;

import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.room.RoomDatabase;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;
import kotlin.collections.n;
import kotlin.jvm.internal.k;
import kotlin.text.r;
import w3.g;
import w3.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {
    public static final CancellationSignal a() {
        return w3.b.b();
    }

    public static final void b(g db2) {
        k.i(db2, "db");
        List c10 = n.c();
        Cursor A0 = db2.A0("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (A0.moveToNext()) {
            try {
                c10.add(A0.getString(0));
            } finally {
            }
        }
        di.k kVar = di.k.f20160a;
        li.b.a(A0, null);
        for (String triggerName : n.a(c10)) {
            k.h(triggerName, "triggerName");
            if (r.I(triggerName, "room_fts_content_sync_", false, 2, null)) {
                db2.F("DROP TRIGGER IF EXISTS " + triggerName);
            }
        }
    }

    public static final Cursor c(RoomDatabase db2, j sqLiteQuery, boolean z10, CancellationSignal cancellationSignal) {
        k.i(db2, "db");
        k.i(sqLiteQuery, "sqLiteQuery");
        Cursor query = db2.query(sqLiteQuery, cancellationSignal);
        if (!z10 || !(query instanceof AbstractWindowedCursor)) {
            return query;
        }
        AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) query;
        int count = abstractWindowedCursor.getCount();
        return (abstractWindowedCursor.hasWindow() ? abstractWindowedCursor.getWindow().getNumRows() : count) < count ? a.a(query) : query;
    }

    public static final int d(File databaseFile) {
        k.i(databaseFile, "databaseFile");
        FileChannel channel = new FileInputStream(databaseFile).getChannel();
        try {
            ByteBuffer allocate = ByteBuffer.allocate(4);
            channel.tryLock(60L, 4L, true);
            channel.position(60L);
            if (channel.read(allocate) != 4) {
                throw new IOException("Bad database header, unable to read 4 bytes at offset 60");
            }
            allocate.rewind();
            int i10 = allocate.getInt();
            li.b.a(channel, null);
            return i10;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                li.b.a(channel, th2);
                throw th3;
            }
        }
    }
}
