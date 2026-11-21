package androidx.work.impl.model;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b implements androidx.work.impl.model.a {

    /* renamed from: a, reason: collision with root package name */
    public final RoomDatabase f9851a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.room.i f9852b;

    /* compiled from: com.odcpe.connect */
    public class a extends androidx.room.i {
        public a(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
        }

        @Override // androidx.room.i
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(w3.k kVar, Dependency dependency) {
            kVar.G(1, dependency.getWorkSpecId());
            kVar.G(2, dependency.getPrerequisiteId());
        }
    }

    public b(RoomDatabase roomDatabase) {
        this.f9851a = roomDatabase;
        this.f9852b = new a(roomDatabase);
    }

    public static List e() {
        return Collections.emptyList();
    }

    @Override // androidx.work.impl.model.a
    public void a(Dependency dependency) {
        this.f9851a.assertNotSuspendingTransaction();
        this.f9851a.beginTransaction();
        try {
            this.f9852b.k(dependency);
            this.f9851a.setTransactionSuccessful();
        } finally {
            this.f9851a.endTransaction();
        }
    }

    @Override // androidx.work.impl.model.a
    public List b(String str) {
        androidx.room.v f10 = androidx.room.v.f("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?", 1);
        f10.G(1, str);
        this.f9851a.assertNotSuspendingTransaction();
        Cursor c10 = t3.b.c(this.f9851a, f10, false, null);
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

    @Override // androidx.work.impl.model.a
    public boolean c(String str) {
        androidx.room.v f10 = androidx.room.v.f("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)", 1);
        f10.G(1, str);
        this.f9851a.assertNotSuspendingTransaction();
        boolean z10 = false;
        Cursor c10 = t3.b.c(this.f9851a, f10, false, null);
        try {
            if (c10.moveToFirst()) {
                z10 = c10.getInt(0) != 0;
            }
            return z10;
        } finally {
            c10.close();
            f10.k();
        }
    }

    @Override // androidx.work.impl.model.a
    public boolean d(String str) {
        androidx.room.v f10 = androidx.room.v.f("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?", 1);
        f10.G(1, str);
        this.f9851a.assertNotSuspendingTransaction();
        boolean z10 = false;
        Cursor c10 = t3.b.c(this.f9851a, f10, false, null);
        try {
            if (c10.moveToFirst()) {
                z10 = c10.getInt(0) != 0;
            }
            return z10;
        } finally {
            c10.close();
            f10.k();
        }
    }
}
