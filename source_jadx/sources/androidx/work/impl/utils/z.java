package androidx.work.impl.utils;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.Preference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class z {

    /* renamed from: a, reason: collision with root package name */
    public final WorkDatabase f10013a;

    public z(WorkDatabase workDatabase) {
        this.f10013a = workDatabase;
    }

    public static void c(Context context, w3.g gVar) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
        if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
            long j10 = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
            long j11 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
            gVar.v();
            try {
                gVar.n0("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"last_cancel_all_time_ms", Long.valueOf(j10)});
                gVar.n0("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", Long.valueOf(j11)});
                sharedPreferences.edit().clear().apply();
                gVar.m0();
            } finally {
                gVar.F0();
            }
        }
    }

    public long a() {
        Long a10 = this.f10013a.e().a("last_force_stop_ms");
        if (a10 != null) {
            return a10.longValue();
        }
        return 0L;
    }

    public boolean b() {
        Long a10 = this.f10013a.e().a("reschedule_needed");
        return a10 != null && a10.longValue() == 1;
    }

    public void d(long j10) {
        this.f10013a.e().b(new Preference("last_force_stop_ms", Long.valueOf(j10)));
    }

    public void e(boolean z10) {
        this.f10013a.e().b(new Preference("reschedule_needed", z10));
    }
}
