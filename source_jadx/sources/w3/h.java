package w3;

import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.util.Pair;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface h extends Closeable {

    /* compiled from: com.odcpe.connect */
    public static abstract class a {

        /* renamed from: b, reason: collision with root package name */
        public static final C0664a f33310b = new C0664a(null);

        /* renamed from: a, reason: collision with root package name */
        public final int f33311a;

        /* compiled from: com.odcpe.connect */
        /* renamed from: w3.h$a$a, reason: collision with other inner class name */
        public static final class C0664a {
            public /* synthetic */ C0664a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C0664a() {
            }
        }

        public a(int i10) {
            this.f33311a = i10;
        }

        public final void a(String str) {
            if (r.t(str, ":memory:", true)) {
                return;
            }
            int length = str.length() - 1;
            int i10 = 0;
            boolean z10 = false;
            while (i10 <= length) {
                boolean z11 = kotlin.jvm.internal.k.k(str.charAt(!z10 ? i10 : length), 32) <= 0;
                if (z10) {
                    if (!z11) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z11) {
                    i10++;
                } else {
                    z10 = true;
                }
            }
            if (str.subSequence(i10, length + 1).toString().length() == 0) {
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("deleting the database file: ");
            sb2.append(str);
            try {
                w3.b.c(new File(str));
            } catch (Exception unused) {
            }
        }

        public void b(g db2) {
            kotlin.jvm.internal.k.i(db2, "db");
        }

        public void c(g db2) {
            kotlin.jvm.internal.k.i(db2, "db");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Corruption reported by sqlite on database: ");
            sb2.append(db2);
            sb2.append(".path");
            if (!db2.isOpen()) {
                String path = db2.getPath();
                if (path != null) {
                    a(path);
                    return;
                }
                return;
            }
            List list = null;
            try {
                try {
                    list = db2.B();
                } catch (SQLiteException unused) {
                }
                try {
                    db2.close();
                } catch (IOException unused2) {
                }
                if (list != null) {
                    return;
                }
            } finally {
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        Object obj = ((Pair) it.next()).second;
                        kotlin.jvm.internal.k.h(obj, "p.second");
                        a((String) obj);
                    }
                } else {
                    String path2 = db2.getPath();
                    if (path2 != null) {
                        a(path2);
                    }
                }
            }
        }

        public abstract void d(g gVar);

        public abstract void e(g gVar, int i10, int i11);

        public void f(g db2) {
            kotlin.jvm.internal.k.i(db2, "db");
        }

        public abstract void g(g gVar, int i10, int i11);
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: f, reason: collision with root package name */
        public static final C0665b f33312f = new C0665b(null);

        /* renamed from: a, reason: collision with root package name */
        public final Context f33313a;

        /* renamed from: b, reason: collision with root package name */
        public final String f33314b;

        /* renamed from: c, reason: collision with root package name */
        public final a f33315c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f33316d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f33317e;

        /* compiled from: com.odcpe.connect */
        public static class a {

            /* renamed from: a, reason: collision with root package name */
            public final Context f33318a;

            /* renamed from: b, reason: collision with root package name */
            public String f33319b;

            /* renamed from: c, reason: collision with root package name */
            public a f33320c;

            /* renamed from: d, reason: collision with root package name */
            public boolean f33321d;

            /* renamed from: e, reason: collision with root package name */
            public boolean f33322e;

            public a(Context context) {
                kotlin.jvm.internal.k.i(context, "context");
                this.f33318a = context;
            }

            public a a(boolean z10) {
                this.f33322e = z10;
                return this;
            }

            public b b() {
                String str;
                a aVar = this.f33320c;
                if (aVar == null) {
                    throw new IllegalArgumentException("Must set a callback to create the configuration.");
                }
                if (this.f33321d && ((str = this.f33319b) == null || str.length() == 0)) {
                    throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
                }
                return new b(this.f33318a, this.f33319b, aVar, this.f33321d, this.f33322e);
            }

            public a c(a callback) {
                kotlin.jvm.internal.k.i(callback, "callback");
                this.f33320c = callback;
                return this;
            }

            public a d(String str) {
                this.f33319b = str;
                return this;
            }

            public a e(boolean z10) {
                this.f33321d = z10;
                return this;
            }
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: w3.h$b$b, reason: collision with other inner class name */
        public static final class C0665b {
            public /* synthetic */ C0665b(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a(Context context) {
                kotlin.jvm.internal.k.i(context, "context");
                return new a(context);
            }

            public C0665b() {
            }
        }

        public b(Context context, String str, a callback, boolean z10, boolean z11) {
            kotlin.jvm.internal.k.i(context, "context");
            kotlin.jvm.internal.k.i(callback, "callback");
            this.f33313a = context;
            this.f33314b = str;
            this.f33315c = callback;
            this.f33316d = z10;
            this.f33317e = z11;
        }

        public static final a a(Context context) {
            return f33312f.a(context);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface c {
        h a(b bVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    String getDatabaseName();

    void setWriteAheadLoggingEnabled(boolean z10);

    g x0();
}
