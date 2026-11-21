package s9;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.measurement.zzew;
import com.google.android.gms.internal.measurement.zzfi;
import com.google.android.gms.internal.measurement.zzjf;
import com.google.android.gms.internal.measurement.zznm;
import com.google.android.gms.internal.measurement.zzns;
import com.google.android.gms.internal.measurement.zznx;
import com.google.android.gms.internal.measurement.zzph;
import com.google.android.gms.internal.measurement.zzqa;
import com.google.android.gms.measurement.internal.zzae;
import com.google.android.gms.measurement.internal.zzif;
import com.google.android.gms.measurement.internal.zzmh;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class i extends kb {

    /* renamed from: f, reason: collision with root package name */
    public static final String[] f31286f = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};

    /* renamed from: g, reason: collision with root package name */
    public static final String[] f31287g = {FirebaseAnalytics.Param.ORIGIN, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};

    /* renamed from: h, reason: collision with root package name */
    public static final String[] f31288h = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"};

    /* renamed from: i, reason: collision with root package name */
    public static final String[] f31289i = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};

    /* renamed from: j, reason: collision with root package name */
    public static final String[] f31290j = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};

    /* renamed from: k, reason: collision with root package name */
    public static final String[] f31291k = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* renamed from: l, reason: collision with root package name */
    public static final String[] f31292l = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* renamed from: m, reason: collision with root package name */
    public static final String[] f31293m = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};

    /* renamed from: n, reason: collision with root package name */
    public static final String[] f31294n = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"};

    /* renamed from: o, reason: collision with root package name */
    public static final String[] f31295o = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};

    /* renamed from: d, reason: collision with root package name */
    public final o f31296d;

    /* renamed from: e, reason: collision with root package name */
    public final eb f31297e;

    public i(com.google.android.gms.measurement.internal.h hVar) {
        super(hVar);
        this.f31297e = new eb(zzb());
        this.f31296d = new o(this, zza(), "google_app_measurement.db");
    }

    public static void N(ContentValues contentValues, String str, Object obj) {
        com.google.android.gms.common.internal.o.f(str);
        com.google.android.gms.common.internal.o.l(obj);
        if (obj instanceof String) {
            contentValues.put(str, (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put(str, (Long) obj);
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            contentValues.put(str, (Double) obj);
        }
    }

    public final long A(String str, String[] strArr, long j10) {
        Cursor cursor = null;
        try {
            try {
                cursor = v().rawQuery(str, strArr);
                if (!cursor.moveToFirst()) {
                    cursor.close();
                    return j10;
                }
                long j11 = cursor.getLong(0);
                cursor.close();
                return j11;
            } catch (SQLiteException e10) {
                zzj().A().c("Database error", str, e10);
                throw e10;
            }
        } catch (Throwable th2) {
            if (cursor != null) {
                cursor.close();
            }
            throw th2;
        }
    }

    public final com.google.android.gms.measurement.internal.b A0(String str) {
        if (!zzns.zza() || !a().n(b0.Q0)) {
            return com.google.android.gms.measurement.internal.b.f13579f;
        }
        com.google.android.gms.common.internal.o.l(str);
        h();
        o();
        return com.google.android.gms.measurement.internal.b.c(G("select dma_consent_settings from consent_settings where app_id=? limit 1;", new String[]{str}, ""));
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0031: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]) (LINE:50), block:B:30:0x0031 */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.util.Pair B(java.lang.String r6, java.lang.Long r7) {
        /*
            r5 = this;
            r5.h()
            r5.o()
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r5.v()     // Catch: java.lang.Throwable -> L73 android.database.sqlite.SQLiteException -> L75
            java.lang.String r2 = "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"
            java.lang.String r3 = java.lang.String.valueOf(r7)     // Catch: java.lang.Throwable -> L73 android.database.sqlite.SQLiteException -> L75
            java.lang.String[] r3 = new java.lang.String[]{r6, r3}     // Catch: java.lang.Throwable -> L73 android.database.sqlite.SQLiteException -> L75
            android.database.Cursor r1 = r1.rawQuery(r2, r3)     // Catch: java.lang.Throwable -> L73 android.database.sqlite.SQLiteException -> L75
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L30 android.database.sqlite.SQLiteException -> L33
            if (r2 != 0) goto L35
            s9.n4 r6 = r5.zzj()     // Catch: java.lang.Throwable -> L30 android.database.sqlite.SQLiteException -> L33
            s9.p4 r6 = r6.E()     // Catch: java.lang.Throwable -> L30 android.database.sqlite.SQLiteException -> L33
            java.lang.String r7 = "Main event not found"
            r6.a(r7)     // Catch: java.lang.Throwable -> L30 android.database.sqlite.SQLiteException -> L33
            r1.close()
            return r0
        L30:
            r6 = move-exception
            r0 = r1
            goto L8a
        L33:
            r6 = move-exception
            goto L77
        L35:
            r2 = 0
            byte[] r2 = r1.getBlob(r2)     // Catch: java.lang.Throwable -> L30 android.database.sqlite.SQLiteException -> L33
            r3 = 1
            long r3 = r1.getLong(r3)     // Catch: java.lang.Throwable -> L30 android.database.sqlite.SQLiteException -> L33
            java.lang.Long r3 = java.lang.Long.valueOf(r3)     // Catch: java.lang.Throwable -> L30 android.database.sqlite.SQLiteException -> L33
            com.google.android.gms.internal.measurement.zzfi$zze$zza r4 = com.google.android.gms.internal.measurement.zzfi.zze.zze()     // Catch: java.lang.Throwable -> L30 android.database.sqlite.SQLiteException -> L33 java.io.IOException -> L5d
            com.google.android.gms.internal.measurement.zzku r2 = com.google.android.gms.measurement.internal.i.A(r4, r2)     // Catch: java.lang.Throwable -> L30 android.database.sqlite.SQLiteException -> L33 java.io.IOException -> L5d
            com.google.android.gms.internal.measurement.zzfi$zze$zza r2 = (com.google.android.gms.internal.measurement.zzfi.zze.zza) r2     // Catch: java.lang.Throwable -> L30 android.database.sqlite.SQLiteException -> L33 java.io.IOException -> L5d
            com.google.android.gms.internal.measurement.zzkr r2 = r2.zzah()     // Catch: java.lang.Throwable -> L30 android.database.sqlite.SQLiteException -> L33 java.io.IOException -> L5d
            com.google.android.gms.internal.measurement.zzjf r2 = (com.google.android.gms.internal.measurement.zzjf) r2     // Catch: java.lang.Throwable -> L30 android.database.sqlite.SQLiteException -> L33 java.io.IOException -> L5d
            com.google.android.gms.internal.measurement.zzfi$zze r2 = (com.google.android.gms.internal.measurement.zzfi.zze) r2     // Catch: java.lang.Throwable -> L30 android.database.sqlite.SQLiteException -> L33 java.io.IOException -> L5d
            android.util.Pair r6 = android.util.Pair.create(r2, r3)     // Catch: java.lang.Throwable -> L30 android.database.sqlite.SQLiteException -> L33
            r1.close()
            return r6
        L5d:
            r2 = move-exception
            s9.n4 r3 = r5.zzj()     // Catch: java.lang.Throwable -> L30 android.database.sqlite.SQLiteException -> L33
            s9.p4 r3 = r3.A()     // Catch: java.lang.Throwable -> L30 android.database.sqlite.SQLiteException -> L33
            java.lang.String r4 = "Failed to merge main event. appId, eventId"
            java.lang.Object r6 = s9.n4.p(r6)     // Catch: java.lang.Throwable -> L30 android.database.sqlite.SQLiteException -> L33
            r3.d(r4, r6, r7, r2)     // Catch: java.lang.Throwable -> L30 android.database.sqlite.SQLiteException -> L33
            r1.close()
            return r0
        L73:
            r6 = move-exception
            goto L8a
        L75:
            r6 = move-exception
            r1 = r0
        L77:
            s9.n4 r7 = r5.zzj()     // Catch: java.lang.Throwable -> L30
            s9.p4 r7 = r7.A()     // Catch: java.lang.Throwable -> L30
            java.lang.String r2 = "Error selecting main event"
            r7.b(r2, r6)     // Catch: java.lang.Throwable -> L30
            if (r1 == 0) goto L89
            r1.close()
        L89:
            return r0
        L8a:
            if (r0 == 0) goto L8f
            r0.close()
        L8f:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.i.B(java.lang.String, java.lang.Long):android.util.Pair");
    }

    public final Map B0(String str, String str2) {
        o();
        h();
        com.google.android.gms.common.internal.o.f(str);
        com.google.android.gms.common.internal.o.f(str2);
        androidx.collection.a aVar = new androidx.collection.a();
        Cursor cursor = null;
        try {
            try {
                Cursor query = v().query("event_filters", new String[]{"audience_id", Constants.ScionAnalytics.MessageType.DATA_MESSAGE}, "app_id=? AND event_name=?", new String[]{str, str2}, null, null, null);
                if (!query.moveToFirst()) {
                    Map emptyMap = Collections.emptyMap();
                    query.close();
                    return emptyMap;
                }
                do {
                    try {
                        zzew.zzb zzbVar = (zzew.zzb) ((zzjf) ((zzew.zzb.zza) com.google.android.gms.measurement.internal.i.A(zzew.zzb.zzc(), query.getBlob(1))).zzah());
                        int i10 = query.getInt(0);
                        List list = (List) aVar.get(Integer.valueOf(i10));
                        if (list == null) {
                            list = new ArrayList();
                            aVar.put(Integer.valueOf(i10), list);
                        }
                        list.add(zzbVar);
                    } catch (IOException e10) {
                        zzj().A().c("Failed to merge filter. appId", n4.p(str), e10);
                    }
                } while (query.moveToNext());
                query.close();
                return aVar;
            } catch (SQLiteException e11) {
                zzj().A().c("Database error querying filters. appId", n4.p(str), e11);
                Map emptyMap2 = Collections.emptyMap();
                if (0 != 0) {
                    cursor.close();
                }
                return emptyMap2;
            }
        } catch (Throwable th2) {
            if (0 != 0) {
                cursor.close();
            }
            throw th2;
        }
    }

    public final zzif C0(String str) {
        com.google.android.gms.common.internal.o.l(str);
        h();
        o();
        if (!zzns.zza() || !a().n(b0.Q0)) {
            return zzif.e(G("select consent_state from consent_settings where app_id=? limit 1;", new String[]{str}, "G1"));
        }
        zzif zzifVar = (zzif) E("select consent_state, consent_source from consent_settings where app_id=? limit 1;", new String[]{str}, new p() { // from class: s9.l
            @Override // s9.p
            public final Object a(Cursor cursor) {
                zzif f10;
                f10 = zzif.f(cursor.getString(0), cursor.getInt(1));
                return f10;
            }
        });
        return zzifVar == null ? zzif.f13682c : zzifVar;
    }

    public final Object D(Cursor cursor, int i10) {
        int type = cursor.getType(i10);
        if (type == 0) {
            zzj().A().a("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i10));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i10));
        }
        if (type == 3) {
            return cursor.getString(i10);
        }
        if (type != 4) {
            zzj().A().b("Loaded invalid unknown value type, ignoring it", Integer.valueOf(type));
            return null;
        }
        zzj().A().a("Loaded invalid blob type value, ignoring it");
        return null;
    }

    public final Map D0(String str, String str2) {
        o();
        h();
        com.google.android.gms.common.internal.o.f(str);
        com.google.android.gms.common.internal.o.f(str2);
        androidx.collection.a aVar = new androidx.collection.a();
        Cursor cursor = null;
        try {
            try {
                Cursor query = v().query("property_filters", new String[]{"audience_id", Constants.ScionAnalytics.MessageType.DATA_MESSAGE}, "app_id=? AND property_name=?", new String[]{str, str2}, null, null, null);
                if (!query.moveToFirst()) {
                    Map emptyMap = Collections.emptyMap();
                    query.close();
                    return emptyMap;
                }
                do {
                    try {
                        zzew.zze zzeVar = (zzew.zze) ((zzjf) ((zzew.zze.zza) com.google.android.gms.measurement.internal.i.A(zzew.zze.zzc(), query.getBlob(1))).zzah());
                        int i10 = query.getInt(0);
                        List list = (List) aVar.get(Integer.valueOf(i10));
                        if (list == null) {
                            list = new ArrayList();
                            aVar.put(Integer.valueOf(i10), list);
                        }
                        list.add(zzeVar);
                    } catch (IOException e10) {
                        zzj().A().c("Failed to merge filter", n4.p(str), e10);
                    }
                } while (query.moveToNext());
                query.close();
                return aVar;
            } catch (SQLiteException e11) {
                zzj().A().c("Database error querying filters. appId", n4.p(str), e11);
                Map emptyMap2 = Collections.emptyMap();
                if (0 != 0) {
                    cursor.close();
                }
                return emptyMap2;
            }
        } catch (Throwable th2) {
            if (0 != 0) {
                cursor.close();
            }
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object E(java.lang.String r3, java.lang.String[] r4, s9.p r5) {
        /*
            r2 = this;
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r2.v()     // Catch: java.lang.Throwable -> L2d android.database.sqlite.SQLiteException -> L2f
            android.database.Cursor r3 = r1.rawQuery(r3, r4)     // Catch: java.lang.Throwable -> L2d android.database.sqlite.SQLiteException -> L2f
            boolean r4 = r3.moveToFirst()     // Catch: java.lang.Throwable -> L20 android.database.sqlite.SQLiteException -> L23
            if (r4 != 0) goto L25
            s9.n4 r4 = r2.zzj()     // Catch: java.lang.Throwable -> L20 android.database.sqlite.SQLiteException -> L23
            s9.p4 r4 = r4.E()     // Catch: java.lang.Throwable -> L20 android.database.sqlite.SQLiteException -> L23
            java.lang.String r5 = "No data found"
            r4.a(r5)     // Catch: java.lang.Throwable -> L20 android.database.sqlite.SQLiteException -> L23
            r3.close()
            return r0
        L20:
            r4 = move-exception
            r0 = r3
            goto L44
        L23:
            r4 = move-exception
            goto L31
        L25:
            java.lang.Object r4 = r5.a(r3)     // Catch: java.lang.Throwable -> L20 android.database.sqlite.SQLiteException -> L23
            r3.close()
            return r4
        L2d:
            r4 = move-exception
            goto L44
        L2f:
            r4 = move-exception
            r3 = r0
        L31:
            s9.n4 r5 = r2.zzj()     // Catch: java.lang.Throwable -> L20
            s9.p4 r5 = r5.A()     // Catch: java.lang.Throwable -> L20
            java.lang.String r1 = "Error querying database."
            r5.b(r1, r4)     // Catch: java.lang.Throwable -> L20
            if (r3 == 0) goto L43
            r3.close()
        L43:
            return r0
        L44:
            if (r0 == 0) goto L49
            r0.close()
        L49:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.i.E(java.lang.String, java.lang.String[], s9.p):java.lang.Object");
    }

    public final List E0(String str) {
        com.google.android.gms.common.internal.o.f(str);
        h();
        o();
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                cursor = v().query("trigger_uris", new String[]{"trigger_uri", "timestamp_millis", "source"}, "app_id=?", new String[]{str}, null, null, "rowid", null);
                if (!cursor.moveToFirst()) {
                    cursor.close();
                    return arrayList;
                }
                do {
                    String string = cursor.getString(0);
                    if (string == null) {
                        string = "";
                    }
                    arrayList.add(new zzmh(string, cursor.getLong(1), cursor.getInt(2)));
                } while (cursor.moveToNext());
                cursor.close();
                return arrayList;
            } catch (SQLiteException e10) {
                zzj().A().c("Error querying trigger uris. appId", n4.p(str), e10);
                List emptyList = Collections.emptyList();
                if (cursor != null) {
                    cursor.close();
                }
                return emptyList;
            }
        } catch (Throwable th2) {
            if (cursor != null) {
                cursor.close();
            }
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String F(long r4) {
        /*
            r3 = this;
            r3.h()
            r3.o()
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r3.v()     // Catch: java.lang.Throwable -> L3e android.database.sqlite.SQLiteException -> L40
            java.lang.String r2 = "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"
            java.lang.String r4 = java.lang.String.valueOf(r4)     // Catch: java.lang.Throwable -> L3e android.database.sqlite.SQLiteException -> L40
            java.lang.String[] r4 = new java.lang.String[]{r4}     // Catch: java.lang.Throwable -> L3e android.database.sqlite.SQLiteException -> L40
            android.database.Cursor r4 = r1.rawQuery(r2, r4)     // Catch: java.lang.Throwable -> L3e android.database.sqlite.SQLiteException -> L40
            boolean r5 = r4.moveToFirst()     // Catch: java.lang.Throwable -> L30 android.database.sqlite.SQLiteException -> L33
            if (r5 != 0) goto L35
            s9.n4 r5 = r3.zzj()     // Catch: java.lang.Throwable -> L30 android.database.sqlite.SQLiteException -> L33
            s9.p4 r5 = r5.E()     // Catch: java.lang.Throwable -> L30 android.database.sqlite.SQLiteException -> L33
            java.lang.String r1 = "No expired configs for apps with pending events"
            r5.a(r1)     // Catch: java.lang.Throwable -> L30 android.database.sqlite.SQLiteException -> L33
            r4.close()
            return r0
        L30:
            r5 = move-exception
            r0 = r4
            goto L55
        L33:
            r5 = move-exception
            goto L42
        L35:
            r5 = 0
            java.lang.String r5 = r4.getString(r5)     // Catch: java.lang.Throwable -> L30 android.database.sqlite.SQLiteException -> L33
            r4.close()
            return r5
        L3e:
            r5 = move-exception
            goto L55
        L40:
            r5 = move-exception
            r4 = r0
        L42:
            s9.n4 r1 = r3.zzj()     // Catch: java.lang.Throwable -> L30
            s9.p4 r1 = r1.A()     // Catch: java.lang.Throwable -> L30
            java.lang.String r2 = "Error selecting expired configs"
            r1.b(r2, r5)     // Catch: java.lang.Throwable -> L30
            if (r4 == 0) goto L54
            r4.close()
        L54:
            return r0
        L55:
            if (r0 == 0) goto L5a
            r0.close()
        L5a:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.i.F(long):java.lang.String");
    }

    public final void F0(String str, String str2) {
        com.google.android.gms.common.internal.o.f(str);
        com.google.android.gms.common.internal.o.f(str2);
        h();
        o();
        try {
            v().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e10) {
            zzj().A().d("Error deleting user property. appId", n4.p(str), c().g(str2), e10);
        }
    }

    public final String G(String str, String[] strArr, String str2) {
        Cursor cursor = null;
        try {
            try {
                cursor = v().rawQuery(str, strArr);
                if (!cursor.moveToFirst()) {
                    cursor.close();
                    return str2;
                }
                String string = cursor.getString(0);
                cursor.close();
                return string;
            } catch (SQLiteException e10) {
                zzj().A().c("Database error", str, e10);
                throw e10;
            }
        } catch (Throwable th2) {
            if (cursor != null) {
                cursor.close();
            }
            throw th2;
        }
    }

    public final List G0(String str) {
        com.google.android.gms.common.internal.o.f(str);
        h();
        o();
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                cursor = v().query("user_attributes", new String[]{"name", FirebaseAnalytics.Param.ORIGIN, "set_timestamp", FirebaseAnalytics.Param.VALUE}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                if (!cursor.moveToFirst()) {
                    cursor.close();
                    return arrayList;
                }
                do {
                    String string = cursor.getString(0);
                    String string2 = cursor.getString(1);
                    if (string2 == null) {
                        string2 = "";
                    }
                    String str2 = string2;
                    long j10 = cursor.getLong(2);
                    Object D = D(cursor, 3);
                    if (D == null) {
                        zzj().A().b("Read invalid user property value, ignoring it. appId", n4.p(str));
                    } else {
                        arrayList.add(new xb(str, str2, string, j10, D));
                    }
                } while (cursor.moveToNext());
                cursor.close();
                return arrayList;
            } catch (SQLiteException e10) {
                zzj().A().c("Error querying user properties. appId", n4.p(str), e10);
                List emptyList = Collections.emptyList();
                if (cursor != null) {
                    cursor.close();
                }
                return emptyList;
            }
        } catch (Throwable th2) {
            if (cursor != null) {
                cursor.close();
            }
            throw th2;
        }
    }

    public final List H(String str, int i10, int i11) {
        byte[] g02;
        long j10;
        long j11;
        h();
        o();
        int i12 = 1;
        com.google.android.gms.common.internal.o.a(i10 > 0);
        com.google.android.gms.common.internal.o.a(i11 > 0);
        com.google.android.gms.common.internal.o.f(str);
        Cursor cursor = null;
        try {
            try {
                Cursor query = v().query("queue", new String[]{"rowid", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "retry_count"}, "app_id=?", new String[]{str}, null, null, "rowid", String.valueOf(i10));
                if (!query.moveToFirst()) {
                    List emptyList = Collections.emptyList();
                    query.close();
                    return emptyList;
                }
                ArrayList arrayList = new ArrayList();
                int i13 = 0;
                while (true) {
                    long j12 = query.getLong(0);
                    try {
                        g02 = i().g0(query.getBlob(i12));
                    } catch (IOException e10) {
                        zzj().A().c("Failed to unzip queued bundle. appId", n4.p(str), e10);
                    }
                    if (!arrayList.isEmpty() && g02.length + i13 > i11) {
                        break;
                    }
                    try {
                        zzfi.zzj.zza zzaVar = (zzfi.zzj.zza) com.google.android.gms.measurement.internal.i.A(zzfi.zzj.zzu(), g02);
                        if (zzns.zza() && a().n(b0.U0) && !arrayList.isEmpty()) {
                            zzfi.zzj zzjVar = (zzfi.zzj) ((Pair) arrayList.get(0)).first;
                            zzfi.zzj zzjVar2 = (zzfi.zzj) ((zzjf) zzaVar.zzah());
                            if (!zzjVar.zzac().equals(zzjVar2.zzac()) || !zzjVar.zzab().equals(zzjVar2.zzab()) || zzjVar.zzas() != zzjVar2.zzas() || !zzjVar.zzad().equals(zzjVar2.zzad())) {
                                break;
                            }
                            Iterator<zzfi.zzn> it = zzjVar.zzaq().iterator();
                            while (true) {
                                j10 = -1;
                                if (!it.hasNext()) {
                                    j11 = -1;
                                    break;
                                }
                                zzfi.zzn next = it.next();
                                if ("_npa".equals(next.zzg())) {
                                    j11 = next.zzc();
                                    break;
                                }
                            }
                            Iterator<zzfi.zzn> it2 = zzjVar2.zzaq().iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                }
                                zzfi.zzn next2 = it2.next();
                                if ("_npa".equals(next2.zzg())) {
                                    j10 = next2.zzc();
                                    break;
                                }
                            }
                            if (j11 != j10) {
                                break;
                            }
                        }
                        if (!query.isNull(2)) {
                            zzaVar.zzh(query.getInt(2));
                        }
                        i13 += g02.length;
                        arrayList.add(Pair.create((zzfi.zzj) ((zzjf) zzaVar.zzah()), Long.valueOf(j12)));
                    } catch (IOException e11) {
                        zzj().A().c("Failed to merge queued bundle. appId", n4.p(str), e11);
                    }
                    if (!query.moveToNext() || i13 > i11) {
                        break;
                    }
                    i12 = 1;
                }
                query.close();
                return arrayList;
            } catch (SQLiteException e12) {
                zzj().A().c("Error querying bundles. appId", n4.p(str), e12);
                List emptyList2 = Collections.emptyList();
                if (0 != 0) {
                    cursor.close();
                }
                return emptyList2;
            }
        } catch (Throwable th2) {
            if (0 != 0) {
                cursor.close();
            }
            throw th2;
        }
    }

    public final Map H0(String str) {
        o();
        h();
        com.google.android.gms.common.internal.o.f(str);
        Cursor cursor = null;
        try {
            try {
                Cursor query = v().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{str}, null, null, null);
                if (!query.moveToFirst()) {
                    Map emptyMap = Collections.emptyMap();
                    query.close();
                    return emptyMap;
                }
                androidx.collection.a aVar = new androidx.collection.a();
                do {
                    int i10 = query.getInt(0);
                    try {
                        aVar.put(Integer.valueOf(i10), (zzfi.zzl) ((zzjf) ((zzfi.zzl.zza) com.google.android.gms.measurement.internal.i.A(zzfi.zzl.zze(), query.getBlob(1))).zzah()));
                    } catch (IOException e10) {
                        zzj().A().d("Failed to merge filter results. appId, audienceId, error", n4.p(str), Integer.valueOf(i10), e10);
                    }
                } while (query.moveToNext());
                query.close();
                return aVar;
            } catch (SQLiteException e11) {
                zzj().A().c("Database error querying filter results. appId", n4.p(str), e11);
                Map emptyMap2 = Collections.emptyMap();
                if (0 != 0) {
                    cursor.close();
                }
                return emptyMap2;
            }
        } catch (Throwable th2) {
            if (0 != 0) {
                cursor.close();
            }
            throw th2;
        }
    }

    public final List I(String str, String str2, String str3) {
        com.google.android.gms.common.internal.o.f(str);
        h();
        o();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb2 = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb2.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(str3 + "*");
            sb2.append(" and name glob ?");
        }
        return J(sb2.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    public final Map I0(String str) {
        com.google.android.gms.common.internal.o.f(str);
        androidx.collection.a aVar = new androidx.collection.a();
        Cursor cursor = null;
        try {
            try {
                Cursor query = v().query("event_filters", new String[]{"audience_id", Constants.ScionAnalytics.MessageType.DATA_MESSAGE}, "app_id=?", new String[]{str}, null, null, null);
                if (!query.moveToFirst()) {
                    Map emptyMap = Collections.emptyMap();
                    query.close();
                    return emptyMap;
                }
                do {
                    try {
                        zzew.zzb zzbVar = (zzew.zzb) ((zzjf) ((zzew.zzb.zza) com.google.android.gms.measurement.internal.i.A(zzew.zzb.zzc(), query.getBlob(1))).zzah());
                        if (zzbVar.zzk()) {
                            int i10 = query.getInt(0);
                            List list = (List) aVar.get(Integer.valueOf(i10));
                            if (list == null) {
                                list = new ArrayList();
                                aVar.put(Integer.valueOf(i10), list);
                            }
                            list.add(zzbVar);
                        }
                    } catch (IOException e10) {
                        zzj().A().c("Failed to merge filter. appId", n4.p(str), e10);
                    }
                } while (query.moveToNext());
                query.close();
                return aVar;
            } catch (Throwable th2) {
                if (0 != 0) {
                    cursor.close();
                }
                throw th2;
            }
        } catch (SQLiteException e11) {
            zzj().A().c("Database error querying filters. appId", n4.p(str), e11);
            Map emptyMap2 = Collections.emptyMap();
            if (0 != 0) {
                cursor.close();
            }
            return emptyMap2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
    
        zzj().A().b("Read more than the max allowed conditional properties, ignoring extra", 1000);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List J(java.lang.String r27, java.lang.String[] r28) {
        /*
            Method dump skipped, instructions count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.i.J(java.lang.String, java.lang.String[]):java.util.List");
    }

    public final Map J0(String str) {
        o();
        h();
        com.google.android.gms.common.internal.o.f(str);
        androidx.collection.a aVar = new androidx.collection.a();
        Cursor cursor = null;
        try {
            try {
                Cursor rawQuery = v().rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str, str});
                if (!rawQuery.moveToFirst()) {
                    Map emptyMap = Collections.emptyMap();
                    rawQuery.close();
                    return emptyMap;
                }
                do {
                    int i10 = rawQuery.getInt(0);
                    List list = (List) aVar.get(Integer.valueOf(i10));
                    if (list == null) {
                        list = new ArrayList();
                        aVar.put(Integer.valueOf(i10), list);
                    }
                    list.add(Integer.valueOf(rawQuery.getInt(1)));
                } while (rawQuery.moveToNext());
                rawQuery.close();
                return aVar;
            } catch (SQLiteException e10) {
                zzj().A().c("Database error querying scoped filters. appId", n4.p(str), e10);
                Map emptyMap2 = Collections.emptyMap();
                if (0 != 0) {
                    cursor.close();
                }
                return emptyMap2;
            }
        } catch (Throwable th2) {
            if (0 != 0) {
                cursor.close();
            }
            throw th2;
        }
    }

    public final n K(long j10, String str, long j11, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        com.google.android.gms.common.internal.o.f(str);
        h();
        o();
        String[] strArr = {str};
        n nVar = new n();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase v10 = v();
                Cursor query = v10.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!query.moveToFirst()) {
                    zzj().F().b("Not updating daily counts, app is not known. appId", n4.p(str));
                    query.close();
                    return nVar;
                }
                if (query.getLong(0) == j10) {
                    nVar.f31432b = query.getLong(1);
                    nVar.f31431a = query.getLong(2);
                    nVar.f31433c = query.getLong(3);
                    nVar.f31434d = query.getLong(4);
                    nVar.f31435e = query.getLong(5);
                }
                if (z10) {
                    nVar.f31432b += j11;
                }
                if (z11) {
                    nVar.f31431a += j11;
                }
                if (z12) {
                    nVar.f31433c += j11;
                }
                if (z13) {
                    nVar.f31434d += j11;
                }
                if (z14) {
                    nVar.f31435e += j11;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("day", Long.valueOf(j10));
                contentValues.put("daily_public_events_count", Long.valueOf(nVar.f31431a));
                contentValues.put("daily_events_count", Long.valueOf(nVar.f31432b));
                contentValues.put("daily_conversions_count", Long.valueOf(nVar.f31433c));
                contentValues.put("daily_error_events_count", Long.valueOf(nVar.f31434d));
                contentValues.put("daily_realtime_events_count", Long.valueOf(nVar.f31435e));
                v10.update("apps", contentValues, "app_id=?", strArr);
                query.close();
                return nVar;
            } catch (SQLiteException e10) {
                zzj().A().c("Error updating daily counts. appId", n4.p(str), e10);
                if (0 != 0) {
                    cursor.close();
                }
                return nVar;
            }
        } catch (Throwable th2) {
            if (0 != 0) {
                cursor.close();
            }
            throw th2;
        }
    }

    public final void K0() {
        o();
        v().beginTransaction();
    }

    public final n L(long j10, String str, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        return K(j10, str, 1L, false, false, z12, false, z14);
    }

    public final void L0() {
        o();
        v().endTransaction();
    }

    public final void M0() {
        int delete;
        h();
        o();
        if (o0()) {
            long a10 = m().f31424e.a();
            long a11 = zzb().a();
            if (Math.abs(a11 - a10) > ((Long) b0.A.a(null)).longValue()) {
                m().f31424e.b(a11);
                h();
                o();
                if (!o0() || (delete = v().delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(zzb().currentTimeMillis()), String.valueOf(g.G())})) <= 0) {
                    return;
                }
                zzj().E().b("Deleted stale rows. rowsDeleted", Integer.valueOf(delete));
            }
        }
    }

    public final void N0() {
        o();
        v().setTransactionSuccessful();
    }

    public final void O(String str, com.google.android.gms.measurement.internal.b bVar) {
        if (zzns.zza() && a().n(b0.Q0)) {
            com.google.android.gms.common.internal.o.l(str);
            com.google.android.gms.common.internal.o.l(bVar);
            h();
            o();
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", str);
            contentValues.put("dma_consent_settings", bVar.i());
            Q("consent_settings", "app_id", contentValues);
        }
    }

    public final boolean O0() {
        return r0("select count(1) > 0 from raw_events", null) != 0;
    }

    public final void P(String str, zzif zzifVar) {
        com.google.android.gms.common.internal.o.l(str);
        com.google.android.gms.common.internal.o.l(zzifVar);
        h();
        o();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", zzifVar.v());
        if (zzns.zza() && a().n(b0.Q0)) {
            contentValues.put("consent_source", Integer.valueOf(zzifVar.b()));
            Q("consent_settings", "app_id", contentValues);
            return;
        }
        try {
            if (v().insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                zzj().A().b("Failed to insert/update consent setting (got -1). appId", n4.p(str));
            }
        } catch (SQLiteException e10) {
            zzj().A().c("Error storing consent setting. appId, error", n4.p(str), e10);
        }
    }

    public final boolean P0() {
        return r0("select count(1) > 0 from queue where has_realtime = 1", null) != 0;
    }

    public final void Q(String str, String str2, ContentValues contentValues) {
        try {
            SQLiteDatabase v10 = v();
            if (contentValues.getAsString(str2) == null) {
                zzj().B().b("Value of the primary key is not set.", n4.p(str2));
                return;
            }
            if (v10.update(str, contentValues, str2 + " = ?", new String[]{r1}) == 0 && v10.insertWithOnConflict(str, null, contentValues, 5) == -1) {
                zzj().A().c("Failed to insert/update table (got -1). key", n4.p(str), n4.p(str2));
            }
        } catch (SQLiteException e10) {
            zzj().A().d("Error storing into table. key", n4.p(str), n4.p(str2), e10);
        }
    }

    public final boolean Q0() {
        return r0("select count(1) > 0 from raw_events where realtime = 1", null) != 0;
    }

    public final void R(String str, List list) {
        boolean z10;
        boolean z11;
        com.google.android.gms.common.internal.o.l(list);
        for (int i10 = 0; i10 < list.size(); i10++) {
            zzew.zza.C0162zza zzby = ((zzew.zza) list.get(i10)).zzby();
            if (zzby.zza() != 0) {
                for (int i11 = 0; i11 < zzby.zza(); i11++) {
                    zzew.zzb.zza zzby2 = zzby.zza(i11).zzby();
                    zzew.zzb.zza zzaVar = (zzew.zzb.zza) ((zzjf.zzb) zzby2.clone());
                    String b10 = d7.b(zzby2.zzb());
                    if (b10 != null) {
                        zzaVar.zza(b10);
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    for (int i12 = 0; i12 < zzby2.zza(); i12++) {
                        zzew.zzc zza = zzby2.zza(i12);
                        String a10 = f7.a(zza.zze());
                        if (a10 != null) {
                            zzaVar.zza(i12, (zzew.zzc) ((zzjf) zza.zzby().zza(a10).zzah()));
                            z11 = true;
                        }
                    }
                    if (z11) {
                        zzew.zza.C0162zza zza2 = zzby.zza(i11, zzaVar);
                        list.set(i10, (zzew.zza) ((zzjf) zza2.zzah()));
                        zzby = zza2;
                    }
                }
            }
            if (zzby.zzb() != 0) {
                for (int i13 = 0; i13 < zzby.zzb(); i13++) {
                    zzew.zze zzb = zzby.zzb(i13);
                    String a11 = e7.a(zzb.zze());
                    if (a11 != null) {
                        zzby = zzby.zza(i13, zzb.zzby().zza(a11));
                        list.set(i10, (zzew.zza) ((zzjf) zzby.zzah()));
                    }
                }
            }
        }
        o();
        h();
        com.google.android.gms.common.internal.o.f(str);
        com.google.android.gms.common.internal.o.l(list);
        SQLiteDatabase v10 = v();
        v10.beginTransaction();
        try {
            o();
            h();
            com.google.android.gms.common.internal.o.f(str);
            SQLiteDatabase v11 = v();
            v11.delete("property_filters", "app_id=?", new String[]{str});
            v11.delete("event_filters", "app_id=?", new String[]{str});
            Iterator it = list.iterator();
            while (it.hasNext()) {
                zzew.zza zzaVar2 = (zzew.zza) it.next();
                o();
                h();
                com.google.android.gms.common.internal.o.f(str);
                com.google.android.gms.common.internal.o.l(zzaVar2);
                if (zzaVar2.zzg()) {
                    int zza3 = zzaVar2.zza();
                    Iterator<zzew.zzb> it2 = zzaVar2.zze().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (!it2.next().zzl()) {
                                zzj().F().c("Event filter with no ID. Audience definition ignored. appId, audienceId", n4.p(str), Integer.valueOf(zza3));
                                break;
                            }
                        } else {
                            Iterator<zzew.zze> it3 = zzaVar2.zzf().iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    if (!it3.next().zzi()) {
                                        zzj().F().c("Property filter with no ID. Audience definition ignored. appId, audienceId", n4.p(str), Integer.valueOf(zza3));
                                        break;
                                    }
                                } else {
                                    Iterator<zzew.zzb> it4 = zzaVar2.zze().iterator();
                                    while (true) {
                                        if (it4.hasNext()) {
                                            if (!X(str, zza3, it4.next())) {
                                                z10 = false;
                                                break;
                                            }
                                        } else {
                                            z10 = true;
                                            break;
                                        }
                                    }
                                    if (z10) {
                                        Iterator<zzew.zze> it5 = zzaVar2.zzf().iterator();
                                        while (true) {
                                            if (it5.hasNext()) {
                                                if (!Y(str, zza3, it5.next())) {
                                                    z10 = false;
                                                    break;
                                                }
                                            } else {
                                                break;
                                            }
                                        }
                                    }
                                    if (!z10) {
                                        o();
                                        h();
                                        com.google.android.gms.common.internal.o.f(str);
                                        SQLiteDatabase v12 = v();
                                        v12.delete("property_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(zza3)});
                                        v12.delete("event_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(zza3)});
                                    }
                                }
                            }
                        }
                    }
                } else {
                    zzj().F().b("Audience with no ID. appId", n4.p(str));
                }
            }
            ArrayList arrayList = new ArrayList();
            Iterator it6 = list.iterator();
            while (it6.hasNext()) {
                zzew.zza zzaVar3 = (zzew.zza) it6.next();
                arrayList.add(zzaVar3.zzg() ? Integer.valueOf(zzaVar3.zza()) : null);
            }
            t0(str, arrayList);
            v10.setTransactionSuccessful();
            v10.endTransaction();
        } catch (Throwable th2) {
            v10.endTransaction();
            throw th2;
        }
    }

    public final void S(List list) {
        h();
        o();
        com.google.android.gms.common.internal.o.l(list);
        com.google.android.gms.common.internal.o.n(list.size());
        if (o0()) {
            String str = "(" + TextUtils.join(",", list) + ")";
            if (r0("SELECT COUNT(1) FROM queue WHERE rowid IN " + str + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
                zzj().F().a("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                v().execSQL("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN " + str + " AND (retry_count IS NULL OR retry_count < 2147483647)");
            } catch (SQLiteException e10) {
                zzj().A().b("Error incrementing retry count. error", e10);
            }
        }
    }

    public final void T(w wVar) {
        com.google.android.gms.common.internal.o.l(wVar);
        h();
        o();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", wVar.f31672a);
        contentValues.put("name", wVar.f31673b);
        contentValues.put("lifetime_count", Long.valueOf(wVar.f31674c));
        contentValues.put("current_bundle_count", Long.valueOf(wVar.f31675d));
        contentValues.put("last_fire_timestamp", Long.valueOf(wVar.f31677f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(wVar.f31678g));
        contentValues.put("last_bundled_day", wVar.f31679h);
        contentValues.put("last_sampled_complex_event_id", wVar.f31680i);
        contentValues.put("last_sampling_rate", wVar.f31681j);
        contentValues.put("current_session_count", Long.valueOf(wVar.f31676e));
        Boolean bool = wVar.f31682k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (v().insertWithOnConflict("events", null, contentValues, 5) == -1) {
                zzj().A().b("Failed to insert/update event aggregates (got -1). appId", n4.p(wVar.f31672a));
            }
        } catch (SQLiteException e10) {
            zzj().A().c("Error storing event aggregates. appId", n4.p(wVar.f31672a), e10);
        }
    }

    public final void U(y4 y4Var) {
        com.google.android.gms.common.internal.o.l(y4Var);
        h();
        o();
        String v02 = y4Var.v0();
        com.google.android.gms.common.internal.o.l(v02);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", v02);
        contentValues.put("app_instance_id", y4Var.w0());
        contentValues.put("gmp_app_id", y4Var.j());
        contentValues.put("resettable_device_id_hash", y4Var.l());
        contentValues.put("last_bundle_index", Long.valueOf(y4Var.m0()));
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(y4Var.o0()));
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(y4Var.k0()));
        contentValues.put("app_version", y4Var.h());
        contentValues.put("app_store", y4Var.x0());
        contentValues.put("gmp_version", Long.valueOf(y4Var.i0()));
        contentValues.put("dev_cert_hash", Long.valueOf(y4Var.c0()));
        contentValues.put("measurement_enabled", Boolean.valueOf(y4Var.s()));
        contentValues.put("day", Long.valueOf(y4Var.a0()));
        contentValues.put("daily_public_events_count", Long.valueOf(y4Var.U()));
        contentValues.put("daily_events_count", Long.valueOf(y4Var.R()));
        contentValues.put("daily_conversions_count", Long.valueOf(y4Var.L()));
        contentValues.put("config_fetched_time", Long.valueOf(y4Var.I()));
        contentValues.put("failed_config_fetch_time", Long.valueOf(y4Var.g0()));
        contentValues.put("app_version_int", Long.valueOf(y4Var.A()));
        contentValues.put("firebase_instance_id", y4Var.i());
        contentValues.put("daily_error_events_count", Long.valueOf(y4Var.O()));
        contentValues.put("daily_realtime_events_count", Long.valueOf(y4Var.X()));
        contentValues.put("health_monitor_sample", y4Var.k());
        contentValues.put("android_id", Long.valueOf(y4Var.w()));
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(y4Var.r()));
        contentValues.put("admob_app_id", y4Var.t0());
        contentValues.put("dynamite_version", Long.valueOf(y4Var.e0()));
        contentValues.put("session_stitching_token", y4Var.m());
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(y4Var.u()));
        contentValues.put("target_os_version", Long.valueOf(y4Var.r0()));
        contentValues.put("session_stitching_token_hash", Long.valueOf(y4Var.q0()));
        if (zzph.zza() && a().x(v02, b0.H0)) {
            contentValues.put("ad_services_version", Integer.valueOf(y4Var.a()));
            contentValues.put("attribution_eligibility_status", Long.valueOf(y4Var.E()));
        }
        if (zznm.zza() && a().x(v02, b0.V0)) {
            contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(y4Var.v()));
        }
        if (zzqa.zza() && a().x(v02, b0.f31046w0)) {
            contentValues.put("sgtm_preview_key", y4Var.n());
        }
        List o10 = y4Var.o();
        if (o10 != null) {
            if (o10.isEmpty()) {
                zzj().F().b("Safelisted events should not be an empty list. appId", v02);
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", o10));
            }
        }
        if (zznx.zza() && a().n(b0.f31032p0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        if (zzns.zza() && a().x(v02, b0.Q0)) {
            contentValues.put("npa_metadata_value", y4Var.s0());
        }
        try {
            SQLiteDatabase v10 = v();
            if (v10.update("apps", contentValues, "app_id = ?", new String[]{v02}) == 0 && v10.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                zzj().A().b("Failed to insert/update app (got -1). appId", n4.p(v02));
            }
        } catch (SQLiteException e10) {
            zzj().A().c("Error storing app. appId", n4.p(v02), e10);
        }
    }

    public final boolean V(zzfi.zzj zzjVar, boolean z10) {
        h();
        o();
        com.google.android.gms.common.internal.o.l(zzjVar);
        com.google.android.gms.common.internal.o.f(zzjVar.zzx());
        com.google.android.gms.common.internal.o.p(zzjVar.zzbe());
        M0();
        long currentTimeMillis = zzb().currentTimeMillis();
        if (zzjVar.zzl() < currentTimeMillis - g.G() || zzjVar.zzl() > g.G() + currentTimeMillis) {
            zzj().F().d("Storing bundle outside of the max uploading time span. appId, now, timestamp", n4.p(zzjVar.zzx()), Long.valueOf(currentTimeMillis), Long.valueOf(zzjVar.zzl()));
        }
        try {
            byte[] d02 = i().d0(zzjVar.zzbv());
            zzj().E().b("Saving bundle, size", Integer.valueOf(d02.length));
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", zzjVar.zzx());
            contentValues.put("bundle_end_timestamp", Long.valueOf(zzjVar.zzl()));
            contentValues.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, d02);
            contentValues.put("has_realtime", Integer.valueOf(z10 ? 1 : 0));
            if (zzjVar.zzbl()) {
                contentValues.put("retry_count", Integer.valueOf(zzjVar.zzf()));
            }
            try {
                if (v().insert("queue", null, contentValues) != -1) {
                    return true;
                }
                zzj().A().b("Failed to insert bundle (got -1). appId", n4.p(zzjVar.zzx()));
                return false;
            } catch (SQLiteException e10) {
                zzj().A().c("Error storing bundle. appId", n4.p(zzjVar.zzx()), e10);
                return false;
            }
        } catch (IOException e11) {
            zzj().A().c("Data loss. Failed to serialize bundle. appId", n4.p(zzjVar.zzx()), e11);
            return false;
        }
    }

    public final boolean W(zzae zzaeVar) {
        com.google.android.gms.common.internal.o.l(zzaeVar);
        h();
        o();
        String str = zzaeVar.f13665a;
        com.google.android.gms.common.internal.o.l(str);
        if (z0(str, zzaeVar.f13667c.f13689b) == null && r0("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str}) >= 1000) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put(FirebaseAnalytics.Param.ORIGIN, zzaeVar.f13666b);
        contentValues.put("name", zzaeVar.f13667c.f13689b);
        N(contentValues, FirebaseAnalytics.Param.VALUE, com.google.android.gms.common.internal.o.l(zzaeVar.f13667c.zza()));
        contentValues.put("active", Boolean.valueOf(zzaeVar.f13669e));
        contentValues.put("trigger_event_name", zzaeVar.f13670f);
        contentValues.put("trigger_timeout", Long.valueOf(zzaeVar.f13672h));
        e();
        contentValues.put("timed_out_event", ac.k0(zzaeVar.f13671g));
        contentValues.put("creation_timestamp", Long.valueOf(zzaeVar.f13668d));
        e();
        contentValues.put("triggered_event", ac.k0(zzaeVar.f13673i));
        contentValues.put("triggered_timestamp", Long.valueOf(zzaeVar.f13667c.f13690c));
        contentValues.put("time_to_live", Long.valueOf(zzaeVar.f13674j));
        e();
        contentValues.put("expired_event", ac.k0(zzaeVar.f13675k));
        try {
            if (v().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().A().b("Failed to insert/update conditional user property (got -1)", n4.p(str));
            return true;
        } catch (SQLiteException e10) {
            zzj().A().c("Error storing conditional user property", n4.p(str), e10);
            return true;
        }
    }

    public final boolean X(String str, int i10, zzew.zzb zzbVar) {
        o();
        h();
        com.google.android.gms.common.internal.o.f(str);
        com.google.android.gms.common.internal.o.l(zzbVar);
        if (zzbVar.zzf().isEmpty()) {
            zzj().F().d("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", n4.p(str), Integer.valueOf(i10), String.valueOf(zzbVar.zzl() ? Integer.valueOf(zzbVar.zzb()) : null));
            return false;
        }
        byte[] zzbv = zzbVar.zzbv();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("audience_id", Integer.valueOf(i10));
        contentValues.put("filter_id", zzbVar.zzl() ? Integer.valueOf(zzbVar.zzb()) : null);
        contentValues.put("event_name", zzbVar.zzf());
        contentValues.put("session_scoped", zzbVar.zzm() ? Boolean.valueOf(zzbVar.zzj()) : null);
        contentValues.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, zzbv);
        try {
            if (v().insertWithOnConflict("event_filters", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().A().b("Failed to insert event filter (got -1). appId", n4.p(str));
            return true;
        } catch (SQLiteException e10) {
            zzj().A().c("Error storing event filter. appId", n4.p(str), e10);
            return false;
        }
    }

    public final boolean Y(String str, int i10, zzew.zze zzeVar) {
        o();
        h();
        com.google.android.gms.common.internal.o.f(str);
        com.google.android.gms.common.internal.o.l(zzeVar);
        if (zzeVar.zze().isEmpty()) {
            zzj().F().d("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", n4.p(str), Integer.valueOf(i10), String.valueOf(zzeVar.zzi() ? Integer.valueOf(zzeVar.zza()) : null));
            return false;
        }
        byte[] zzbv = zzeVar.zzbv();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("audience_id", Integer.valueOf(i10));
        contentValues.put("filter_id", zzeVar.zzi() ? Integer.valueOf(zzeVar.zza()) : null);
        contentValues.put("property_name", zzeVar.zze());
        contentValues.put("session_scoped", zzeVar.zzj() ? Boolean.valueOf(zzeVar.zzh()) : null);
        contentValues.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, zzbv);
        try {
            if (v().insertWithOnConflict("property_filters", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().A().b("Failed to insert property filter (got -1). appId", n4.p(str));
            return false;
        } catch (SQLiteException e10) {
            zzj().A().c("Error storing property filter. appId", n4.p(str), e10);
            return false;
        }
    }

    public final boolean Z(String str, Bundle bundle) {
        h();
        o();
        byte[] zzbv = i().y(new t(this.f30977a, "", str, "dep", 0L, 0L, bundle)).zzbv();
        zzj().E().c("Saving default event parameters, appId, data size", c().c(str), Integer.valueOf(zzbv.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("parameters", zzbv);
        try {
            if (v().insertWithOnConflict("default_event_params", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().A().b("Failed to insert default event parameters (got -1). appId", n4.p(str));
            return false;
        } catch (SQLiteException e10) {
            zzj().A().c("Error storing default event parameters. appId", n4.p(str), e10);
            return false;
        }
    }

    public final boolean a0(String str, zzmh zzmhVar) {
        h();
        o();
        com.google.android.gms.common.internal.o.l(zzmhVar);
        com.google.android.gms.common.internal.o.f(str);
        long currentTimeMillis = zzb().currentTimeMillis();
        if (zzmhVar.f13686b < currentTimeMillis - g.G() || zzmhVar.f13686b > g.G() + currentTimeMillis) {
            zzj().F().d("Storing trigger URI outside of the max retention time span. appId, now, timestamp", n4.p(str), Long.valueOf(currentTimeMillis), Long.valueOf(zzmhVar.f13686b));
        }
        zzj().E().a("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("trigger_uri", zzmhVar.f13685a);
        contentValues.put("source", Integer.valueOf(zzmhVar.f13687c));
        contentValues.put("timestamp_millis", Long.valueOf(zzmhVar.f13686b));
        try {
            if (v().insert("trigger_uris", null, contentValues) != -1) {
                return true;
            }
            zzj().A().b("Failed to insert trigger URI (got -1). appId", n4.p(str));
            return false;
        } catch (SQLiteException e10) {
            zzj().A().c("Error storing trigger URI. appId", n4.p(str), e10);
            return false;
        }
    }

    public final boolean b0(String str, Long l10, long j10, zzfi.zze zzeVar) {
        h();
        o();
        com.google.android.gms.common.internal.o.l(zzeVar);
        com.google.android.gms.common.internal.o.f(str);
        com.google.android.gms.common.internal.o.l(l10);
        byte[] zzbv = zzeVar.zzbv();
        zzj().E().c("Saving complex main event, appId, data size", c().c(str), Integer.valueOf(zzbv.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l10);
        contentValues.put("children_to_process", Long.valueOf(j10));
        contentValues.put("main_event", zzbv);
        try {
            if (v().insertWithOnConflict("main_event_params", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().A().b("Failed to insert complex main event (got -1). appId", n4.p(str));
            return false;
        } catch (SQLiteException e10) {
            zzj().A().c("Error storing complex main event. appId", n4.p(str), e10);
            return false;
        }
    }

    public final boolean c0(t tVar, long j10, boolean z10) {
        h();
        o();
        com.google.android.gms.common.internal.o.l(tVar);
        com.google.android.gms.common.internal.o.f(tVar.f31595a);
        byte[] zzbv = i().y(tVar).zzbv();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", tVar.f31595a);
        contentValues.put("name", tVar.f31596b);
        contentValues.put("timestamp", Long.valueOf(tVar.f31598d));
        contentValues.put("metadata_fingerprint", Long.valueOf(j10));
        contentValues.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, zzbv);
        contentValues.put("realtime", Integer.valueOf(z10 ? 1 : 0));
        try {
            if (v().insert("raw_events", null, contentValues) != -1) {
                return true;
            }
            zzj().A().b("Failed to insert raw event (got -1). appId", n4.p(tVar.f31595a));
            return false;
        } catch (SQLiteException e10) {
            zzj().A().c("Error storing raw event. appId", n4.p(tVar.f31595a), e10);
            return false;
        }
    }

    public final boolean d0(xb xbVar) {
        com.google.android.gms.common.internal.o.l(xbVar);
        h();
        o();
        if (z0(xbVar.f31736a, xbVar.f31738c) == null) {
            if (ac.D0(xbVar.f31738c)) {
                if (r0("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{xbVar.f31736a}) >= a().k(xbVar.f31736a, b0.I, 25, 100)) {
                    return false;
                }
            } else if (!"_npa".equals(xbVar.f31738c) && r0("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{xbVar.f31736a, xbVar.f31737b}) >= 25) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", xbVar.f31736a);
        contentValues.put(FirebaseAnalytics.Param.ORIGIN, xbVar.f31737b);
        contentValues.put("name", xbVar.f31738c);
        contentValues.put("set_timestamp", Long.valueOf(xbVar.f31739d));
        N(contentValues, FirebaseAnalytics.Param.VALUE, xbVar.f31740e);
        try {
            if (v().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().A().b("Failed to insert/update user property (got -1). appId", n4.p(xbVar.f31736a));
            return true;
        } catch (SQLiteException e10) {
            zzj().A().c("Error storing user property. appId", n4.p(xbVar.f31736a), e10);
            return true;
        }
    }

    public final boolean o0() {
        return zza().getDatabasePath("google_app_measurement.db").exists();
    }

    public final long p0(String str) {
        com.google.android.gms.common.internal.o.f(str);
        return A("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    public final long q0(String str, String str2) {
        long A;
        com.google.android.gms.common.internal.o.f(str);
        com.google.android.gms.common.internal.o.f(str2);
        h();
        o();
        SQLiteDatabase v10 = v();
        v10.beginTransaction();
        long j10 = 0;
        try {
            try {
                A = A("select " + str2 + " from app2 where app_id=?", new String[]{str}, -1L);
                if (A == -1) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("app_id", str);
                    contentValues.put("first_open_count", (Integer) 0);
                    contentValues.put("previous_install_count", (Integer) 0);
                    if (v10.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                        zzj().A().c("Failed to insert column (got -1). appId", n4.p(str), str2);
                        return -1L;
                    }
                    A = 0;
                }
            } finally {
                v10.endTransaction();
            }
        } catch (SQLiteException e10) {
            e = e10;
        }
        try {
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("app_id", str);
            contentValues2.put(str2, Long.valueOf(1 + A));
            if (v10.update("app2", contentValues2, "app_id = ?", new String[]{str}) == 0) {
                zzj().A().c("Failed to update column (got 0). appId", n4.p(str), str2);
                return -1L;
            }
            v10.setTransactionSuccessful();
            return A;
        } catch (SQLiteException e11) {
            long j11 = A;
            e = e11;
            j10 = j11;
            zzj().A().d("Error inserting column. appId", n4.p(str), str2, e);
            v10.endTransaction();
            return j10;
        }
    }

    @Override // s9.kb
    public final boolean r() {
        return false;
    }

    public final long r0(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor rawQuery = v().rawQuery(str, strArr);
                if (!rawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j10 = rawQuery.getLong(0);
                rawQuery.close();
                return j10;
            } catch (SQLiteException e10) {
                zzj().A().c("Database error", str, e10);
                throw e10;
            }
        } catch (Throwable th2) {
            if (0 != 0) {
                cursor.close();
            }
            throw th2;
        }
    }

    public final long s() {
        Cursor cursor = null;
        try {
            try {
                cursor = v().rawQuery("select rowid from raw_events order by rowid desc limit 1;", null);
                if (!cursor.moveToFirst()) {
                    cursor.close();
                    return -1L;
                }
                long j10 = cursor.getLong(0);
                cursor.close();
                return j10;
            } catch (SQLiteException e10) {
                zzj().A().b("Error querying raw events", e10);
                if (cursor != null) {
                    cursor.close();
                }
                return -1L;
            }
        } catch (Throwable th2) {
            if (cursor != null) {
                cursor.close();
            }
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a1, code lost:
    
        zzj().A().b("Read more than the max allowed user properties, ignoring excess", 1000);
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0126  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List s0(java.lang.String r23, java.lang.String r24, java.lang.String r25) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.i.s0(java.lang.String, java.lang.String, java.lang.String):java.util.List");
    }

    public final long t() {
        return A("select max(bundle_end_timestamp) from queue", null, 0L);
    }

    public final boolean t0(String str, List list) {
        com.google.android.gms.common.internal.o.f(str);
        o();
        h();
        SQLiteDatabase v10 = v();
        try {
            long r02 = r0("select count(1) from audience_filter_values where app_id=?", new String[]{str});
            int max = Math.max(0, Math.min(2000, a().p(str, b0.H)));
            if (r02 <= max) {
                return false;
            }
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < list.size(); i10++) {
                Integer num = (Integer) list.get(i10);
                if (num == null) {
                    return false;
                }
                arrayList.add(Integer.toString(num.intValue()));
            }
            String str2 = "(" + TextUtils.join(",", arrayList) + ")";
            StringBuilder sb2 = new StringBuilder("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ");
            sb2.append(str2);
            sb2.append(" order by rowid desc limit -1 offset ?)");
            return v10.delete("audience_filter_values", sb2.toString(), new String[]{str, Integer.toString(max)}) > 0;
        } catch (SQLiteException e10) {
            zzj().A().c("Database error querying filters. appId", n4.p(str), e10);
            return false;
        }
    }

    public final long u() {
        return A("select max(timestamp) from raw_events", null, 0L);
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x002d: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]) (LINE:46), block:B:30:0x002d */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.os.Bundle u0(java.lang.String r6) {
        /*
            r5 = this;
            r5.h()
            r5.o()
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r5.v()     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            java.lang.String r2 = "select parameters from default_event_params where app_id=?"
            java.lang.String[] r3 = new java.lang.String[]{r6}     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            android.database.Cursor r1 = r1.rawQuery(r2, r3)     // Catch: java.lang.Throwable -> L6d android.database.sqlite.SQLiteException -> L6f
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2f
            if (r2 != 0) goto L31
            s9.n4 r6 = r5.zzj()     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2f
            s9.p4 r6 = r6.E()     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2f
            java.lang.String r2 = "Default event parameters not found"
            r6.a(r2)     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2f
            r1.close()
            return r0
        L2c:
            r6 = move-exception
            r0 = r1
            goto L84
        L2f:
            r6 = move-exception
            goto L71
        L31:
            r2 = 0
            byte[] r2 = r1.getBlob(r2)     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2f
            com.google.android.gms.internal.measurement.zzfi$zze$zza r3 = com.google.android.gms.internal.measurement.zzfi.zze.zze()     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2f java.io.IOException -> L57
            com.google.android.gms.internal.measurement.zzku r2 = com.google.android.gms.measurement.internal.i.A(r3, r2)     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2f java.io.IOException -> L57
            com.google.android.gms.internal.measurement.zzfi$zze$zza r2 = (com.google.android.gms.internal.measurement.zzfi.zze.zza) r2     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2f java.io.IOException -> L57
            com.google.android.gms.internal.measurement.zzkr r2 = r2.zzah()     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2f java.io.IOException -> L57
            com.google.android.gms.internal.measurement.zzjf r2 = (com.google.android.gms.internal.measurement.zzjf) r2     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2f java.io.IOException -> L57
            com.google.android.gms.internal.measurement.zzfi$zze r2 = (com.google.android.gms.internal.measurement.zzfi.zze) r2     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2f java.io.IOException -> L57
            r5.i()     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2f
            java.util.List r6 = r2.zzh()     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2f
            android.os.Bundle r6 = com.google.android.gms.measurement.internal.i.v(r6)     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2f
            r1.close()
            return r6
        L57:
            r2 = move-exception
            s9.n4 r3 = r5.zzj()     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2f
            s9.p4 r3 = r3.A()     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2f
            java.lang.String r4 = "Failed to retrieve default event parameters. appId"
            java.lang.Object r6 = s9.n4.p(r6)     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2f
            r3.c(r4, r6, r2)     // Catch: java.lang.Throwable -> L2c android.database.sqlite.SQLiteException -> L2f
            r1.close()
            return r0
        L6d:
            r6 = move-exception
            goto L84
        L6f:
            r6 = move-exception
            r1 = r0
        L71:
            s9.n4 r2 = r5.zzj()     // Catch: java.lang.Throwable -> L2c
            s9.p4 r2 = r2.A()     // Catch: java.lang.Throwable -> L2c
            java.lang.String r3 = "Error selecting default event parameters"
            r2.b(r3, r6)     // Catch: java.lang.Throwable -> L2c
            if (r1 == 0) goto L83
            r1.close()
        L83:
            return r0
        L84:
            if (r0 == 0) goto L89
            r0.close()
        L89:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.i.u0(java.lang.String):android.os.Bundle");
    }

    public final SQLiteDatabase v() {
        h();
        try {
            return this.f31296d.getWritableDatabase();
        } catch (SQLiteException e10) {
            zzj().F().b("Error opening database", e10);
            throw e10;
        }
    }

    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0053: MOVE (r8 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]) (LINE:84), block:B:33:0x0053 */
    /* JADX WARN: Removed duplicated region for block: B:35:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.measurement.internal.zzae v0(java.lang.String r27, java.lang.String r28) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.i.v0(java.lang.String, java.lang.String):com.google.android.gms.measurement.internal.zzae");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String w() {
        /*
            r6 = this;
            android.database.sqlite.SQLiteDatabase r0 = r6.v()
            r1 = 0
            java.lang.String r2 = "select app_id from queue order by has_realtime desc, rowid asc limit 1;"
            android.database.Cursor r0 = r0.rawQuery(r2, r1)     // Catch: java.lang.Throwable -> L22 android.database.sqlite.SQLiteException -> L27
            boolean r2 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L1a android.database.sqlite.SQLiteException -> L1c
            if (r2 == 0) goto L1e
            r2 = 0
            java.lang.String r1 = r0.getString(r2)     // Catch: java.lang.Throwable -> L1a android.database.sqlite.SQLiteException -> L1c
            r0.close()
            return r1
        L1a:
            r1 = move-exception
            goto L3c
        L1c:
            r2 = move-exception
            goto L29
        L1e:
            r0.close()
            return r1
        L22:
            r0 = move-exception
            r5 = r1
            r1 = r0
            r0 = r5
            goto L3c
        L27:
            r2 = move-exception
            r0 = r1
        L29:
            s9.n4 r3 = r6.zzj()     // Catch: java.lang.Throwable -> L1a
            s9.p4 r3 = r3.A()     // Catch: java.lang.Throwable -> L1a
            java.lang.String r4 = "Database error getting next bundle app id"
            r3.b(r4, r2)     // Catch: java.lang.Throwable -> L1a
            if (r0 == 0) goto L3b
            r0.close()
        L3b:
            return r1
        L3c:
            if (r0 == 0) goto L41
            r0.close()
        L41:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.i.w():java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final s9.w w0(java.lang.String r29, java.lang.String r30) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.i.w0(java.lang.String, java.lang.String):s9.w");
    }

    public final int x(String str, String str2) {
        com.google.android.gms.common.internal.o.f(str);
        com.google.android.gms.common.internal.o.f(str2);
        h();
        o();
        try {
            return v().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e10) {
            zzj().A().d("Error deleting conditional property", n4.p(str), c().g(str2), e10);
            return 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0198 A[Catch: all -> 0x00e7, SQLiteException -> 0x00eb, TryCatch #1 {all -> 0x00e7, blocks: (B:13:0x007b, B:15:0x00de, B:19:0x00ef, B:22:0x0139, B:24:0x0168, B:28:0x0172, B:31:0x018d, B:33:0x0198, B:34:0x01aa, B:36:0x01b0, B:38:0x01bc, B:40:0x01c8, B:41:0x01d1, B:43:0x01d7, B:45:0x01e3, B:47:0x01eb, B:50:0x01f4, B:52:0x0203, B:54:0x020c, B:56:0x0224, B:58:0x0230, B:59:0x0242, B:61:0x0248, B:63:0x0254, B:65:0x025c, B:68:0x0265, B:70:0x0268, B:72:0x026e, B:74:0x027a, B:77:0x028f, B:78:0x0284, B:81:0x028b, B:82:0x0292, B:84:0x029b, B:88:0x0189, B:90:0x0134, B:94:0x02c1), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01b0 A[Catch: all -> 0x00e7, SQLiteException -> 0x00eb, TryCatch #1 {all -> 0x00e7, blocks: (B:13:0x007b, B:15:0x00de, B:19:0x00ef, B:22:0x0139, B:24:0x0168, B:28:0x0172, B:31:0x018d, B:33:0x0198, B:34:0x01aa, B:36:0x01b0, B:38:0x01bc, B:40:0x01c8, B:41:0x01d1, B:43:0x01d7, B:45:0x01e3, B:47:0x01eb, B:50:0x01f4, B:52:0x0203, B:54:0x020c, B:56:0x0224, B:58:0x0230, B:59:0x0242, B:61:0x0248, B:63:0x0254, B:65:0x025c, B:68:0x0265, B:70:0x0268, B:72:0x026e, B:74:0x027a, B:77:0x028f, B:78:0x0284, B:81:0x028b, B:82:0x0292, B:84:0x029b, B:88:0x0189, B:90:0x0134, B:94:0x02c1), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01d7 A[Catch: all -> 0x00e7, SQLiteException -> 0x00eb, TryCatch #1 {all -> 0x00e7, blocks: (B:13:0x007b, B:15:0x00de, B:19:0x00ef, B:22:0x0139, B:24:0x0168, B:28:0x0172, B:31:0x018d, B:33:0x0198, B:34:0x01aa, B:36:0x01b0, B:38:0x01bc, B:40:0x01c8, B:41:0x01d1, B:43:0x01d7, B:45:0x01e3, B:47:0x01eb, B:50:0x01f4, B:52:0x0203, B:54:0x020c, B:56:0x0224, B:58:0x0230, B:59:0x0242, B:61:0x0248, B:63:0x0254, B:65:0x025c, B:68:0x0265, B:70:0x0268, B:72:0x026e, B:74:0x027a, B:77:0x028f, B:78:0x0284, B:81:0x028b, B:82:0x0292, B:84:0x029b, B:88:0x0189, B:90:0x0134, B:94:0x02c1), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0203 A[Catch: all -> 0x00e7, SQLiteException -> 0x00eb, TryCatch #1 {all -> 0x00e7, blocks: (B:13:0x007b, B:15:0x00de, B:19:0x00ef, B:22:0x0139, B:24:0x0168, B:28:0x0172, B:31:0x018d, B:33:0x0198, B:34:0x01aa, B:36:0x01b0, B:38:0x01bc, B:40:0x01c8, B:41:0x01d1, B:43:0x01d7, B:45:0x01e3, B:47:0x01eb, B:50:0x01f4, B:52:0x0203, B:54:0x020c, B:56:0x0224, B:58:0x0230, B:59:0x0242, B:61:0x0248, B:63:0x0254, B:65:0x025c, B:68:0x0265, B:70:0x0268, B:72:0x026e, B:74:0x027a, B:77:0x028f, B:78:0x0284, B:81:0x028b, B:82:0x0292, B:84:0x029b, B:88:0x0189, B:90:0x0134, B:94:0x02c1), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0224 A[Catch: all -> 0x00e7, SQLiteException -> 0x00eb, TryCatch #1 {all -> 0x00e7, blocks: (B:13:0x007b, B:15:0x00de, B:19:0x00ef, B:22:0x0139, B:24:0x0168, B:28:0x0172, B:31:0x018d, B:33:0x0198, B:34:0x01aa, B:36:0x01b0, B:38:0x01bc, B:40:0x01c8, B:41:0x01d1, B:43:0x01d7, B:45:0x01e3, B:47:0x01eb, B:50:0x01f4, B:52:0x0203, B:54:0x020c, B:56:0x0224, B:58:0x0230, B:59:0x0242, B:61:0x0248, B:63:0x0254, B:65:0x025c, B:68:0x0265, B:70:0x0268, B:72:0x026e, B:74:0x027a, B:77:0x028f, B:78:0x0284, B:81:0x028b, B:82:0x0292, B:84:0x029b, B:88:0x0189, B:90:0x0134, B:94:0x02c1), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0248 A[Catch: all -> 0x00e7, SQLiteException -> 0x00eb, TryCatch #1 {all -> 0x00e7, blocks: (B:13:0x007b, B:15:0x00de, B:19:0x00ef, B:22:0x0139, B:24:0x0168, B:28:0x0172, B:31:0x018d, B:33:0x0198, B:34:0x01aa, B:36:0x01b0, B:38:0x01bc, B:40:0x01c8, B:41:0x01d1, B:43:0x01d7, B:45:0x01e3, B:47:0x01eb, B:50:0x01f4, B:52:0x0203, B:54:0x020c, B:56:0x0224, B:58:0x0230, B:59:0x0242, B:61:0x0248, B:63:0x0254, B:65:0x025c, B:68:0x0265, B:70:0x0268, B:72:0x026e, B:74:0x027a, B:77:0x028f, B:78:0x0284, B:81:0x028b, B:82:0x0292, B:84:0x029b, B:88:0x0189, B:90:0x0134, B:94:0x02c1), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x026e A[Catch: all -> 0x00e7, SQLiteException -> 0x00eb, TryCatch #1 {all -> 0x00e7, blocks: (B:13:0x007b, B:15:0x00de, B:19:0x00ef, B:22:0x0139, B:24:0x0168, B:28:0x0172, B:31:0x018d, B:33:0x0198, B:34:0x01aa, B:36:0x01b0, B:38:0x01bc, B:40:0x01c8, B:41:0x01d1, B:43:0x01d7, B:45:0x01e3, B:47:0x01eb, B:50:0x01f4, B:52:0x0203, B:54:0x020c, B:56:0x0224, B:58:0x0230, B:59:0x0242, B:61:0x0248, B:63:0x0254, B:65:0x025c, B:68:0x0265, B:70:0x0268, B:72:0x026e, B:74:0x027a, B:77:0x028f, B:78:0x0284, B:81:0x028b, B:82:0x0292, B:84:0x029b, B:88:0x0189, B:90:0x0134, B:94:0x02c1), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0284 A[Catch: all -> 0x00e7, SQLiteException -> 0x00eb, TryCatch #1 {all -> 0x00e7, blocks: (B:13:0x007b, B:15:0x00de, B:19:0x00ef, B:22:0x0139, B:24:0x0168, B:28:0x0172, B:31:0x018d, B:33:0x0198, B:34:0x01aa, B:36:0x01b0, B:38:0x01bc, B:40:0x01c8, B:41:0x01d1, B:43:0x01d7, B:45:0x01e3, B:47:0x01eb, B:50:0x01f4, B:52:0x0203, B:54:0x020c, B:56:0x0224, B:58:0x0230, B:59:0x0242, B:61:0x0248, B:63:0x0254, B:65:0x025c, B:68:0x0265, B:70:0x0268, B:72:0x026e, B:74:0x027a, B:77:0x028f, B:78:0x0284, B:81:0x028b, B:82:0x0292, B:84:0x029b, B:88:0x0189, B:90:0x0134, B:94:0x02c1), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x029b A[Catch: all -> 0x00e7, SQLiteException -> 0x00eb, TRY_LEAVE, TryCatch #1 {all -> 0x00e7, blocks: (B:13:0x007b, B:15:0x00de, B:19:0x00ef, B:22:0x0139, B:24:0x0168, B:28:0x0172, B:31:0x018d, B:33:0x0198, B:34:0x01aa, B:36:0x01b0, B:38:0x01bc, B:40:0x01c8, B:41:0x01d1, B:43:0x01d7, B:45:0x01e3, B:47:0x01eb, B:50:0x01f4, B:52:0x0203, B:54:0x020c, B:56:0x0224, B:58:0x0230, B:59:0x0242, B:61:0x0248, B:63:0x0254, B:65:0x025c, B:68:0x0265, B:70:0x0268, B:72:0x026e, B:74:0x027a, B:77:0x028f, B:78:0x0284, B:81:0x028b, B:82:0x0292, B:84:0x029b, B:88:0x0189, B:90:0x0134, B:94:0x02c1), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0189 A[Catch: all -> 0x00e7, SQLiteException -> 0x00eb, TryCatch #1 {all -> 0x00e7, blocks: (B:13:0x007b, B:15:0x00de, B:19:0x00ef, B:22:0x0139, B:24:0x0168, B:28:0x0172, B:31:0x018d, B:33:0x0198, B:34:0x01aa, B:36:0x01b0, B:38:0x01bc, B:40:0x01c8, B:41:0x01d1, B:43:0x01d7, B:45:0x01e3, B:47:0x01eb, B:50:0x01f4, B:52:0x0203, B:54:0x020c, B:56:0x0224, B:58:0x0230, B:59:0x0242, B:61:0x0248, B:63:0x0254, B:65:0x025c, B:68:0x0265, B:70:0x0268, B:72:0x026e, B:74:0x027a, B:77:0x028f, B:78:0x0284, B:81:0x028b, B:82:0x0292, B:84:0x029b, B:88:0x0189, B:90:0x0134, B:94:0x02c1), top: B:2:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0134 A[Catch: all -> 0x00e7, SQLiteException -> 0x00eb, TryCatch #1 {all -> 0x00e7, blocks: (B:13:0x007b, B:15:0x00de, B:19:0x00ef, B:22:0x0139, B:24:0x0168, B:28:0x0172, B:31:0x018d, B:33:0x0198, B:34:0x01aa, B:36:0x01b0, B:38:0x01bc, B:40:0x01c8, B:41:0x01d1, B:43:0x01d7, B:45:0x01e3, B:47:0x01eb, B:50:0x01f4, B:52:0x0203, B:54:0x020c, B:56:0x0224, B:58:0x0230, B:59:0x0242, B:61:0x0248, B:63:0x0254, B:65:0x025c, B:68:0x0265, B:70:0x0268, B:72:0x026e, B:74:0x027a, B:77:0x028f, B:78:0x0284, B:81:0x028b, B:82:0x0292, B:84:0x029b, B:88:0x0189, B:90:0x0134, B:94:0x02c1), top: B:2:0x000c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final s9.y4 x0(java.lang.String r43) {
        /*
            Method dump skipped, instructions count: 734
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.i.x0(java.lang.String):s9.y4");
    }

    public final long y(zzfi.zzj zzjVar) {
        h();
        o();
        com.google.android.gms.common.internal.o.l(zzjVar);
        com.google.android.gms.common.internal.o.f(zzjVar.zzx());
        byte[] zzbv = zzjVar.zzbv();
        long u10 = i().u(zzbv);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", zzjVar.zzx());
        contentValues.put("metadata_fingerprint", Long.valueOf(u10));
        contentValues.put("metadata", zzbv);
        try {
            v().insertWithOnConflict("raw_events_metadata", null, contentValues, 4);
            return u10;
        } catch (SQLiteException e10) {
            zzj().A().c("Error storing raw event metadata. appId", n4.p(zzjVar.zzx()), e10);
            throw e10;
        }
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0059: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]) (LINE:90), block:B:28:0x0059 */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final s9.k y0(java.lang.String r10) {
        /*
            r9 = this;
            com.google.android.gms.common.internal.o.f(r10)
            r9.h()
            r9.o()
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r9.v()     // Catch: java.lang.Throwable -> L6c android.database.sqlite.SQLiteException -> L6e
            java.lang.String r2 = "apps"
            java.lang.String r3 = "remote_config"
            java.lang.String r4 = "config_last_modified_time"
            java.lang.String r5 = "e_tag"
            java.lang.String[] r3 = new java.lang.String[]{r3, r4, r5}     // Catch: java.lang.Throwable -> L6c android.database.sqlite.SQLiteException -> L6e
            java.lang.String r4 = "app_id=?"
            java.lang.String[] r5 = new java.lang.String[]{r10}     // Catch: java.lang.Throwable -> L6c android.database.sqlite.SQLiteException -> L6e
            r7 = 0
            r8 = 0
            r6 = 0
            android.database.Cursor r1 = r1.query(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L6c android.database.sqlite.SQLiteException -> L6e
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L58 android.database.sqlite.SQLiteException -> L5b
            if (r2 != 0) goto L31
            r1.close()
            return r0
        L31:
            r2 = 0
            byte[] r2 = r1.getBlob(r2)     // Catch: java.lang.Throwable -> L58 android.database.sqlite.SQLiteException -> L5b
            r3 = 1
            java.lang.String r3 = r1.getString(r3)     // Catch: java.lang.Throwable -> L58 android.database.sqlite.SQLiteException -> L5b
            r4 = 2
            java.lang.String r4 = r1.getString(r4)     // Catch: java.lang.Throwable -> L58 android.database.sqlite.SQLiteException -> L5b
            boolean r5 = r1.moveToNext()     // Catch: java.lang.Throwable -> L58 android.database.sqlite.SQLiteException -> L5b
            if (r5 == 0) goto L5d
            s9.n4 r5 = r9.zzj()     // Catch: java.lang.Throwable -> L58 android.database.sqlite.SQLiteException -> L5b
            s9.p4 r5 = r5.A()     // Catch: java.lang.Throwable -> L58 android.database.sqlite.SQLiteException -> L5b
            java.lang.String r6 = "Got multiple records for app config, expected one. appId"
            java.lang.Object r7 = s9.n4.p(r10)     // Catch: java.lang.Throwable -> L58 android.database.sqlite.SQLiteException -> L5b
            r5.b(r6, r7)     // Catch: java.lang.Throwable -> L58 android.database.sqlite.SQLiteException -> L5b
            goto L5d
        L58:
            r10 = move-exception
            r0 = r1
            goto L87
        L5b:
            r2 = move-exception
            goto L70
        L5d:
            if (r2 != 0) goto L63
            r1.close()
            return r0
        L63:
            s9.k r5 = new s9.k     // Catch: java.lang.Throwable -> L58 android.database.sqlite.SQLiteException -> L5b
            r5.<init>(r2, r3, r4)     // Catch: java.lang.Throwable -> L58 android.database.sqlite.SQLiteException -> L5b
            r1.close()
            return r5
        L6c:
            r10 = move-exception
            goto L87
        L6e:
            r2 = move-exception
            r1 = r0
        L70:
            s9.n4 r3 = r9.zzj()     // Catch: java.lang.Throwable -> L58
            s9.p4 r3 = r3.A()     // Catch: java.lang.Throwable -> L58
            java.lang.String r4 = "Error querying remote config. appId"
            java.lang.Object r10 = s9.n4.p(r10)     // Catch: java.lang.Throwable -> L58
            r3.c(r4, r10, r2)     // Catch: java.lang.Throwable -> L58
            if (r1 == 0) goto L86
            r1.close()
        L86:
            return r0
        L87:
            if (r0 == 0) goto L8c
            r0.close()
        L8c:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.i.y0(java.lang.String):s9.k");
    }

    public final long z(String str) {
        com.google.android.gms.common.internal.o.f(str);
        h();
        o();
        try {
            return v().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str, String.valueOf(Math.max(0, Math.min(1000000, a().p(str, b0.f31035r))))});
        } catch (SQLiteException e10) {
            zzj().A().c("Error deleting over the limit events. appId", n4.p(str), e10);
            return 0L;
        }
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x006a: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]) (LINE:107), block:B:29:0x006a */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final s9.xb z0(java.lang.String r11, java.lang.String r12) {
        /*
            r10 = this;
            com.google.android.gms.common.internal.o.f(r11)
            com.google.android.gms.common.internal.o.f(r12)
            r10.h()
            r10.o()
            r0 = 0
            android.database.sqlite.SQLiteDatabase r1 = r10.v()     // Catch: java.lang.Throwable -> L72 android.database.sqlite.SQLiteException -> L74
            java.lang.String r2 = "user_attributes"
            java.lang.String r3 = "set_timestamp"
            java.lang.String r4 = "value"
            java.lang.String r5 = "origin"
            java.lang.String[] r3 = new java.lang.String[]{r3, r4, r5}     // Catch: java.lang.Throwable -> L72 android.database.sqlite.SQLiteException -> L74
            java.lang.String r4 = "app_id=? and name=?"
            java.lang.String[] r5 = new java.lang.String[]{r11, r12}     // Catch: java.lang.Throwable -> L72 android.database.sqlite.SQLiteException -> L74
            r7 = 0
            r8 = 0
            r6 = 0
            android.database.Cursor r1 = r1.query(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L72 android.database.sqlite.SQLiteException -> L74
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L69 android.database.sqlite.SQLiteException -> L6c
            if (r2 != 0) goto L34
            r1.close()
            return r0
        L34:
            r2 = 0
            long r7 = r1.getLong(r2)     // Catch: java.lang.Throwable -> L69 android.database.sqlite.SQLiteException -> L6c
            r2 = 1
            java.lang.Object r9 = r10.D(r1, r2)     // Catch: java.lang.Throwable -> L69 android.database.sqlite.SQLiteException -> L6c
            if (r9 != 0) goto L44
            r1.close()
            return r0
        L44:
            r2 = 2
            java.lang.String r5 = r1.getString(r2)     // Catch: java.lang.Throwable -> L69 android.database.sqlite.SQLiteException -> L6c
            s9.xb r2 = new s9.xb     // Catch: java.lang.Throwable -> L69 android.database.sqlite.SQLiteException -> L6c
            r3 = r2
            r4 = r11
            r6 = r12
            r3.<init>(r4, r5, r6, r7, r9)     // Catch: java.lang.Throwable -> L69 android.database.sqlite.SQLiteException -> L6c
            boolean r3 = r1.moveToNext()     // Catch: java.lang.Throwable -> L69 android.database.sqlite.SQLiteException -> L6c
            if (r3 == 0) goto L6e
            s9.n4 r3 = r10.zzj()     // Catch: java.lang.Throwable -> L69 android.database.sqlite.SQLiteException -> L6c
            s9.p4 r3 = r3.A()     // Catch: java.lang.Throwable -> L69 android.database.sqlite.SQLiteException -> L6c
            java.lang.String r4 = "Got multiple records for user property, expected one. appId"
            java.lang.Object r5 = s9.n4.p(r11)     // Catch: java.lang.Throwable -> L69 android.database.sqlite.SQLiteException -> L6c
            r3.b(r4, r5)     // Catch: java.lang.Throwable -> L69 android.database.sqlite.SQLiteException -> L6c
            goto L6e
        L69:
            r11 = move-exception
            r0 = r1
            goto L95
        L6c:
            r2 = move-exception
            goto L76
        L6e:
            r1.close()
            return r2
        L72:
            r11 = move-exception
            goto L95
        L74:
            r2 = move-exception
            r1 = r0
        L76:
            s9.n4 r3 = r10.zzj()     // Catch: java.lang.Throwable -> L69
            s9.p4 r3 = r3.A()     // Catch: java.lang.Throwable -> L69
            java.lang.String r4 = "Error querying user property. appId"
            java.lang.Object r11 = s9.n4.p(r11)     // Catch: java.lang.Throwable -> L69
            s9.m4 r5 = r10.c()     // Catch: java.lang.Throwable -> L69
            java.lang.String r12 = r5.g(r12)     // Catch: java.lang.Throwable -> L69
            r3.d(r4, r11, r12, r2)     // Catch: java.lang.Throwable -> L69
            if (r1 == 0) goto L94
            r1.close()
        L94:
            return r0
        L95:
            if (r0 == 0) goto L9a
            r0.close()
        L9a:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: s9.i.z0(java.lang.String, java.lang.String):s9.xb");
    }
}
