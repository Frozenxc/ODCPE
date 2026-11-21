package androidx.sqlite.db.framework;

import android.database.sqlite.SQLiteStatement;
import w3.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f extends e implements k {

    /* renamed from: b, reason: collision with root package name */
    public final SQLiteStatement f9367b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(SQLiteStatement delegate) {
        super(delegate);
        kotlin.jvm.internal.k.i(delegate, "delegate");
        this.f9367b = delegate;
    }

    @Override // w3.k
    public int R() {
        return this.f9367b.executeUpdateDelete();
    }

    @Override // w3.k
    public long v1() {
        return this.f9367b.executeInsert();
    }
}
