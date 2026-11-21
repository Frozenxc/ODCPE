package androidx.sqlite.db.framework;

import android.database.sqlite.SQLiteProgram;
import kotlin.jvm.internal.k;
import w3.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e implements i {

    /* renamed from: a, reason: collision with root package name */
    public final SQLiteProgram f9366a;

    public e(SQLiteProgram delegate) {
        k.i(delegate, "delegate");
        this.f9366a = delegate;
    }

    @Override // w3.i
    public void G(int i10, String value) {
        k.i(value, "value");
        this.f9366a.bindString(i10, value);
    }

    @Override // w3.i
    public void U0(int i10) {
        this.f9366a.bindNull(i10);
    }

    @Override // w3.i
    public void X(int i10, double d10) {
        this.f9366a.bindDouble(i10, d10);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f9366a.close();
    }

    @Override // w3.i
    public void l0(int i10, long j10) {
        this.f9366a.bindLong(i10, j10);
    }

    @Override // w3.i
    public void r0(int i10, byte[] value) {
        k.i(value, "value");
        this.f9366a.bindBlob(i10, value);
    }
}
