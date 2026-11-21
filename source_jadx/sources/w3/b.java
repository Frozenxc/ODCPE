package w3;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.CancellationSignal;
import java.io.File;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f33305a = new b();

    public static final void a(CancellationSignal cancellationSignal) {
        kotlin.jvm.internal.k.i(cancellationSignal, "cancellationSignal");
        cancellationSignal.cancel();
    }

    public static final CancellationSignal b() {
        return new CancellationSignal();
    }

    public static final boolean c(File file) {
        kotlin.jvm.internal.k.i(file, "file");
        return SQLiteDatabase.deleteDatabase(file);
    }

    public static final boolean d(SQLiteDatabase sQLiteDatabase) {
        kotlin.jvm.internal.k.i(sQLiteDatabase, "sQLiteDatabase");
        return sQLiteDatabase.isWriteAheadLoggingEnabled();
    }

    public static final Cursor e(SQLiteDatabase sQLiteDatabase, String sql, String[] selectionArgs, String str, CancellationSignal cancellationSignal, SQLiteDatabase.CursorFactory cursorFactory) {
        kotlin.jvm.internal.k.i(sQLiteDatabase, "sQLiteDatabase");
        kotlin.jvm.internal.k.i(sql, "sql");
        kotlin.jvm.internal.k.i(selectionArgs, "selectionArgs");
        kotlin.jvm.internal.k.i(cancellationSignal, "cancellationSignal");
        kotlin.jvm.internal.k.i(cursorFactory, "cursorFactory");
        Cursor rawQueryWithFactory = sQLiteDatabase.rawQueryWithFactory(cursorFactory, sql, selectionArgs, str, cancellationSignal);
        kotlin.jvm.internal.k.h(rawQueryWithFactory, "sQLiteDatabase.rawQueryW…ationSignal\n            )");
        return rawQueryWithFactory;
    }

    public static final void f(SQLiteOpenHelper sQLiteOpenHelper, boolean z10) {
        kotlin.jvm.internal.k.i(sQLiteOpenHelper, "sQLiteOpenHelper");
        sQLiteOpenHelper.setWriteAheadLoggingEnabled(z10);
    }
}
