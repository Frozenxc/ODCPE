package androidx.work.impl.model;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l implements k {

    /* renamed from: a, reason: collision with root package name */
    public final RoomDatabase f9866a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.room.i f9867b;

    /* compiled from: com.odcpe.connect */
    public class a extends androidx.room.i {
        public a(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
        }

        @Override // androidx.room.i
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(w3.k kVar, WorkName workName) {
            kVar.G(1, workName.getName());
            kVar.G(2, workName.getWorkSpecId());
        }
    }

    public l(RoomDatabase roomDatabase) {
        this.f9866a = roomDatabase;
        this.f9867b = new a(roomDatabase);
    }

    public static List c() {
        return Collections.emptyList();
    }

    @Override // androidx.work.impl.model.k
    public void a(WorkName workName) {
        this.f9866a.assertNotSuspendingTransaction();
        this.f9866a.beginTransaction();
        try {
            this.f9867b.k(workName);
            this.f9866a.setTransactionSuccessful();
        } finally {
            this.f9866a.endTransaction();
        }
    }

    @Override // androidx.work.impl.model.k
    public List b(String str) {
        androidx.room.v f10 = androidx.room.v.f("SELECT name FROM workname WHERE work_spec_id=?", 1);
        f10.G(1, str);
        this.f9866a.assertNotSuspendingTransaction();
        Cursor c10 = t3.b.c(this.f9866a, f10, false, null);
        try {
            ArrayList arrayList = new ArrayList(c10.getCount());
            while (c10.moveToNext()) {
                arrayList.add(c10.getString(0));
            }
            return arrayList;
        } finally {
            c10.close();
            f10.k();
        }
    }
}
