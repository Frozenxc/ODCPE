package s9;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Parcel;
import android.os.SystemClock;
import com.google.android.gms.measurement.internal.zzae;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zznb;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class k4 extends x2 {

    /* renamed from: c, reason: collision with root package name */
    public final j4 f31360c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f31361d;

    public k4(b6 b6Var) {
        super(b6Var);
        this.f31360c = new j4(this, zza(), "google_app_measurement_local.db");
    }

    private final boolean F() {
        return zza().getDatabasePath("google_app_measurement_local.db").exists();
    }

    public static long v(SQLiteDatabase sQLiteDatabase) {
        Cursor cursor = null;
        try {
            cursor = sQLiteDatabase.query("messages", new String[]{"rowid"}, "type=?", new String[]{"3"}, null, null, "rowid desc", "1");
            if (!cursor.moveToFirst()) {
                cursor.close();
                return -1L;
            }
            long j10 = cursor.getLong(0);
            cursor.close();
            return j10;
        } catch (Throwable th2) {
            if (cursor != null) {
                cursor.close();
            }
            throw th2;
        }
    }

    public final boolean A(zznb zznbVar) {
        Parcel obtain = Parcel.obtain();
        zznbVar.writeToParcel(obtain, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        if (marshall.length <= 131072) {
            return x(1, marshall);
        }
        zzj().C().a("User property too long for local database. Sending directly to service");
        return false;
    }

    public final void B() {
        int delete;
        h();
        try {
            SQLiteDatabase E = E();
            if (E == null || (delete = E.delete("messages", null, null)) <= 0) {
                return;
            }
            zzj().E().b("Reset local analytics data. records", Integer.valueOf(delete));
        } catch (SQLiteException e10) {
            zzj().A().b("Error resetting local analytics data. error", e10);
        }
    }

    public final boolean C() {
        return x(3, new byte[0]);
    }

    public final boolean D() {
        h();
        if (this.f31361d || !F()) {
            return false;
        }
        int i10 = 5;
        for (int i11 = 0; i11 < 5; i11++) {
            SQLiteDatabase sQLiteDatabase = null;
            try {
                try {
                    SQLiteDatabase E = E();
                    if (E == null) {
                        this.f31361d = true;
                        if (E != null) {
                            E.close();
                        }
                        return false;
                    }
                    E.beginTransaction();
                    E.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                    E.setTransactionSuccessful();
                    E.endTransaction();
                    E.close();
                    return true;
                } catch (SQLiteFullException e10) {
                    zzj().A().b("Error deleting app launch break from local database", e10);
                    this.f31361d = true;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                }
            } catch (SQLiteDatabaseLockedException unused) {
                SystemClock.sleep(i10);
                i10 += 20;
                if (0 != 0) {
                    sQLiteDatabase.close();
                }
            } catch (SQLiteException e11) {
                if (0 != 0) {
                    try {
                        if (sQLiteDatabase.inTransaction()) {
                            sQLiteDatabase.endTransaction();
                        }
                    } catch (Throwable th2) {
                        if (0 != 0) {
                            sQLiteDatabase.close();
                        }
                        throw th2;
                    }
                }
                zzj().A().b("Error deleting app launch break from local database", e11);
                this.f31361d = true;
                if (0 != 0) {
                    sQLiteDatabase.close();
                }
            }
        }
        zzj().F().a("Error deleting app launch break from local database in reasonable time");
        return false;
    }

    public final SQLiteDatabase E() {
        if (this.f31361d) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.f31360c.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        this.f31361d = true;
        return null;
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ g a() {
        return super.a();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ u b() {
        return super.b();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ m4 c() {
        return super.c();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ a5 d() {
        return super.d();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ ac e() {
        return super.e();
    }

    @Override // s9.y3, s9.a7
    public final /* bridge */ /* synthetic */ void f() {
        super.f();
    }

    @Override // s9.y3, s9.a7
    public final /* bridge */ /* synthetic */ void g() {
        super.g();
    }

    @Override // s9.y3, s9.a7
    public final /* bridge */ /* synthetic */ void h() {
        super.h();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ v i() {
        return super.i();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ com.google.android.gms.measurement.internal.c j() {
        return super.j();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ k4 k() {
        return super.k();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ com.google.android.gms.measurement.internal.e l() {
        return super.l();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ e9 m() {
        return super.m();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ n9 n() {
        return super.n();
    }

    @Override // s9.y3
    public final /* bridge */ /* synthetic */ va o() {
        return super.o();
    }

    @Override // s9.x2
    public final boolean u() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01a9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0208  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List w(int r22) {
        /*
            Method dump skipped, instructions count: 538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.k4.w(int):java.util.List");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006b A[Catch: all -> 0x0056, SQLiteException -> 0x005a, SQLiteFullException -> 0x005c, SQLiteDatabaseLockedException -> 0x00bc, TRY_ENTER, TryCatch #6 {SQLiteDatabaseLockedException -> 0x00bc, SQLiteFullException -> 0x005c, SQLiteException -> 0x005a, all -> 0x0056, blocks: (B:74:0x004b, B:76:0x0051, B:17:0x006b, B:19:0x008f, B:20:0x00a9), top: B:73:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b4  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean x(int r17, byte[] r18) {
        /*
            Method dump skipped, instructions count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.k4.x(int, byte[]):boolean");
    }

    public final boolean y(zzae zzaeVar) {
        e();
        byte[] k02 = ac.k0(zzaeVar);
        if (k02.length <= 131072) {
            return x(2, k02);
        }
        zzj().C().a("Conditional user property too long for local database. Sending directly to service");
        return false;
    }

    public final boolean z(zzbe zzbeVar) {
        Parcel obtain = Parcel.obtain();
        zzbeVar.writeToParcel(obtain, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        if (marshall.length <= 131072) {
            return x(0, marshall);
        }
        zzj().C().a("Event is too long for local database. Sending event directly to service");
        return false;
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ i9.e zzb() {
        return super.zzb();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ c zzd() {
        return super.zzd();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ n4 zzj() {
        return super.zzj();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ u5 zzl() {
        return super.zzl();
    }
}
