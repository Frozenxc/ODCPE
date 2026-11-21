package q6;

import com.clevertap.android.sdk.db.Table;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f29930a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f29931b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f29932c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f29933d;

    /* renamed from: e, reason: collision with root package name */
    public static final String f29934e;

    /* renamed from: f, reason: collision with root package name */
    public static final String f29935f;

    /* renamed from: g, reason: collision with root package name */
    public static final String f29936g;

    /* renamed from: h, reason: collision with root package name */
    public static final String f29937h;

    /* renamed from: i, reason: collision with root package name */
    public static final String f29938i;

    /* renamed from: j, reason: collision with root package name */
    public static final String f29939j;

    /* renamed from: k, reason: collision with root package name */
    public static final String f29940k;

    /* renamed from: l, reason: collision with root package name */
    public static final String f29941l;

    /* renamed from: m, reason: collision with root package name */
    public static final String f29942m;

    /* renamed from: n, reason: collision with root package name */
    public static final String f29943n;

    /* renamed from: o, reason: collision with root package name */
    public static final String f29944o;

    /* renamed from: p, reason: collision with root package name */
    public static final String f29945p;

    /* renamed from: q, reason: collision with root package name */
    public static final String f29946q;

    /* renamed from: r, reason: collision with root package name */
    public static final String f29947r;

    /* renamed from: s, reason: collision with root package name */
    public static final String f29948s;

    /* renamed from: t, reason: collision with root package name */
    public static final String f29949t;

    static {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n    CREATE TABLE ");
        Table table = Table.EVENTS;
        sb2.append(table.getTableName());
        sb2.append(" (\n        _id INTEGER PRIMARY KEY AUTOINCREMENT,\n        data STRING NOT NULL,\n        created_at INTEGER NOT NULL\n    );\n");
        f29930a = sb2.toString();
        f29931b = "\n    CREATE TABLE " + Table.USER_EVENT_LOGS_TABLE.getTableName() + " (\n        deviceID STRING NOT NULL,\n        eventName STRING NOT NULL,\n        normalizedEventName STRING NOT NULL,\n        firstTs INTEGER NOT NULL,\n        lastTs INTEGER NOT NULL,\n        count INTEGER NOT NULL,\n        PRIMARY KEY (deviceID, normalizedEventName)\n    );\n";
        StringBuilder sb3 = new StringBuilder();
        sb3.append("\n    CREATE TABLE ");
        Table table2 = Table.PROFILE_EVENTS;
        sb3.append(table2.getTableName());
        sb3.append(" (\n        _id INTEGER PRIMARY KEY AUTOINCREMENT,\n        data STRING NOT NULL,\n        created_at INTEGER NOT NULL\n    );\n");
        f29932c = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        sb4.append(" \n    CREATE TABLE ");
        Table table3 = Table.INBOX_MESSAGES;
        sb4.append(table3.getTableName());
        sb4.append(" (\n        _id STRING NOT NULL,\n        data TEXT NOT NULL,\n        wzrkParams TEXT NOT NULL,\n        campaignId STRING NOT NULL,\n        tags TEXT NOT NULL,\n        isRead INTEGER NOT NULL DEFAULT 0,\n        expires INTEGER NOT NULL,\n        created_at INTEGER NOT NULL,\n        messageUser STRING NOT NULL\n    );\n");
        f29933d = sb4.toString();
        f29934e = "\n    CREATE UNIQUE INDEX IF NOT EXISTS userid_id_idx ON " + table3.getTableName() + " (\n        messageUser,\n        _id\n    );\n";
        f29935f = "\n    CREATE INDEX IF NOT EXISTS time_idx ON " + table.getTableName() + " (created_at);\n";
        f29936g = "\n    CREATE INDEX IF NOT EXISTS time_idx ON " + table2.getTableName() + " ( created_at);\n";
        StringBuilder sb5 = new StringBuilder();
        sb5.append("\n    CREATE TABLE ");
        Table table4 = Table.PUSH_NOTIFICATIONS;
        sb5.append(table4.getTableName());
        sb5.append(" (\n        _id INTEGER PRIMARY KEY AUTOINCREMENT,\n        data STRING NOT NULL,\n        created_at INTEGER NOT NULL,\n        isRead INTEGER NOT NULL\n    );\n");
        f29937h = sb5.toString();
        f29938i = "\n    CREATE INDEX IF NOT EXISTS time_idx ON " + table4.getTableName() + " (created_at);\n";
        StringBuilder sb6 = new StringBuilder();
        sb6.append("\n    CREATE TABLE ");
        Table table5 = Table.UNINSTALL_TS;
        sb6.append(table5.getTableName());
        sb6.append(" (\n        _id INTEGER PRIMARY KEY AUTOINCREMENT,\n        created_at INTEGER NOT NULL\n    );\n");
        f29939j = sb6.toString();
        f29940k = "\n    CREATE INDEX IF NOT EXISTS time_idx ON " + table5.getTableName() + " (created_at);\n";
        StringBuilder sb7 = new StringBuilder();
        sb7.append("\n    CREATE TABLE ");
        Table table6 = Table.PUSH_NOTIFICATION_VIEWED;
        sb7.append(table6.getTableName());
        sb7.append(" (\n        _id INTEGER PRIMARY KEY AUTOINCREMENT,\n        data STRING NOT NULL,\n        created_at INTEGER NOT NULL\n    );\n");
        f29941l = sb7.toString();
        f29942m = "\n    CREATE INDEX IF NOT EXISTS time_idx ON " + table6.getTableName() + " (created_at);\n";
        StringBuilder sb8 = new StringBuilder();
        sb8.append("DROP TABLE IF EXISTS ");
        sb8.append(table5.getTableName());
        f29943n = sb8.toString();
        f29944o = "DROP TABLE IF EXISTS " + table3.getTableName();
        f29945p = "DROP TABLE IF EXISTS " + table6.getTableName();
        StringBuilder sb9 = new StringBuilder();
        sb9.append("\n    CREATE TABLE ");
        Table table7 = Table.USER_PROFILES;
        sb9.append(table7.getTableName());
        sb9.append(" (\n        deviceID STRING NOT NULL,\n        _id STRING NOT NULL,\n        data STRING NOT NULL,\n        PRIMARY KEY (_id, deviceID)\n    );\n");
        f29946q = sb9.toString();
        f29947r = "\n    CREATE TABLE temp_" + table7.getTableName() + " (\n        _id STRING NOT NULL,\n        deviceID STRING NOT NULL,\n        data STRING NOT NULL,\n        PRIMARY KEY (_id, deviceID)\n    );\n";
        f29948s = "\n    DROP TABLE " + table7.getTableName() + ";\n";
        f29949t = "\n    ALTER TABLE temp_" + table7.getTableName() + " RENAME TO " + table7.getTableName() + ";\n";
    }
}
