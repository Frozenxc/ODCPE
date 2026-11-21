package androidx.room;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h extends SharedSQLiteStatement {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(RoomDatabase database) {
        super(database);
        kotlin.jvm.internal.k.i(database, "database");
    }

    public abstract void i(w3.k kVar, Object obj);

    public final int j(Object obj) {
        w3.k b10 = b();
        try {
            i(b10, obj);
            return b10.R();
        } finally {
            h(b10);
        }
    }
}
