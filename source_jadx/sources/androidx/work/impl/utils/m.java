package androidx.work.impl.utils;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.Preference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class m {
    public static final void c(Context context, w3.g sqLiteDatabase) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(sqLiteDatabase, "sqLiteDatabase");
        SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.id", 0);
        if (sharedPreferences.contains("next_job_scheduler_id") || sharedPreferences.contains("next_job_scheduler_id")) {
            int i10 = sharedPreferences.getInt("next_job_scheduler_id", 0);
            int i11 = sharedPreferences.getInt("next_alarm_manager_id", 0);
            sqLiteDatabase.v();
            try {
                sqLiteDatabase.n0("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_job_scheduler_id", Integer.valueOf(i10)});
                sqLiteDatabase.n0("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_alarm_manager_id", Integer.valueOf(i11)});
                sharedPreferences.edit().clear().apply();
                sqLiteDatabase.m0();
            } finally {
                sqLiteDatabase.F0();
            }
        }
    }

    public static final int d(WorkDatabase workDatabase, String str) {
        Long a10 = workDatabase.e().a(str);
        int longValue = a10 != null ? (int) a10.longValue() : 0;
        e(workDatabase, str, longValue != Integer.MAX_VALUE ? longValue + 1 : 0);
        return longValue;
    }

    public static final void e(WorkDatabase workDatabase, String str, int i10) {
        workDatabase.e().b(new Preference(str, Long.valueOf(i10)));
    }
}
