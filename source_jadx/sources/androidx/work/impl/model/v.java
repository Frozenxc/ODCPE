package androidx.work.impl.model;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class v implements u {

    /* renamed from: a, reason: collision with root package name */
    public final RoomDatabase f9913a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.room.i f9914b;

    /* renamed from: c, reason: collision with root package name */
    public final SharedSQLiteStatement f9915c;

    /* compiled from: com.odcpe.connect */
    public class a extends androidx.room.i {
        public a(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }

        @Override // androidx.room.i
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(w3.k kVar, WorkTag workTag) {
            kVar.G(1, workTag.getTag());
            kVar.G(2, workTag.getWorkSpecId());
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends SharedSQLiteStatement {
        public b(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "DELETE FROM worktag WHERE work_spec_id=?";
        }
    }

    public v(RoomDatabase roomDatabase) {
        this.f9913a = roomDatabase;
        this.f9914b = new a(roomDatabase);
        this.f9915c = new b(roomDatabase);
    }

    public static List e() {
        return Collections.emptyList();
    }

    @Override // androidx.work.impl.model.u
    public void a(WorkTag workTag) {
        this.f9913a.assertNotSuspendingTransaction();
        this.f9913a.beginTransaction();
        try {
            this.f9914b.k(workTag);
            this.f9913a.setTransactionSuccessful();
        } finally {
            this.f9913a.endTransaction();
        }
    }

    @Override // androidx.work.impl.model.u
    public List b(String str) {
        androidx.room.v f10 = androidx.room.v.f("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?", 1);
        f10.G(1, str);
        this.f9913a.assertNotSuspendingTransaction();
        Cursor c10 = t3.b.c(this.f9913a, f10, false, null);
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

    @Override // androidx.work.impl.model.u
    public void d(String str) {
        this.f9913a.assertNotSuspendingTransaction();
        w3.k b10 = this.f9915c.b();
        b10.G(1, str);
        try {
            this.f9913a.beginTransaction();
            try {
                b10.R();
                this.f9913a.setTransactionSuccessful();
            } finally {
                this.f9913a.endTransaction();
            }
        } finally {
            this.f9915c.h(b10);
        }
    }
}
