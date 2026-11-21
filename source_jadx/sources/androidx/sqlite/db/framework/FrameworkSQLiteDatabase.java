package androidx.sqlite.db.framework;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.os.CancellationSignal;
import android.text.TextUtils;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import ni.q;
import w3.g;
import w3.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class FrameworkSQLiteDatabase implements g {

    /* renamed from: b, reason: collision with root package name */
    public static final a f9340b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f9341c = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* renamed from: d, reason: collision with root package name */
    public static final String[] f9342d = new String[0];

    /* renamed from: a, reason: collision with root package name */
    public final SQLiteDatabase f9343a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public FrameworkSQLiteDatabase(SQLiteDatabase delegate) {
        k.i(delegate, "delegate");
        this.f9343a = delegate;
    }

    public static final Cursor g(q tmp0, SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        k.i(tmp0, "$tmp0");
        return (Cursor) tmp0.i(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
    }

    public static final Cursor h(j query, SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        k.i(query, "$query");
        k.f(sQLiteQuery);
        query.a(new e(sQLiteQuery));
        return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
    }

    @Override // w3.g
    public Cursor A0(String query) {
        k.i(query, "query");
        return z1(new w3.a(query));
    }

    @Override // w3.g
    public List B() {
        return this.f9343a.getAttachedDbs();
    }

    @Override // w3.g
    public void F(String sql) {
        k.i(sql, "sql");
        this.f9343a.execSQL(sql);
    }

    @Override // w3.g
    public void F0() {
        this.f9343a.endTransaction();
    }

    @Override // w3.g
    public w3.k S(String sql) {
        k.i(sql, "sql");
        SQLiteStatement compileStatement = this.f9343a.compileStatement(sql);
        k.h(compileStatement, "delegate.compileStatement(sql)");
        return new f(compileStatement);
    }

    @Override // w3.g
    public boolean Z0() {
        return this.f9343a.inTransaction();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f9343a.close();
    }

    @Override // w3.g
    public Cursor d1(final j query, CancellationSignal cancellationSignal) {
        k.i(query, "query");
        SQLiteDatabase sQLiteDatabase = this.f9343a;
        String e10 = query.e();
        String[] strArr = f9342d;
        k.f(cancellationSignal);
        return w3.b.e(sQLiteDatabase, e10, strArr, null, cancellationSignal, new SQLiteDatabase.CursorFactory() { // from class: androidx.sqlite.db.framework.a
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase2, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                Cursor h10;
                h10 = FrameworkSQLiteDatabase.h(j.this, sQLiteDatabase2, sQLiteCursorDriver, str, sQLiteQuery);
                return h10;
            }
        });
    }

    public final boolean f(SQLiteDatabase sqLiteDatabase) {
        k.i(sqLiteDatabase, "sqLiteDatabase");
        return k.d(this.f9343a, sqLiteDatabase);
    }

    @Override // w3.g
    public String getPath() {
        return this.f9343a.getPath();
    }

    @Override // w3.g
    public boolean isOpen() {
        return this.f9343a.isOpen();
    }

    @Override // w3.g
    public boolean k1() {
        return w3.b.d(this.f9343a);
    }

    @Override // w3.g
    public void m0() {
        this.f9343a.setTransactionSuccessful();
    }

    @Override // w3.g
    public void n0(String sql, Object[] bindArgs) {
        k.i(sql, "sql");
        k.i(bindArgs, "bindArgs");
        this.f9343a.execSQL(sql, bindArgs);
    }

    @Override // w3.g
    public void o0() {
        this.f9343a.beginTransactionNonExclusive();
    }

    @Override // w3.g
    public int p0(String table, int i10, ContentValues values, String str, Object[] objArr) {
        k.i(table, "table");
        k.i(values, "values");
        if (values.size() == 0) {
            throw new IllegalArgumentException("Empty values");
        }
        int size = values.size();
        int length = objArr == null ? size : objArr.length + size;
        Object[] objArr2 = new Object[length];
        StringBuilder sb2 = new StringBuilder();
        sb2.append("UPDATE ");
        sb2.append(f9341c[i10]);
        sb2.append(table);
        sb2.append(" SET ");
        int i11 = 0;
        for (String str2 : values.keySet()) {
            sb2.append(i11 > 0 ? "," : "");
            sb2.append(str2);
            objArr2[i11] = values.get(str2);
            sb2.append("=?");
            i11++;
        }
        if (objArr != null) {
            for (int i12 = size; i12 < length; i12++) {
                objArr2[i12] = objArr[i12 - size];
            }
        }
        if (!TextUtils.isEmpty(str)) {
            sb2.append(" WHERE ");
            sb2.append(str);
        }
        String sb3 = sb2.toString();
        k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        w3.k S = S(sb3);
        w3.a.f33302c.b(S, objArr2);
        return S.R();
    }

    @Override // w3.g
    public void v() {
        this.f9343a.beginTransaction();
    }

    @Override // w3.g
    public Cursor z1(final j query) {
        k.i(query, "query");
        final q qVar = new q() { // from class: androidx.sqlite.db.framework.FrameworkSQLiteDatabase$query$cursorFactory$1
            {
                super(4);
            }

            @Override // ni.q
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final SQLiteCursor i(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                j jVar = j.this;
                k.f(sQLiteQuery);
                jVar.a(new e(sQLiteQuery));
                return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
            }
        };
        Cursor rawQueryWithFactory = this.f9343a.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: androidx.sqlite.db.framework.b
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                Cursor g10;
                g10 = FrameworkSQLiteDatabase.g(q.this, sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
                return g10;
            }
        }, query.e(), f9342d, null);
        k.h(rawQueryWithFactory, "delegate.rawQueryWithFac…EMPTY_STRING_ARRAY, null)");
        return rawQueryWithFactory;
    }
}
