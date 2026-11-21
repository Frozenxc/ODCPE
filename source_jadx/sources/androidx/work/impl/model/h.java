package androidx.work.impl.model;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h implements g {

    /* renamed from: a, reason: collision with root package name */
    public final RoomDatabase f9857a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.room.i f9858b;

    /* renamed from: c, reason: collision with root package name */
    public final SharedSQLiteStatement f9859c;

    /* renamed from: d, reason: collision with root package name */
    public final SharedSQLiteStatement f9860d;

    /* compiled from: com.odcpe.connect */
    public class a extends androidx.room.i {
        public a(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
        }

        @Override // androidx.room.i
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(w3.k kVar, SystemIdInfo systemIdInfo) {
            kVar.G(1, systemIdInfo.workSpecId);
            kVar.l0(2, systemIdInfo.getGeneration());
            kVar.l0(3, systemIdInfo.systemId);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends SharedSQLiteStatement {
        public b(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?";
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends SharedSQLiteStatement {
        public c(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "DELETE FROM SystemIdInfo where work_spec_id=?";
        }
    }

    public h(RoomDatabase roomDatabase) {
        this.f9857a = roomDatabase;
        this.f9858b = new a(roomDatabase);
        this.f9859c = new b(roomDatabase);
        this.f9860d = new c(roomDatabase);
    }

    public static List h() {
        return Collections.emptyList();
    }

    @Override // androidx.work.impl.model.g
    public List b() {
        androidx.room.v f10 = androidx.room.v.f("SELECT DISTINCT work_spec_id FROM SystemIdInfo", 0);
        this.f9857a.assertNotSuspendingTransaction();
        Cursor c10 = t3.b.c(this.f9857a, f10, false, null);
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

    @Override // androidx.work.impl.model.g
    public void c(SystemIdInfo systemIdInfo) {
        this.f9857a.assertNotSuspendingTransaction();
        this.f9857a.beginTransaction();
        try {
            this.f9858b.k(systemIdInfo);
            this.f9857a.setTransactionSuccessful();
        } finally {
            this.f9857a.endTransaction();
        }
    }

    @Override // androidx.work.impl.model.g
    public void e(String str, int i10) {
        this.f9857a.assertNotSuspendingTransaction();
        w3.k b10 = this.f9859c.b();
        b10.G(1, str);
        b10.l0(2, i10);
        try {
            this.f9857a.beginTransaction();
            try {
                b10.R();
                this.f9857a.setTransactionSuccessful();
            } finally {
                this.f9857a.endTransaction();
            }
        } finally {
            this.f9859c.h(b10);
        }
    }

    @Override // androidx.work.impl.model.g
    public void f(String str) {
        this.f9857a.assertNotSuspendingTransaction();
        w3.k b10 = this.f9860d.b();
        b10.G(1, str);
        try {
            this.f9857a.beginTransaction();
            try {
                b10.R();
                this.f9857a.setTransactionSuccessful();
            } finally {
                this.f9857a.endTransaction();
            }
        } finally {
            this.f9860d.h(b10);
        }
    }

    @Override // androidx.work.impl.model.g
    public SystemIdInfo g(String str, int i10) {
        androidx.room.v f10 = androidx.room.v.f("SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?", 2);
        f10.G(1, str);
        f10.l0(2, i10);
        this.f9857a.assertNotSuspendingTransaction();
        Cursor c10 = t3.b.c(this.f9857a, f10, false, null);
        try {
            return c10.moveToFirst() ? new SystemIdInfo(c10.getString(t3.a.e(c10, "work_spec_id")), c10.getInt(t3.a.e(c10, "generation")), c10.getInt(t3.a.e(c10, "system_id"))) : null;
        } finally {
            c10.close();
            f10.k();
        }
    }
}
