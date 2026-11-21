package q6;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.db.Table;
import com.google.firebase.messaging.Constants;
import g7.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.f0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: e, reason: collision with root package name */
    public static final a f29950e = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public volatile t7.b f29951a;

    /* renamed from: b, reason: collision with root package name */
    public final com.clevertap.android.sdk.b f29952b;

    /* renamed from: c, reason: collision with root package name */
    public final e f29953c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f29954d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public c(Context context, CleverTapInstanceConfig config) {
        k.i(context, "context");
        k.i(config, "config");
        com.clevertap.android.sdk.b logger = config.p();
        this.f29952b = logger;
        String o10 = o(config);
        k.h(logger, "logger");
        this.f29953c = new e(context, config, o10, logger);
        this.f29954d = true;
    }

    public final t7.b A() {
        t7.b bVar = this.f29951a;
        if (bVar == null) {
            synchronized (this) {
                bVar = this.f29951a;
                if (bVar == null) {
                    e eVar = this.f29953c;
                    com.clevertap.android.sdk.b logger = this.f29952b;
                    k.h(logger, "logger");
                    bVar = new t7.c(eVar, logger, Table.USER_EVENT_LOGS_TABLE);
                    this.f29951a = bVar;
                }
            }
        }
        return bVar;
    }

    public final boolean a() {
        return this.f29953c.a();
    }

    public final void b(Table table, long j10) {
        long currentTimeMillis = (System.currentTimeMillis() - j10) / 1000;
        String tableName = table.getTableName();
        try {
            this.f29953c.getWritableDatabase().delete(tableName, "created_at <= " + currentTimeMillis, null);
        } catch (SQLiteException e10) {
            this.f29952b.w("Error removing stale event records from " + tableName + ". Recreating DB.", e10);
            f();
        }
    }

    public final synchronized void c() {
        b(Table.PUSH_NOTIFICATIONS, 0L);
    }

    public final synchronized void d(String lastId, Table table) {
        k.i(lastId, "lastId");
        k.i(table, "table");
        String tableName = table.getTableName();
        try {
            this.f29953c.getWritableDatabase().delete(tableName, "_id <= ?", new String[]{lastId});
        } catch (SQLiteException unused) {
            this.f29952b.b("Error removing sent data from table " + tableName + " Recreating DB");
            f();
        }
    }

    public final synchronized void e(Table table) {
        k.i(table, "table");
        b(table, 432000000L);
    }

    public final void f() {
        this.f29953c.e();
    }

    public final synchronized boolean g(String str, String str2) {
        boolean z10 = false;
        if (str == null || str2 == null) {
            return false;
        }
        String tableName = Table.INBOX_MESSAGES.getTableName();
        try {
            this.f29953c.getWritableDatabase().delete(tableName, "_id = ? AND messageUser = ?", new String[]{str, str2});
            z10 = true;
        } catch (SQLiteException e10) {
            this.f29952b.w("Error removing stale records from " + tableName, e10);
        }
        return z10;
    }

    public final synchronized boolean h(String id2) {
        k.i(id2, "id");
        return k.d(id2, k(id2));
    }

    public final synchronized f i(int i10) {
        f fVar;
        try {
            fVar = new f();
            f j10 = j(Table.PROFILE_EVENTS, i10);
            int length = j10.a().length();
            for (int i11 = 0; i11 < length; i11++) {
                fVar.a().put(j10.a().getJSONObject(i11));
            }
            fVar.d().addAll(j10.d());
            fVar.f(j10.c());
            int size = i10 - fVar.d().size();
            if (size > 0 || !fVar.c()) {
                f j11 = j(Table.EVENTS, size);
                int length2 = j11.a().length();
                for (int i12 = 0; i12 < length2; i12++) {
                    fVar.a().put(j11.a().getJSONObject(i12));
                }
                fVar.b().addAll(j11.b());
                fVar.f(j11.c());
            }
            this.f29952b.b("Fetched combined batch: " + fVar.d().size() + " profile events, " + fVar.b().size() + " events");
        } catch (Throwable th2) {
            throw th2;
        }
        return fVar;
    }

    public final synchronized f j(Table table, int i10) {
        f fVar;
        k.i(table, "table");
        fVar = new f();
        String tableName = table.getTableName();
        try {
            Cursor query = this.f29953c.getReadableDatabase().query(tableName, new String[]{"_id", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "created_at"}, null, null, null, null, "created_at ASC", String.valueOf(i10 + 1));
            if (query != null) {
                try {
                    fVar.f(query.getCount() > i10);
                    for (int i11 = 0; query.moveToNext() && i11 != i10; i11++) {
                        String string = query.getString(query.getColumnIndexOrThrow("_id"));
                        try {
                            fVar.a().put(new JSONObject(query.getString(query.getColumnIndexOrThrow(Constants.ScionAnalytics.MessageType.DATA_MESSAGE))));
                            if (table == Table.PROFILE_EVENTS) {
                                List d10 = fVar.d();
                                k.f(string);
                                d10.add(string);
                            } else {
                                List b10 = fVar.b();
                                k.f(string);
                                b10.add(string);
                            }
                        } catch (JSONException e10) {
                            this.f29952b.w("Error parsing event data for id: " + string + " from table: " + tableName, e10);
                        }
                    }
                    di.k kVar = di.k.f20160a;
                    li.b.a(query, null);
                } finally {
                }
            }
        } catch (Exception e11) {
            this.f29952b.w("Could not fetch records from table " + tableName, e11);
        }
        int size = table == Table.PROFILE_EVENTS ? fVar.d().size() : fVar.b().size();
        this.f29952b.b("Fetched " + size + " events from " + tableName);
        return fVar;
    }

    public final String k(String str) {
        String str2;
        String tableName = Table.PUSH_NOTIFICATIONS.getTableName();
        str2 = "";
        try {
            Cursor query = this.f29953c.getReadableDatabase().query(tableName, null, "data =?", new String[]{str}, null, null, null);
            if (query != null) {
                try {
                    str2 = query.moveToFirst() ? query.getString(query.getColumnIndexOrThrow(Constants.ScionAnalytics.MessageType.DATA_MESSAGE)) : "";
                    this.f29952b.b("Fetching PID for check - " + str2);
                    di.k kVar = di.k.f20160a;
                    li.b.a(query, null);
                } finally {
                }
            }
        } catch (Exception e10) {
            this.f29952b.w("Could not fetch records out of database " + tableName + '.', e10);
        }
        return str2;
    }

    public final synchronized String[] l() {
        if (!this.f29954d) {
            return new String[0];
        }
        String tableName = Table.PUSH_NOTIFICATIONS.getTableName();
        ArrayList arrayList = new ArrayList();
        try {
            Cursor query = this.f29953c.getReadableDatabase().query(tableName, null, "isRead = 0", null, null, null, null);
            if (query != null) {
                while (query.moveToNext()) {
                    try {
                        int columnIndex = query.getColumnIndex(Constants.ScionAnalytics.MessageType.DATA_MESSAGE);
                        if (columnIndex >= 0) {
                            String string = query.getString(columnIndex);
                            this.f29952b.b("Fetching PID - " + string);
                            arrayList.add(string);
                        }
                    } finally {
                    }
                }
                di.k kVar = di.k.f20160a;
                li.b.a(query, null);
            }
        } catch (SQLiteException e10) {
            this.f29952b.w("Could not fetch records out of database " + tableName + '.', e10);
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0074 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized org.json.JSONObject m(java.lang.String r12, java.lang.String r13) {
        /*
            r11 = this;
            monitor-enter(r11)
            r0 = 0
            if (r12 == 0) goto L7e
            if (r13 != 0) goto L8
            goto L7e
        L8:
            com.clevertap.android.sdk.db.Table r1 = com.clevertap.android.sdk.db.Table.USER_PROFILES     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = r1.getTableName()     // Catch: java.lang.Throwable -> L42
            q6.e r2 = r11.f29953c     // Catch: java.lang.Throwable -> L42 android.database.sqlite.SQLiteException -> L55
            android.database.sqlite.SQLiteDatabase r2 = r2.getReadableDatabase()     // Catch: java.lang.Throwable -> L42 android.database.sqlite.SQLiteException -> L55
            java.lang.String r5 = "_id = ? AND deviceID = ?"
            java.lang.String[] r6 = new java.lang.String[]{r12, r13}     // Catch: java.lang.Throwable -> L42 android.database.sqlite.SQLiteException -> L55
            r8 = 0
            r9 = 0
            r4 = 0
            r7 = 0
            r3 = r1
            android.database.Cursor r12 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L42 android.database.sqlite.SQLiteException -> L55
            if (r12 == 0) goto L53
            boolean r13 = r12.moveToFirst()     // Catch: java.lang.Throwable -> L38
            if (r13 == 0) goto L3b
            java.lang.String r13 = "data"
            int r13 = r12.getColumnIndex(r13)     // Catch: java.lang.Throwable -> L38
            if (r13 < 0) goto L3b
            java.lang.String r13 = r12.getString(r13)     // Catch: java.lang.Throwable -> L38
            goto L3c
        L38:
            r13 = move-exception
            r2 = r0
            goto L4a
        L3b:
            r13 = r0
        L3c:
            di.k r2 = di.k.f20160a     // Catch: java.lang.Throwable -> L46
            li.b.a(r12, r0)     // Catch: java.lang.Throwable -> L42 android.database.sqlite.SQLiteException -> L44
            goto L72
        L42:
            r12 = move-exception
            goto L7c
        L44:
            r12 = move-exception
            goto L57
        L46:
            r2 = move-exception
            r10 = r2
            r2 = r13
            r13 = r10
        L4a:
            throw r13     // Catch: java.lang.Throwable -> L4b
        L4b:
            r3 = move-exception
            li.b.a(r12, r13)     // Catch: java.lang.Throwable -> L42 android.database.sqlite.SQLiteException -> L50
            throw r3     // Catch: java.lang.Throwable -> L42 android.database.sqlite.SQLiteException -> L50
        L50:
            r12 = move-exception
            r13 = r2
            goto L57
        L53:
            r13 = r0
            goto L72
        L55:
            r12 = move-exception
            r13 = r0
        L57:
            com.clevertap.android.sdk.b r2 = r11.f29952b     // Catch: java.lang.Throwable -> L42
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L42
            r3.<init>()     // Catch: java.lang.Throwable -> L42
            java.lang.String r4 = "Could not fetch records out of database "
            r3.append(r4)     // Catch: java.lang.Throwable -> L42
            r3.append(r1)     // Catch: java.lang.Throwable -> L42
            r1 = 46
            r3.append(r1)     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = r3.toString()     // Catch: java.lang.Throwable -> L42
            r2.w(r1, r12)     // Catch: java.lang.Throwable -> L42
        L72:
            if (r13 == 0) goto L7a
            org.json.JSONObject r12 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L42 org.json.JSONException -> L7a
            r12.<init>(r13)     // Catch: java.lang.Throwable -> L42 org.json.JSONException -> L7a
            r0 = r12
        L7a:
            monitor-exit(r11)
            return r0
        L7c:
            monitor-exit(r11)     // Catch: java.lang.Throwable -> L42
            throw r12
        L7e:
            monitor-exit(r11)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: q6.c.m(java.lang.String, java.lang.String):org.json.JSONObject");
    }

    public final synchronized Map n(String str) {
        if (str == null) {
            return f0.i();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String tableName = Table.USER_PROFILES.getTableName();
        try {
            Cursor query = this.f29953c.getReadableDatabase().query(tableName, null, "_id = ?", new String[]{str}, null, null, null);
            if (query != null) {
                try {
                    int columnIndex = query.getColumnIndex(Constants.ScionAnalytics.MessageType.DATA_MESSAGE);
                    int columnIndex2 = query.getColumnIndex("deviceID");
                    if (columnIndex >= 0) {
                        while (query.moveToNext()) {
                            String string = query.getString(columnIndex);
                            String string2 = query.getString(columnIndex2);
                            if (string != null) {
                                try {
                                    JSONObject jSONObject = new JSONObject(string);
                                    k.f(string2);
                                    linkedHashMap.put(string2, jSONObject);
                                } catch (JSONException e10) {
                                    this.f29952b.w("Error parsing JSON for profile", e10);
                                    di.k kVar = di.k.f20160a;
                                }
                            }
                        }
                    }
                    di.k kVar2 = di.k.f20160a;
                    li.b.a(query, null);
                } finally {
                }
            }
        } catch (SQLiteException e11) {
            this.f29952b.w("Could not fetch records out of database " + tableName + '.', e11);
        }
        return linkedHashMap;
    }

    public final String o(CleverTapInstanceConfig cleverTapInstanceConfig) {
        if (cleverTapInstanceConfig.z()) {
            return "clevertap";
        }
        return "clevertap_" + cleverTapInstanceConfig.f();
    }

    public final synchronized long p() {
        long j10;
        String tableName = Table.UNINSTALL_TS.getTableName();
        try {
            Cursor query = this.f29953c.getReadableDatabase().query(tableName, null, null, null, null, null, "created_at DESC", "1");
            if (query != null) {
                try {
                    j10 = query.moveToFirst() ? query.getLong(query.getColumnIndexOrThrow("created_at")) : 0L;
                    di.k kVar = di.k.f20160a;
                    li.b.a(query, null);
                } finally {
                }
            }
        } catch (Exception e10) {
            this.f29952b.w("Could not fetch records out of database " + tableName + '.', e10);
        }
        return j10;
    }

    public final synchronized ArrayList q(String userId) {
        ArrayList arrayList;
        k.i(userId, "userId");
        String tableName = Table.INBOX_MESSAGES.getTableName();
        arrayList = new ArrayList();
        try {
            Cursor query = this.f29953c.getReadableDatabase().query(tableName, null, "messageUser = ?", new String[]{userId}, null, null, "created_at DESC");
            if (query != null) {
                while (query.moveToNext()) {
                    try {
                        p pVar = new p();
                        pVar.p(query.getString(query.getColumnIndexOrThrow("_id")));
                        pVar.q(new JSONObject(query.getString(query.getColumnIndexOrThrow(Constants.ScionAnalytics.MessageType.DATA_MESSAGE))));
                        pVar.u(new JSONObject(query.getString(query.getColumnIndexOrThrow("wzrkParams"))));
                        pVar.n(query.getLong(query.getColumnIndexOrThrow("created_at")));
                        pVar.o(query.getLong(query.getColumnIndexOrThrow("expires")));
                        pVar.r(query.getInt(query.getColumnIndexOrThrow("isRead")));
                        pVar.t(query.getString(query.getColumnIndexOrThrow("messageUser")));
                        pVar.s(query.getString(query.getColumnIndexOrThrow("tags")));
                        pVar.m(query.getString(query.getColumnIndexOrThrow("campaignId")));
                        arrayList.add(pVar);
                    } finally {
                    }
                }
                di.k kVar = di.k.f20160a;
                li.b.a(query, null);
            }
        } catch (Exception e10) {
            this.f29952b.w("Error retrieving records from " + tableName, e10);
        }
        return arrayList;
    }

    public final String r(int i10) {
        StringBuilder sb2 = new StringBuilder();
        if (i10 > 0) {
            sb2.append("?");
            int i11 = i10 - 1;
            for (int i12 = 0; i12 < i11; i12++) {
                sb2.append(", ?");
            }
        }
        String sb3 = sb2.toString();
        k.h(sb3, "toString(...)");
        return sb3;
    }

    public final synchronized boolean s(String str, String str2) {
        boolean z10 = false;
        if (str == null || str2 == null) {
            return false;
        }
        Table table = Table.INBOX_MESSAGES;
        String tableName = table.getTableName();
        ContentValues contentValues = new ContentValues();
        contentValues.put("isRead", (Integer) 1);
        try {
            this.f29953c.getWritableDatabase().update(table.getTableName(), contentValues, "_id = ? AND messageUser = ?", new String[]{str, str2});
            z10 = true;
        } catch (SQLiteException e10) {
            this.f29952b.w("Error removing stale records from " + tableName, e10);
        }
        return z10;
    }

    public final synchronized void t(Table table) {
        k.i(table, "table");
        String tableName = table.getTableName();
        try {
            this.f29953c.getWritableDatabase().delete(tableName, null, null);
        } catch (SQLiteException unused) {
            this.f29952b.b("Error removing all events from table " + tableName + " Recreating DB");
            f();
        }
    }

    public final synchronized long u(JSONObject obj, Table table) {
        long j10;
        k.i(obj, "obj");
        k.i(table, "table");
        if (!a()) {
            this.f29952b.b("There is not enough space left on the device to store data, data discarded");
            return -2L;
        }
        String tableName = table.getTableName();
        ContentValues contentValues = new ContentValues();
        contentValues.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, obj.toString());
        contentValues.put("created_at", Long.valueOf(System.currentTimeMillis()));
        try {
            this.f29953c.getWritableDatabase().insert(tableName, null, contentValues);
            j10 = this.f29953c.getWritableDatabase().compileStatement("SELECT COUNT(*) FROM " + tableName).simpleQueryForLong();
        } catch (SQLiteException unused) {
            this.f29952b.b("Error adding data to table " + tableName + " Recreating DB");
            f();
            j10 = -1;
        }
        return j10;
    }

    public final synchronized void v(String str, long j10) {
        if (str == null) {
            return;
        }
        if (!a()) {
            this.f29952b.b("There is not enough space left on the device to store data, data discarded");
            return;
        }
        String tableName = Table.PUSH_NOTIFICATIONS.getTableName();
        if (j10 <= 0) {
            j10 = System.currentTimeMillis() + 345600000;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, str);
        contentValues.put("created_at", Long.valueOf(j10));
        contentValues.put("isRead", (Integer) 0);
        try {
            this.f29953c.getWritableDatabase().insert(tableName, null, contentValues);
            this.f29954d = true;
            this.f29952b.b("Stored PN - " + str + " with TTL - " + j10);
        } catch (SQLiteException unused) {
            this.f29952b.b("Error adding data to table " + tableName + " Recreating DB");
            f();
        }
    }

    public final synchronized void w() {
        if (!a()) {
            this.f29952b.b("There is not enough space left on the device to store data, data discarded");
            return;
        }
        String tableName = Table.UNINSTALL_TS.getTableName();
        ContentValues contentValues = new ContentValues();
        contentValues.put("created_at", Long.valueOf(System.currentTimeMillis()));
        try {
            this.f29953c.getWritableDatabase().insert(tableName, null, contentValues);
        } catch (SQLiteException unused) {
            this.f29952b.b("Error adding data to table " + tableName + " Recreating DB");
            f();
        }
    }

    public final synchronized long x(String str, String str2, JSONObject obj) {
        k.i(obj, "obj");
        long j10 = -1;
        if (str != null && str2 != null) {
            if (!a()) {
                this.f29952b.b("There is not enough space left on the device to store data, data discarded");
                return -2L;
            }
            String tableName = Table.USER_PROFILES.getTableName();
            this.f29952b.b("Inserting or updating userProfile for accountID = " + str + " + deviceID = " + str2);
            ContentValues contentValues = new ContentValues();
            contentValues.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, obj.toString());
            contentValues.put("_id", str);
            contentValues.put("deviceID", str2);
            try {
                j10 = this.f29953c.getWritableDatabase().insertWithOnConflict(tableName, null, contentValues, 5);
            } catch (SQLiteException unused) {
                this.f29952b.b("Error adding data to table " + tableName + " Recreating DB");
                f();
            }
            return j10;
        }
        return -1L;
    }

    public final synchronized void y(String[] ids) {
        k.i(ids, "ids");
        if (ids.length == 0) {
            return;
        }
        if (!a()) {
            this.f29952b.b("There is not enough space left on the device to store data, data discarded");
            return;
        }
        String tableName = Table.PUSH_NOTIFICATIONS.getTableName();
        ContentValues contentValues = new ContentValues();
        contentValues.put("isRead", (Integer) 1);
        String r10 = r(ids.length);
        try {
            this.f29953c.getWritableDatabase().update(tableName, contentValues, "data IN (" + r10 + ')', ids);
            this.f29954d = false;
        } catch (SQLiteException unused) {
            this.f29952b.b("Error adding data to table " + tableName + " Recreating DB");
            f();
        }
    }

    public final synchronized void z(List inboxMessages) {
        k.i(inboxMessages, "inboxMessages");
        if (!a()) {
            this.f29952b.b("There is not enough space left on the device to store data, data discarded");
            return;
        }
        Iterator it = inboxMessages.iterator();
        while (it.hasNext()) {
            p pVar = (p) it.next();
            ContentValues contentValues = new ContentValues();
            contentValues.put("_id", pVar.e());
            contentValues.put(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, pVar.f().toString());
            contentValues.put("wzrkParams", pVar.j().toString());
            contentValues.put("campaignId", pVar.b());
            contentValues.put("tags", pVar.g());
            contentValues.put("isRead", Integer.valueOf(pVar.l()));
            contentValues.put("expires", Long.valueOf(pVar.d()));
            contentValues.put("created_at", Long.valueOf(pVar.c()));
            contentValues.put("messageUser", pVar.h());
            try {
                this.f29953c.getWritableDatabase().insertWithOnConflict(Table.INBOX_MESSAGES.getTableName(), null, contentValues, 5);
            } catch (SQLiteException unused) {
                this.f29952b.b("Error adding data to table " + Table.INBOX_MESSAGES.getTableName());
                di.k kVar = di.k.f20160a;
            }
        }
    }
}
