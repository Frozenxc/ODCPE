package androidx.room;

import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class i extends SharedSQLiteStatement {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(RoomDatabase database) {
        super(database);
        kotlin.jvm.internal.k.i(database, "database");
    }

    public abstract void i(w3.k kVar, Object obj);

    public final void j(Iterable entities) {
        kotlin.jvm.internal.k.i(entities, "entities");
        w3.k b10 = b();
        try {
            Iterator it = entities.iterator();
            while (it.hasNext()) {
                i(b10, it.next());
                b10.v1();
            }
        } finally {
            h(b10);
        }
    }

    public final void k(Object obj) {
        w3.k b10 = b();
        try {
            i(b10, obj);
            b10.v1();
        } finally {
            h(b10);
        }
    }
}
