package androidx.room;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class SharedSQLiteStatement {

    /* renamed from: a, reason: collision with root package name */
    public final RoomDatabase f9174a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f9175b;

    /* renamed from: c, reason: collision with root package name */
    public final di.e f9176c;

    public SharedSQLiteStatement(RoomDatabase database) {
        kotlin.jvm.internal.k.i(database, "database");
        this.f9174a = database;
        this.f9175b = new AtomicBoolean(false);
        this.f9176c = kotlin.a.b(new ni.a() { // from class: androidx.room.SharedSQLiteStatement$stmt$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final w3.k invoke() {
                w3.k d10;
                d10 = SharedSQLiteStatement.this.d();
                return d10;
            }
        });
    }

    public w3.k b() {
        c();
        return g(this.f9175b.compareAndSet(false, true));
    }

    public void c() {
        this.f9174a.assertNotMainThread();
    }

    public final w3.k d() {
        return this.f9174a.compileStatement(e());
    }

    public abstract String e();

    public final w3.k f() {
        return (w3.k) this.f9176c.getValue();
    }

    public final w3.k g(boolean z10) {
        return z10 ? f() : d();
    }

    public void h(w3.k statement) {
        kotlin.jvm.internal.k.i(statement, "statement");
        if (statement == f()) {
            this.f9175b.set(false);
        }
    }
}
