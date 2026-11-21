package androidx.room;

import android.database.Cursor;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import w3.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class u extends h.a {

    /* renamed from: g, reason: collision with root package name */
    public static final a f9274g = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public f f9275c;

    /* renamed from: d, reason: collision with root package name */
    public final b f9276d;

    /* renamed from: e, reason: collision with root package name */
    public final String f9277e;

    /* renamed from: f, reason: collision with root package name */
    public final String f9278f;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(w3.g db2) {
            kotlin.jvm.internal.k.i(db2, "db");
            Cursor A0 = db2.A0("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
            try {
                boolean z10 = false;
                if (A0.moveToFirst()) {
                    if (A0.getInt(0) == 0) {
                        z10 = true;
                    }
                }
                li.b.a(A0, null);
                return z10;
            } finally {
            }
        }

        public final boolean b(w3.g db2) {
            kotlin.jvm.internal.k.i(db2, "db");
            Cursor A0 = db2.A0("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
            try {
                boolean z10 = false;
                if (A0.moveToFirst()) {
                    if (A0.getInt(0) != 0) {
                        z10 = true;
                    }
                }
                li.b.a(A0, null);
                return z10;
            } finally {
            }
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f9279a;

        public b(int i10) {
            this.f9279a = i10;
        }

        public abstract void a(w3.g gVar);

        public abstract void b(w3.g gVar);

        public abstract void c(w3.g gVar);

        public abstract void d(w3.g gVar);

        public abstract void e(w3.g gVar);

        public abstract void f(w3.g gVar);

        public abstract c g(w3.g gVar);
    }

    /* compiled from: com.odcpe.connect */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f9280a;

        /* renamed from: b, reason: collision with root package name */
        public final String f9281b;

        public c(boolean z10, String str) {
            this.f9280a = z10;
            this.f9281b = str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(f configuration, b delegate, String identityHash, String legacyHash) {
        super(delegate.f9279a);
        kotlin.jvm.internal.k.i(configuration, "configuration");
        kotlin.jvm.internal.k.i(delegate, "delegate");
        kotlin.jvm.internal.k.i(identityHash, "identityHash");
        kotlin.jvm.internal.k.i(legacyHash, "legacyHash");
        this.f9275c = configuration;
        this.f9276d = delegate;
        this.f9277e = identityHash;
        this.f9278f = legacyHash;
    }

    @Override // w3.h.a
    public void b(w3.g db2) {
        kotlin.jvm.internal.k.i(db2, "db");
        super.b(db2);
    }

    @Override // w3.h.a
    public void d(w3.g db2) {
        kotlin.jvm.internal.k.i(db2, "db");
        boolean a10 = f9274g.a(db2);
        this.f9276d.a(db2);
        if (!a10) {
            c g10 = this.f9276d.g(db2);
            if (!g10.f9280a) {
                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + g10.f9281b);
            }
        }
        j(db2);
        this.f9276d.c(db2);
    }

    @Override // w3.h.a
    public void e(w3.g db2, int i10, int i11) {
        kotlin.jvm.internal.k.i(db2, "db");
        g(db2, i10, i11);
    }

    @Override // w3.h.a
    public void f(w3.g db2) {
        kotlin.jvm.internal.k.i(db2, "db");
        super.f(db2);
        h(db2);
        this.f9276d.d(db2);
        this.f9275c = null;
    }

    @Override // w3.h.a
    public void g(w3.g db2, int i10, int i11) {
        List d10;
        kotlin.jvm.internal.k.i(db2, "db");
        f fVar = this.f9275c;
        if (fVar == null || (d10 = fVar.f9201d.d(i10, i11)) == null) {
            f fVar2 = this.f9275c;
            if (fVar2 != null && !fVar2.a(i10, i11)) {
                this.f9276d.b(db2);
                this.f9276d.a(db2);
                return;
            }
            throw new IllegalStateException("A migration from " + i10 + " to " + i11 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.");
        }
        this.f9276d.f(db2);
        Iterator it = d10.iterator();
        while (it.hasNext()) {
            ((s3.b) it.next()).a(db2);
        }
        c g10 = this.f9276d.g(db2);
        if (g10.f9280a) {
            this.f9276d.e(db2);
            j(db2);
        } else {
            throw new IllegalStateException("Migration didn't properly handle: " + g10.f9281b);
        }
    }

    public final void h(w3.g gVar) {
        if (!f9274g.b(gVar)) {
            c g10 = this.f9276d.g(gVar);
            if (g10.f9280a) {
                this.f9276d.e(gVar);
                j(gVar);
                return;
            } else {
                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + g10.f9281b);
            }
        }
        Cursor z12 = gVar.z1(new w3.a("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"));
        try {
            String string = z12.moveToFirst() ? z12.getString(0) : null;
            li.b.a(z12, null);
            if (kotlin.jvm.internal.k.d(this.f9277e, string) || kotlin.jvm.internal.k.d(this.f9278f, string)) {
                return;
            }
            throw new IllegalStateException("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + this.f9277e + ", found: " + string);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                li.b.a(z12, th2);
                throw th3;
            }
        }
    }

    public final void i(w3.g gVar) {
        gVar.F("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
    }

    public final void j(w3.g gVar) {
        i(gVar);
        gVar.F(t.a(this.f9277e));
    }
}
