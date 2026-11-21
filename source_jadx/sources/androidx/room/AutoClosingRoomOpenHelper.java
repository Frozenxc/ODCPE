package androidx.room;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.CharArrayBuffer;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import androidx.room.AutoClosingRoomOpenHelper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class AutoClosingRoomOpenHelper implements w3.h, g {

    /* renamed from: a, reason: collision with root package name */
    public final w3.h f9133a;

    /* renamed from: b, reason: collision with root package name */
    public final c f9134b;

    /* renamed from: c, reason: collision with root package name */
    public final AutoClosingSupportSQLiteDatabase f9135c;

    /* compiled from: com.odcpe.connect */
    public static final class AutoClosingSupportSQLiteDatabase implements w3.g {

        /* renamed from: a, reason: collision with root package name */
        public final c f9136a;

        public AutoClosingSupportSQLiteDatabase(c autoCloser) {
            kotlin.jvm.internal.k.i(autoCloser, "autoCloser");
            this.f9136a = autoCloser;
        }

        @Override // w3.g
        public Cursor A0(String query) {
            kotlin.jvm.internal.k.i(query, "query");
            try {
                return new a(this.f9136a.j().A0(query), this.f9136a);
            } catch (Throwable th2) {
                this.f9136a.e();
                throw th2;
            }
        }

        @Override // w3.g
        public List B() {
            return (List) this.f9136a.g(new Function1() { // from class: androidx.room.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$attachedDbs$1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final List invoke(w3.g obj) {
                    kotlin.jvm.internal.k.i(obj, "obj");
                    return obj.B();
                }
            });
        }

        @Override // w3.g
        public void F(final String sql) {
            kotlin.jvm.internal.k.i(sql, "sql");
            this.f9136a.g(new Function1() { // from class: androidx.room.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(w3.g db2) {
                    kotlin.jvm.internal.k.i(db2, "db");
                    db2.F(sql);
                    return null;
                }
            });
        }

        @Override // w3.g
        public void F0() {
            if (this.f9136a.h() == null) {
                throw new IllegalStateException("End transaction called but delegateDb is null");
            }
            try {
                w3.g h10 = this.f9136a.h();
                kotlin.jvm.internal.k.f(h10);
                h10.F0();
            } finally {
                this.f9136a.e();
            }
        }

        @Override // w3.g
        public w3.k S(String sql) {
            kotlin.jvm.internal.k.i(sql, "sql");
            return new AutoClosingSupportSqliteStatement(sql, this.f9136a);
        }

        @Override // w3.g
        public boolean Z0() {
            if (this.f9136a.h() == null) {
                return false;
            }
            return ((Boolean) this.f9136a.g(AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1.f9137c)).booleanValue();
        }

        public final void a() {
            this.f9136a.g(new Function1() { // from class: androidx.room.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pokeOpen$1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(w3.g it) {
                    kotlin.jvm.internal.k.i(it, "it");
                    return null;
                }
            });
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f9136a.d();
        }

        @Override // w3.g
        public Cursor d1(w3.j query, CancellationSignal cancellationSignal) {
            kotlin.jvm.internal.k.i(query, "query");
            try {
                return new a(this.f9136a.j().d1(query, cancellationSignal), this.f9136a);
            } catch (Throwable th2) {
                this.f9136a.e();
                throw th2;
            }
        }

        @Override // w3.g
        public String getPath() {
            return (String) this.f9136a.g(new Function1() { // from class: androidx.room.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$path$1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final String invoke(w3.g obj) {
                    kotlin.jvm.internal.k.i(obj, "obj");
                    return obj.getPath();
                }
            });
        }

        @Override // w3.g
        public boolean isOpen() {
            w3.g h10 = this.f9136a.h();
            if (h10 == null) {
                return false;
            }
            return h10.isOpen();
        }

        @Override // w3.g
        public boolean k1() {
            return ((Boolean) this.f9136a.g(new Function1() { // from class: androidx.room.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Boolean invoke(w3.g db2) {
                    kotlin.jvm.internal.k.i(db2, "db");
                    return Boolean.valueOf(db2.k1());
                }
            })).booleanValue();
        }

        @Override // w3.g
        public void m0() {
            di.k kVar;
            w3.g h10 = this.f9136a.h();
            if (h10 != null) {
                h10.m0();
                kVar = di.k.f20160a;
            } else {
                kVar = null;
            }
            if (kVar == null) {
                throw new IllegalStateException("setTransactionSuccessful called but delegateDb is null");
            }
        }

        @Override // w3.g
        public void n0(final String sql, final Object[] bindArgs) {
            kotlin.jvm.internal.k.i(sql, "sql");
            kotlin.jvm.internal.k.i(bindArgs, "bindArgs");
            this.f9136a.g(new Function1() { // from class: androidx.room.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$execSQL$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(w3.g db2) {
                    kotlin.jvm.internal.k.i(db2, "db");
                    db2.n0(sql, bindArgs);
                    return null;
                }
            });
        }

        @Override // w3.g
        public void o0() {
            try {
                this.f9136a.j().o0();
            } catch (Throwable th2) {
                this.f9136a.e();
                throw th2;
            }
        }

        @Override // w3.g
        public int p0(final String table, final int i10, final ContentValues values, final String str, final Object[] objArr) {
            kotlin.jvm.internal.k.i(table, "table");
            kotlin.jvm.internal.k.i(values, "values");
            return ((Number) this.f9136a.g(new Function1() { // from class: androidx.room.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$update$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Integer invoke(w3.g db2) {
                    kotlin.jvm.internal.k.i(db2, "db");
                    return Integer.valueOf(db2.p0(table, i10, values, str, objArr));
                }
            })).intValue();
        }

        @Override // w3.g
        public void v() {
            try {
                this.f9136a.j().v();
            } catch (Throwable th2) {
                this.f9136a.e();
                throw th2;
            }
        }

        @Override // w3.g
        public Cursor z1(w3.j query) {
            kotlin.jvm.internal.k.i(query, "query");
            try {
                return new a(this.f9136a.j().z1(query), this.f9136a);
            } catch (Throwable th2) {
                this.f9136a.e();
                throw th2;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class AutoClosingSupportSqliteStatement implements w3.k {

        /* renamed from: a, reason: collision with root package name */
        public final String f9138a;

        /* renamed from: b, reason: collision with root package name */
        public final c f9139b;

        /* renamed from: c, reason: collision with root package name */
        public final ArrayList f9140c;

        public AutoClosingSupportSqliteStatement(String sql, c autoCloser) {
            kotlin.jvm.internal.k.i(sql, "sql");
            kotlin.jvm.internal.k.i(autoCloser, "autoCloser");
            this.f9138a = sql;
            this.f9139b = autoCloser;
            this.f9140c = new ArrayList();
        }

        @Override // w3.i
        public void G(int i10, String value) {
            kotlin.jvm.internal.k.i(value, "value");
            h(i10, value);
        }

        @Override // w3.k
        public int R() {
            return ((Number) g(new Function1() { // from class: androidx.room.AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeUpdateDelete$1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Integer invoke(w3.k obj) {
                    kotlin.jvm.internal.k.i(obj, "obj");
                    return Integer.valueOf(obj.R());
                }
            })).intValue();
        }

        @Override // w3.i
        public void U0(int i10) {
            h(i10, null);
        }

        @Override // w3.i
        public void X(int i10, double d10) {
            h(i10, Double.valueOf(d10));
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        public final void f(w3.k kVar) {
            Iterator it = this.f9140c.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                it.next();
                int i11 = i10 + 1;
                if (i10 < 0) {
                    kotlin.collections.o.u();
                }
                Object obj = this.f9140c.get(i10);
                if (obj == null) {
                    kVar.U0(i11);
                } else if (obj instanceof Long) {
                    kVar.l0(i11, ((Number) obj).longValue());
                } else if (obj instanceof Double) {
                    kVar.X(i11, ((Number) obj).doubleValue());
                } else if (obj instanceof String) {
                    kVar.G(i11, (String) obj);
                } else if (obj instanceof byte[]) {
                    kVar.r0(i11, (byte[]) obj);
                }
                i10 = i11;
            }
        }

        public final Object g(final Function1 function1) {
            return this.f9139b.g(new Function1() { // from class: androidx.room.AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeSqliteStatementWithRefCount$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(w3.g db2) {
                    String str;
                    kotlin.jvm.internal.k.i(db2, "db");
                    str = AutoClosingRoomOpenHelper.AutoClosingSupportSqliteStatement.this.f9138a;
                    w3.k S = db2.S(str);
                    AutoClosingRoomOpenHelper.AutoClosingSupportSqliteStatement.this.f(S);
                    return function1.invoke(S);
                }
            });
        }

        public final void h(int i10, Object obj) {
            int size;
            int i11 = i10 - 1;
            if (i11 >= this.f9140c.size() && (size = this.f9140c.size()) <= i11) {
                while (true) {
                    this.f9140c.add(null);
                    if (size == i11) {
                        break;
                    } else {
                        size++;
                    }
                }
            }
            this.f9140c.set(i11, obj);
        }

        @Override // w3.i
        public void l0(int i10, long j10) {
            h(i10, Long.valueOf(j10));
        }

        @Override // w3.i
        public void r0(int i10, byte[] value) {
            kotlin.jvm.internal.k.i(value, "value");
            h(i10, value);
        }

        @Override // w3.k
        public long v1() {
            return ((Number) g(new Function1() { // from class: androidx.room.AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement$executeInsert$1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Long invoke(w3.k obj) {
                    kotlin.jvm.internal.k.i(obj, "obj");
                    return Long.valueOf(obj.v1());
                }
            })).longValue();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements Cursor {

        /* renamed from: a, reason: collision with root package name */
        public final Cursor f9141a;

        /* renamed from: b, reason: collision with root package name */
        public final c f9142b;

        public a(Cursor delegate, c autoCloser) {
            kotlin.jvm.internal.k.i(delegate, "delegate");
            kotlin.jvm.internal.k.i(autoCloser, "autoCloser");
            this.f9141a = delegate;
            this.f9142b = autoCloser;
        }

        @Override // android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f9141a.close();
            this.f9142b.e();
        }

        @Override // android.database.Cursor
        public void copyStringToBuffer(int i10, CharArrayBuffer charArrayBuffer) {
            this.f9141a.copyStringToBuffer(i10, charArrayBuffer);
        }

        @Override // android.database.Cursor
        public void deactivate() {
            this.f9141a.deactivate();
        }

        @Override // android.database.Cursor
        public byte[] getBlob(int i10) {
            return this.f9141a.getBlob(i10);
        }

        @Override // android.database.Cursor
        public int getColumnCount() {
            return this.f9141a.getColumnCount();
        }

        @Override // android.database.Cursor
        public int getColumnIndex(String str) {
            return this.f9141a.getColumnIndex(str);
        }

        @Override // android.database.Cursor
        public int getColumnIndexOrThrow(String str) {
            return this.f9141a.getColumnIndexOrThrow(str);
        }

        @Override // android.database.Cursor
        public String getColumnName(int i10) {
            return this.f9141a.getColumnName(i10);
        }

        @Override // android.database.Cursor
        public String[] getColumnNames() {
            return this.f9141a.getColumnNames();
        }

        @Override // android.database.Cursor
        public int getCount() {
            return this.f9141a.getCount();
        }

        @Override // android.database.Cursor
        public double getDouble(int i10) {
            return this.f9141a.getDouble(i10);
        }

        @Override // android.database.Cursor
        public Bundle getExtras() {
            return this.f9141a.getExtras();
        }

        @Override // android.database.Cursor
        public float getFloat(int i10) {
            return this.f9141a.getFloat(i10);
        }

        @Override // android.database.Cursor
        public int getInt(int i10) {
            return this.f9141a.getInt(i10);
        }

        @Override // android.database.Cursor
        public long getLong(int i10) {
            return this.f9141a.getLong(i10);
        }

        @Override // android.database.Cursor
        public Uri getNotificationUri() {
            return w3.c.a(this.f9141a);
        }

        @Override // android.database.Cursor
        public List getNotificationUris() {
            return w3.f.a(this.f9141a);
        }

        @Override // android.database.Cursor
        public int getPosition() {
            return this.f9141a.getPosition();
        }

        @Override // android.database.Cursor
        public short getShort(int i10) {
            return this.f9141a.getShort(i10);
        }

        @Override // android.database.Cursor
        public String getString(int i10) {
            return this.f9141a.getString(i10);
        }

        @Override // android.database.Cursor
        public int getType(int i10) {
            return this.f9141a.getType(i10);
        }

        @Override // android.database.Cursor
        public boolean getWantsAllOnMoveCalls() {
            return this.f9141a.getWantsAllOnMoveCalls();
        }

        @Override // android.database.Cursor
        public boolean isAfterLast() {
            return this.f9141a.isAfterLast();
        }

        @Override // android.database.Cursor
        public boolean isBeforeFirst() {
            return this.f9141a.isBeforeFirst();
        }

        @Override // android.database.Cursor
        public boolean isClosed() {
            return this.f9141a.isClosed();
        }

        @Override // android.database.Cursor
        public boolean isFirst() {
            return this.f9141a.isFirst();
        }

        @Override // android.database.Cursor
        public boolean isLast() {
            return this.f9141a.isLast();
        }

        @Override // android.database.Cursor
        public boolean isNull(int i10) {
            return this.f9141a.isNull(i10);
        }

        @Override // android.database.Cursor
        public boolean move(int i10) {
            return this.f9141a.move(i10);
        }

        @Override // android.database.Cursor
        public boolean moveToFirst() {
            return this.f9141a.moveToFirst();
        }

        @Override // android.database.Cursor
        public boolean moveToLast() {
            return this.f9141a.moveToLast();
        }

        @Override // android.database.Cursor
        public boolean moveToNext() {
            return this.f9141a.moveToNext();
        }

        @Override // android.database.Cursor
        public boolean moveToPosition(int i10) {
            return this.f9141a.moveToPosition(i10);
        }

        @Override // android.database.Cursor
        public boolean moveToPrevious() {
            return this.f9141a.moveToPrevious();
        }

        @Override // android.database.Cursor
        public void registerContentObserver(ContentObserver contentObserver) {
            this.f9141a.registerContentObserver(contentObserver);
        }

        @Override // android.database.Cursor
        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            this.f9141a.registerDataSetObserver(dataSetObserver);
        }

        @Override // android.database.Cursor
        public boolean requery() {
            return this.f9141a.requery();
        }

        @Override // android.database.Cursor
        public Bundle respond(Bundle bundle) {
            return this.f9141a.respond(bundle);
        }

        @Override // android.database.Cursor
        public void setExtras(Bundle extras) {
            kotlin.jvm.internal.k.i(extras, "extras");
            w3.e.a(this.f9141a, extras);
        }

        @Override // android.database.Cursor
        public void setNotificationUri(ContentResolver contentResolver, Uri uri) {
            this.f9141a.setNotificationUri(contentResolver, uri);
        }

        @Override // android.database.Cursor
        public void setNotificationUris(ContentResolver cr, List uris) {
            kotlin.jvm.internal.k.i(cr, "cr");
            kotlin.jvm.internal.k.i(uris, "uris");
            w3.f.b(this.f9141a, cr, uris);
        }

        @Override // android.database.Cursor
        public void unregisterContentObserver(ContentObserver contentObserver) {
            this.f9141a.unregisterContentObserver(contentObserver);
        }

        @Override // android.database.Cursor
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            this.f9141a.unregisterDataSetObserver(dataSetObserver);
        }
    }

    public AutoClosingRoomOpenHelper(w3.h delegate, c autoCloser) {
        kotlin.jvm.internal.k.i(delegate, "delegate");
        kotlin.jvm.internal.k.i(autoCloser, "autoCloser");
        this.f9133a = delegate;
        this.f9134b = autoCloser;
        autoCloser.k(a());
        this.f9135c = new AutoClosingSupportSQLiteDatabase(autoCloser);
    }

    @Override // androidx.room.g
    public w3.h a() {
        return this.f9133a;
    }

    @Override // w3.h, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f9135c.close();
    }

    @Override // w3.h
    public String getDatabaseName() {
        return this.f9133a.getDatabaseName();
    }

    @Override // w3.h
    public void setWriteAheadLoggingEnabled(boolean z10) {
        this.f9133a.setWriteAheadLoggingEnabled(z10);
    }

    @Override // w3.h
    public w3.g x0() {
        this.f9135c.a();
        return this.f9135c;
    }
}
