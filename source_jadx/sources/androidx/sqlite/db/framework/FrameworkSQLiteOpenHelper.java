package androidx.sqlite.db.framework;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper;
import java.io.File;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import w3.g;
import w3.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class FrameworkSQLiteOpenHelper implements h {

    /* renamed from: h, reason: collision with root package name */
    public static final a f9344h = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final Context f9345a;

    /* renamed from: b, reason: collision with root package name */
    public final String f9346b;

    /* renamed from: c, reason: collision with root package name */
    public final h.a f9347c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f9348d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f9349e;

    /* renamed from: f, reason: collision with root package name */
    public final di.e f9350f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f9351g;

    /* compiled from: com.odcpe.connect */
    public static final class OpenHelper extends SQLiteOpenHelper {

        /* renamed from: h, reason: collision with root package name */
        public static final a f9352h = new a(null);

        /* renamed from: a, reason: collision with root package name */
        public final Context f9353a;

        /* renamed from: b, reason: collision with root package name */
        public final b f9354b;

        /* renamed from: c, reason: collision with root package name */
        public final h.a f9355c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f9356d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f9357e;

        /* renamed from: f, reason: collision with root package name */
        public final x3.a f9358f;

        /* renamed from: g, reason: collision with root package name */
        public boolean f9359g;

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\n\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;", "callbackName", "", "cause", "<init>", "(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;Ljava/lang/Throwable;)V", "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;", "a", "()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;", "Ljava/lang/Throwable;", "getCause", "()Ljava/lang/Throwable;", "sqlite-framework_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class CallbackException extends RuntimeException {
            private final CallbackName callbackName;
            private final Throwable cause;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public CallbackException(CallbackName callbackName, Throwable cause) {
                super(cause);
                k.i(callbackName, "callbackName");
                k.i(cause, "cause");
                this.callbackName = callbackName;
                this.cause = cause;
            }

            /* renamed from: a, reason: from getter */
            public final CallbackName getCallbackName() {
                return this.callbackName;
            }

            @Override // java.lang.Throwable
            public Throwable getCause() {
                return this.cause;
            }
        }

        /* compiled from: com.odcpe.connect */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;", "", "(Ljava/lang/String;I)V", "ON_CONFIGURE", "ON_CREATE", "ON_UPGRADE", "ON_DOWNGRADE", "ON_OPEN", "sqlite-framework_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public enum CallbackName {
            ON_CONFIGURE,
            ON_CREATE,
            ON_UPGRADE,
            ON_DOWNGRADE,
            ON_OPEN
        }

        /* compiled from: com.odcpe.connect */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final FrameworkSQLiteDatabase a(b refHolder, SQLiteDatabase sqLiteDatabase) {
                k.i(refHolder, "refHolder");
                k.i(sqLiteDatabase, "sqLiteDatabase");
                FrameworkSQLiteDatabase a10 = refHolder.a();
                if (a10 != null && a10.f(sqLiteDatabase)) {
                    return a10;
                }
                FrameworkSQLiteDatabase frameworkSQLiteDatabase = new FrameworkSQLiteDatabase(sqLiteDatabase);
                refHolder.b(frameworkSQLiteDatabase);
                return frameworkSQLiteDatabase;
            }

            public a() {
            }
        }

        /* compiled from: com.odcpe.connect */
        public /* synthetic */ class b {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f9360a;

            static {
                int[] iArr = new int[CallbackName.values().length];
                try {
                    iArr[CallbackName.ON_CONFIGURE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[CallbackName.ON_CREATE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[CallbackName.ON_UPGRADE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[CallbackName.ON_DOWNGRADE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[CallbackName.ON_OPEN.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f9360a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenHelper(Context context, String str, final b dbRef, final h.a callback, boolean z10) {
            super(context, str, null, callback.f33311a, new DatabaseErrorHandler() { // from class: androidx.sqlite.db.framework.c
                @Override // android.database.DatabaseErrorHandler
                public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                    FrameworkSQLiteOpenHelper.OpenHelper.e(h.a.this, dbRef, sQLiteDatabase);
                }
            });
            k.i(context, "context");
            k.i(dbRef, "dbRef");
            k.i(callback, "callback");
            this.f9353a = context;
            this.f9354b = dbRef;
            this.f9355c = callback;
            this.f9356d = z10;
            if (str == null) {
                str = UUID.randomUUID().toString();
                k.h(str, "randomUUID().toString()");
            }
            this.f9358f = new x3.a(str, context.getCacheDir(), false);
        }

        public static final void e(h.a callback, b dbRef, SQLiteDatabase dbObj) {
            k.i(callback, "$callback");
            k.i(dbRef, "$dbRef");
            a aVar = f9352h;
            k.h(dbObj, "dbObj");
            callback.c(aVar.a(dbRef, dbObj));
        }

        @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
        public void close() {
            try {
                x3.a.c(this.f9358f, false, 1, null);
                super.close();
                this.f9354b.b(null);
                this.f9359g = false;
            } finally {
                this.f9358f.d();
            }
        }

        public final g f(boolean z10) {
            try {
                this.f9358f.b((this.f9359g || getDatabaseName() == null) ? false : true);
                this.f9357e = false;
                SQLiteDatabase k10 = k(z10);
                if (!this.f9357e) {
                    FrameworkSQLiteDatabase g10 = g(k10);
                    this.f9358f.d();
                    return g10;
                }
                close();
                g f10 = f(z10);
                this.f9358f.d();
                return f10;
            } catch (Throwable th2) {
                this.f9358f.d();
                throw th2;
            }
        }

        public final FrameworkSQLiteDatabase g(SQLiteDatabase sqLiteDatabase) {
            k.i(sqLiteDatabase, "sqLiteDatabase");
            return f9352h.a(this.f9354b, sqLiteDatabase);
        }

        public final SQLiteDatabase h(boolean z10) {
            if (z10) {
                SQLiteDatabase writableDatabase = super.getWritableDatabase();
                k.h(writableDatabase, "{\n                super.…eDatabase()\n            }");
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase = super.getReadableDatabase();
            k.h(readableDatabase, "{\n                super.…eDatabase()\n            }");
            return readableDatabase;
        }

        public final SQLiteDatabase k(boolean z10) {
            File parentFile;
            String databaseName = getDatabaseName();
            boolean z11 = this.f9359g;
            if (databaseName != null && !z11 && (parentFile = this.f9353a.getDatabasePath(databaseName).getParentFile()) != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Invalid database parent file, not a directory: ");
                    sb2.append(parentFile);
                }
            }
            try {
                return h(z10);
            } catch (Throwable unused) {
                super.close();
                try {
                    Thread.sleep(500L);
                } catch (InterruptedException unused2) {
                }
                try {
                    return h(z10);
                } catch (Throwable th2) {
                    super.close();
                    if (th2 instanceof CallbackException) {
                        CallbackException callbackException = th2;
                        Throwable cause = callbackException.getCause();
                        int i10 = b.f9360a[callbackException.getCallbackName().ordinal()];
                        if (i10 == 1) {
                            throw cause;
                        }
                        if (i10 == 2) {
                            throw cause;
                        }
                        if (i10 == 3) {
                            throw cause;
                        }
                        if (i10 == 4) {
                            throw cause;
                        }
                        if (!(cause instanceof SQLiteException)) {
                            throw cause;
                        }
                    } else {
                        if (!(th2 instanceof SQLiteException)) {
                            throw th2;
                        }
                        if (databaseName == null || !this.f9356d) {
                            throw th2;
                        }
                    }
                    this.f9353a.deleteDatabase(databaseName);
                    try {
                        return h(z10);
                    } catch (CallbackException e10) {
                        throw e10.getCause();
                    }
                }
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onConfigure(SQLiteDatabase db2) {
            k.i(db2, "db");
            if (!this.f9357e && this.f9355c.f33311a != db2.getVersion()) {
                db2.setMaxSqlCacheSize(1);
            }
            try {
                this.f9355c.b(g(db2));
            } catch (Throwable th2) {
                throw new CallbackException(CallbackName.ON_CONFIGURE, th2);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sqLiteDatabase) {
            k.i(sqLiteDatabase, "sqLiteDatabase");
            try {
                this.f9355c.d(g(sqLiteDatabase));
            } catch (Throwable th2) {
                throw new CallbackException(CallbackName.ON_CREATE, th2);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase db2, int i10, int i11) {
            k.i(db2, "db");
            this.f9357e = true;
            try {
                this.f9355c.e(g(db2), i10, i11);
            } catch (Throwable th2) {
                throw new CallbackException(CallbackName.ON_DOWNGRADE, th2);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onOpen(SQLiteDatabase db2) {
            k.i(db2, "db");
            if (!this.f9357e) {
                try {
                    this.f9355c.f(g(db2));
                } catch (Throwable th2) {
                    throw new CallbackException(CallbackName.ON_OPEN, th2);
                }
            }
            this.f9359g = true;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sqLiteDatabase, int i10, int i11) {
            k.i(sqLiteDatabase, "sqLiteDatabase");
            this.f9357e = true;
            try {
                this.f9355c.g(g(sqLiteDatabase), i10, i11);
            } catch (Throwable th2) {
                throw new CallbackException(CallbackName.ON_UPGRADE, th2);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public FrameworkSQLiteDatabase f9361a;

        public b(FrameworkSQLiteDatabase frameworkSQLiteDatabase) {
            this.f9361a = frameworkSQLiteDatabase;
        }

        public final FrameworkSQLiteDatabase a() {
            return this.f9361a;
        }

        public final void b(FrameworkSQLiteDatabase frameworkSQLiteDatabase) {
            this.f9361a = frameworkSQLiteDatabase;
        }
    }

    public FrameworkSQLiteOpenHelper(Context context, String str, h.a callback, boolean z10, boolean z11) {
        k.i(context, "context");
        k.i(callback, "callback");
        this.f9345a = context;
        this.f9346b = str;
        this.f9347c = callback;
        this.f9348d = z10;
        this.f9349e = z11;
        this.f9350f = kotlin.a.b(new ni.a() { // from class: androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper$lazyDelegate$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final FrameworkSQLiteOpenHelper.OpenHelper invoke() {
                String str2;
                FrameworkSQLiteOpenHelper.OpenHelper openHelper;
                Context context2;
                String str3;
                h.a aVar;
                boolean z12;
                boolean z13;
                boolean z14;
                Context context3;
                String str4;
                Context context4;
                h.a aVar2;
                boolean z15;
                str2 = FrameworkSQLiteOpenHelper.this.f9346b;
                if (str2 != null) {
                    z14 = FrameworkSQLiteOpenHelper.this.f9348d;
                    if (z14) {
                        context3 = FrameworkSQLiteOpenHelper.this.f9345a;
                        File a10 = w3.d.a(context3);
                        str4 = FrameworkSQLiteOpenHelper.this.f9346b;
                        File file = new File(a10, str4);
                        context4 = FrameworkSQLiteOpenHelper.this.f9345a;
                        String absolutePath = file.getAbsolutePath();
                        FrameworkSQLiteOpenHelper.b bVar = new FrameworkSQLiteOpenHelper.b(null);
                        aVar2 = FrameworkSQLiteOpenHelper.this.f9347c;
                        z15 = FrameworkSQLiteOpenHelper.this.f9349e;
                        openHelper = new FrameworkSQLiteOpenHelper.OpenHelper(context4, absolutePath, bVar, aVar2, z15);
                        z13 = FrameworkSQLiteOpenHelper.this.f9351g;
                        w3.b.f(openHelper, z13);
                        return openHelper;
                    }
                }
                context2 = FrameworkSQLiteOpenHelper.this.f9345a;
                str3 = FrameworkSQLiteOpenHelper.this.f9346b;
                FrameworkSQLiteOpenHelper.b bVar2 = new FrameworkSQLiteOpenHelper.b(null);
                aVar = FrameworkSQLiteOpenHelper.this.f9347c;
                z12 = FrameworkSQLiteOpenHelper.this.f9349e;
                openHelper = new FrameworkSQLiteOpenHelper.OpenHelper(context2, str3, bVar2, aVar, z12);
                z13 = FrameworkSQLiteOpenHelper.this.f9351g;
                w3.b.f(openHelper, z13);
                return openHelper;
            }
        });
    }

    @Override // w3.h, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f9350f.isInitialized()) {
            l().close();
        }
    }

    @Override // w3.h
    public String getDatabaseName() {
        return this.f9346b;
    }

    public final OpenHelper l() {
        return (OpenHelper) this.f9350f.getValue();
    }

    @Override // w3.h
    public void setWriteAheadLoggingEnabled(boolean z10) {
        if (this.f9350f.isInitialized()) {
            w3.b.f(l(), z10);
        }
        this.f9351g = z10;
    }

    @Override // w3.h
    public g x0() {
        return l().f(true);
    }
}
