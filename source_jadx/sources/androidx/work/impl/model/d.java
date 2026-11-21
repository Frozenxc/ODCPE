package androidx.work.impl.model;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d implements c {

    /* renamed from: a, reason: collision with root package name */
    public final RoomDatabase f9854a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.room.i f9855b;

    /* compiled from: com.odcpe.connect */
    public class a extends androidx.room.i {
        public a(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
        }

        @Override // androidx.room.i
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(w3.k kVar, Preference preference) {
            kVar.G(1, preference.getKey());
            if (preference.getValue() == null) {
                kVar.U0(2);
            } else {
                kVar.l0(2, preference.getValue().longValue());
            }
        }
    }

    public d(RoomDatabase roomDatabase) {
        this.f9854a = roomDatabase;
        this.f9855b = new a(roomDatabase);
    }

    public static List c() {
        return Collections.emptyList();
    }

    @Override // androidx.work.impl.model.c
    public Long a(String str) {
        androidx.room.v f10 = androidx.room.v.f("SELECT long_value FROM Preference where `key`=?", 1);
        f10.G(1, str);
        this.f9854a.assertNotSuspendingTransaction();
        Long l10 = null;
        Cursor c10 = t3.b.c(this.f9854a, f10, false, null);
        try {
            if (c10.moveToFirst() && !c10.isNull(0)) {
                l10 = Long.valueOf(c10.getLong(0));
            }
            return l10;
        } finally {
            c10.close();
            f10.k();
        }
    }

    @Override // androidx.work.impl.model.c
    public void b(Preference preference) {
        this.f9854a.assertNotSuspendingTransaction();
        this.f9854a.beginTransaction();
        try {
            this.f9855b.k(preference);
            this.f9854a.setTransactionSuccessful();
        } finally {
            this.f9854a.endTransaction();
        }
    }
}
