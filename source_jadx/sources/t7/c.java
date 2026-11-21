package t7;

import android.content.ContentValues;
import android.database.Cursor;
import com.clevertap.android.sdk.db.Table;
import java.util.Iterator;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__IndentKt;
import m6.h2;
import q6.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    public final e f32247a;

    /* renamed from: b, reason: collision with root package name */
    public final com.clevertap.android.sdk.b f32248b;

    /* renamed from: c, reason: collision with root package name */
    public final Table f32249c;

    public c(e db2, com.clevertap.android.sdk.b logger, Table table) {
        k.i(db2, "db");
        k.i(logger, "logger");
        k.i(table, "table");
        this.f32247a = db2;
        this.f32248b = logger;
        this.f32249c = table;
    }

    @Override // t7.b
    public boolean a(String deviceID, Set setOfActualAndNormalizedEventNamePair) {
        k.i(deviceID, "deviceID");
        k.i(setOfActualAndNormalizedEventNamePair, "setOfActualAndNormalizedEventNamePair");
        String tableName = this.f32249c.getTableName();
        this.f32248b.b("UserEventLog: upsert EventLog for bulk events");
        try {
            this.f32247a.getWritableDatabase().beginTransaction();
            Iterator it = setOfActualAndNormalizedEventNamePair.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                if (e(deviceID, (String) pair.d())) {
                    this.f32248b.b("UserEventLog: Updating EventLog for event " + pair);
                    g(deviceID, (String) pair.d());
                } else {
                    this.f32248b.b("UserEventLog: Inserting EventLog for event " + pair);
                    d(deviceID, (String) pair.c(), (String) pair.d());
                }
            }
            this.f32247a.getWritableDatabase().setTransactionSuccessful();
            this.f32247a.getWritableDatabase().endTransaction();
            return true;
        } catch (Exception e10) {
            this.f32248b.w("Failed to perform bulk upsert on table " + tableName, e10);
            try {
                this.f32247a.getWritableDatabase().endTransaction();
            } catch (Exception e11) {
                this.f32248b.w("Failed to end transaction on table " + tableName, e11);
            }
            return false;
        }
    }

    @Override // t7.b
    public a b(String deviceID, String normalizedEventName) {
        a aVar;
        k.i(deviceID, "deviceID");
        k.i(normalizedEventName, "normalizedEventName");
        String tableName = this.f32249c.getTableName();
        try {
            Cursor query = this.f32247a.getReadableDatabase().query(tableName, null, "deviceID = ? AND normalizedEventName = ?", new String[]{deviceID, normalizedEventName}, null, null, null, null);
            if (query == null) {
                return null;
            }
            try {
                if (query.moveToFirst()) {
                    String string = query.getString(query.getColumnIndexOrThrow("eventName"));
                    k.h(string, "getString(...)");
                    String string2 = query.getString(query.getColumnIndexOrThrow("normalizedEventName"));
                    k.h(string2, "getString(...)");
                    long j10 = query.getLong(query.getColumnIndexOrThrow("firstTs"));
                    long j11 = query.getLong(query.getColumnIndexOrThrow("lastTs"));
                    int i10 = query.getInt(query.getColumnIndexOrThrow("count"));
                    String string3 = query.getString(query.getColumnIndexOrThrow("deviceID"));
                    k.h(string3, "getString(...)");
                    aVar = new a(string, string2, j10, j11, i10, string3);
                } else {
                    aVar = null;
                }
                li.b.a(query, null);
                return aVar;
            } finally {
            }
        } catch (Exception e10) {
            this.f32248b.w("Could not fetch records out of database " + tableName + '.', e10);
            return null;
        }
    }

    @Override // t7.b
    public boolean c(int i10, int i11) {
        if (i10 <= 0) {
            this.f32248b.b("Invalid threshold value: " + i10 + ". Threshold should be greater than 0");
            return false;
        }
        if (i11 < 0) {
            this.f32248b.b("Invalid numberOfRowsToCleanup value: " + i11 + ". Should be greater than or equal to 0");
            return false;
        }
        if (i11 >= i10) {
            this.f32248b.b("Invalid numberOfRowsToCleanup value: " + i11 + ". Should be less than threshold: " + i10);
            return false;
        }
        String tableName = this.f32249c.getTableName();
        int i12 = i10 - i11;
        try {
            this.f32247a.getWritableDatabase().execSQL(StringsKt__IndentKt.f("\n            DELETE FROM " + tableName + "\n            WHERE (normalizedEventName, deviceID) IN (\n                SELECT normalizedEventName, deviceID\n                FROM " + tableName + "\n                ORDER BY lastTs ASC \n                LIMIT (\n                SELECT CASE \n                    WHEN COUNT(*) > ? THEN COUNT(*) - ?\n                    ELSE 0\n                END \n                FROM " + tableName + "\n                )\n            );\n        "), new Integer[]{Integer.valueOf(i10), Integer.valueOf(i12)});
            this.f32248b.b("If row count is above " + i10 + " then only keep " + i12 + " rows in " + tableName);
            return true;
        } catch (Exception e10) {
            this.f32248b.w("Error cleaning up extra events in " + tableName + '.', e10);
            return false;
        }
    }

    @Override // t7.b
    public long d(String deviceID, String eventName, String normalizedEventName) {
        k.i(deviceID, "deviceID");
        k.i(eventName, "eventName");
        k.i(normalizedEventName, "normalizedEventName");
        if (!this.f32247a.a()) {
            this.f32248b.b("There is not enough space left on the device to store data, data discarded");
            return -2L;
        }
        String tableName = this.f32249c.getTableName();
        this.f32248b.b("Inserting event " + eventName + " with deviceID = " + deviceID + " in " + tableName);
        long r10 = h2.r();
        ContentValues contentValues = new ContentValues();
        contentValues.put("eventName", eventName);
        contentValues.put("normalizedEventName", normalizedEventName);
        contentValues.put("firstTs", Long.valueOf(r10));
        contentValues.put("lastTs", Long.valueOf(r10));
        contentValues.put("count", (Integer) 1);
        contentValues.put("deviceID", deviceID);
        try {
            return this.f32247a.getWritableDatabase().insertWithOnConflict(tableName, null, contentValues, 5);
        } catch (Exception e10) {
            this.f32248b.b("Error adding row to table " + tableName + " Recreating DB. Exception: " + e10);
            this.f32247a.e();
            return -1L;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005e, code lost:
    
        if (r5.getInt(r5.getColumnIndexOrThrow("eventExists")) == 1) goto L14;
     */
    @Override // t7.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean e(java.lang.String r5, java.lang.String r6) {
        /*
            r4 = this;
            java.lang.String r0 = "deviceID"
            kotlin.jvm.internal.k.i(r5, r0)
            java.lang.String r0 = "normalizedEventName"
            kotlin.jvm.internal.k.i(r6, r0)
            com.clevertap.android.sdk.db.Table r0 = r4.f32249c
            java.lang.String r0 = r0.getTableName()
            java.lang.String[] r5 = new java.lang.String[]{r5, r6}
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r1 = "\n            SELECT EXISTS(\n                SELECT 1 \n                FROM "
            r6.append(r1)
            r6.append(r0)
            java.lang.String r1 = " \n                WHERE "
            r6.append(r1)
            java.lang.String r1 = "deviceID = ? AND normalizedEventName = ?"
            r6.append(r1)
            java.lang.String r1 = "\n            ) AS "
            r6.append(r1)
            java.lang.String r1 = "eventExists"
            r6.append(r1)
            java.lang.String r2 = ";\n        "
            r6.append(r2)
            java.lang.String r6 = r6.toString()
            java.lang.String r6 = kotlin.text.StringsKt__IndentKt.f(r6)
            r2 = 0
            q6.e r3 = r4.f32247a     // Catch: java.lang.Exception -> L6b
            android.database.sqlite.SQLiteDatabase r3 = r3.getReadableDatabase()     // Catch: java.lang.Exception -> L6b
            android.database.Cursor r5 = r3.rawQuery(r6, r5)     // Catch: java.lang.Exception -> L6b
            if (r5 == 0) goto L8e
            boolean r6 = r5.moveToFirst()     // Catch: java.lang.Throwable -> L63
            if (r6 == 0) goto L61
            int r6 = r5.getColumnIndexOrThrow(r1)     // Catch: java.lang.Throwable -> L63
            int r6 = r5.getInt(r6)     // Catch: java.lang.Throwable -> L63
            r1 = 1
            if (r6 != r1) goto L61
            goto L65
        L61:
            r1 = r2
            goto L65
        L63:
            r6 = move-exception
            goto L6d
        L65:
            r6 = 0
            li.b.a(r5, r6)     // Catch: java.lang.Exception -> L6b
            r2 = r1
            goto L8e
        L6b:
            r5 = move-exception
            goto L73
        L6d:
            throw r6     // Catch: java.lang.Throwable -> L6e
        L6e:
            r1 = move-exception
            li.b.a(r5, r6)     // Catch: java.lang.Exception -> L6b
            throw r1     // Catch: java.lang.Exception -> L6b
        L73:
            com.clevertap.android.sdk.b r6 = r4.f32248b
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "Could not fetch records out of database "
            r1.append(r3)
            r1.append(r0)
            r0 = 46
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r6.w(r0, r5)
        L8e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: t7.c.e(java.lang.String, java.lang.String):boolean");
    }

    @Override // t7.b
    public int f(String deviceID, String normalizedEventName) {
        k.i(deviceID, "deviceID");
        k.i(normalizedEventName, "normalizedEventName");
        String tableName = this.f32249c.getTableName();
        try {
            Cursor query = this.f32247a.getReadableDatabase().query(tableName, new String[]{"count"}, "deviceID = ? AND normalizedEventName = ?", new String[]{deviceID, normalizedEventName}, null, null, null, null);
            if (query == null) {
                return -1;
            }
            try {
                int i10 = query.moveToFirst() ? query.getInt(query.getColumnIndexOrThrow("count")) : 0;
                li.b.a(query, null);
                return i10;
            } finally {
            }
        } catch (Exception e10) {
            this.f32248b.w("Could not fetch records out of database " + tableName + '.', e10);
            return -1;
        }
    }

    @Override // t7.b
    public boolean g(String deviceID, String normalizedEventName) {
        k.i(deviceID, "deviceID");
        k.i(normalizedEventName, "normalizedEventName");
        String tableName = this.f32249c.getTableName();
        long r10 = h2.r();
        try {
            String f10 = StringsKt__IndentKt.f("\n            UPDATE " + tableName + " \n            SET \n                count = count + 1,\n                lastTs = ?\n            WHERE deviceID = ? \n            AND normalizedEventName = ?;\n        ");
            this.f32248b.b("Updating event " + normalizedEventName + " with deviceID = " + deviceID + " in " + tableName);
            this.f32247a.getWritableDatabase().execSQL(f10, new Object[]{Long.valueOf(r10), deviceID, normalizedEventName});
            return true;
        } catch (Exception e10) {
            this.f32248b.w("Could not update event in database " + tableName + '.', e10);
            return false;
        }
    }
}
