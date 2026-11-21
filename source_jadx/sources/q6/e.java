package q6;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteStatement;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.db.Table;
import com.google.firebase.messaging.Constants;
import java.io.File;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.r;
import m6.d2;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e extends SQLiteOpenHelper {

    /* renamed from: e, reason: collision with root package name */
    public static final a f29963e = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final Context f29964a;

    /* renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f29965b;

    /* renamed from: c, reason: collision with root package name */
    public final com.clevertap.android.sdk.b f29966c;

    /* renamed from: d, reason: collision with root package name */
    public final File f29967d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context, CleverTapInstanceConfig config, String str, com.clevertap.android.sdk.b logger) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, 5);
        k.i(context, "context");
        k.i(config, "config");
        k.i(logger, "logger");
        this.f29964a = context;
        this.f29965b = config;
        this.f29966c = logger;
        this.f29967d = context.getDatabasePath(str);
    }

    public final boolean a() {
        return !this.f29967d.exists() || Math.max(this.f29967d.getUsableSpace(), 20971520L) >= this.f29967d.length();
    }

    public final void e() {
        close();
        if (this.f29967d.delete()) {
            return;
        }
        this.f29966c.l("Could not delete database");
    }

    public final void f(SQLiteDatabase sQLiteDatabase, String str) {
        SQLiteStatement compileStatement = sQLiteDatabase.compileStatement(str);
        this.f29966c.b("Executing - " + str);
        compileStatement.execute();
    }

    public final String g(String str) {
        String str2 = "deviceId:" + str;
        String str3 = "fallbackId:" + str;
        String i10 = d2.i(this.f29964a, str2, null);
        if (i10 != null) {
            return i10;
        }
        if (this.f29965b.z()) {
            String i11 = d2.i(this.f29964a, str2, null);
            k.h(i11, "getString(...)");
            return i11;
        }
        String i12 = d2.i(this.f29964a, str3, "");
        k.f(i12);
        return i12;
    }

    public final String h(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                Object obj = jSONObject.get(next);
                boolean z10 = obj instanceof String;
                Object obj2 = obj;
                if (z10) {
                    boolean I = r.I((String) obj, "$D_", false, 2, null);
                    obj2 = obj;
                    if (I) {
                        Long valueOf = Long.valueOf(Long.parseLong(StringsKt__StringsKt.r0((String) obj, "$D_")));
                        jSONObject.put(next, valueOf.longValue());
                        obj2 = valueOf;
                    }
                }
                if (obj2 instanceof JSONObject) {
                    if (((JSONObject) obj2).has("$set")) {
                        jSONObject.put(next, ((JSONObject) obj2).getJSONArray("$set"));
                    } else if (((JSONObject) obj2).has("$add")) {
                        jSONObject.put(next, ((JSONObject) obj2).getJSONArray("$add"));
                    }
                }
            }
            return jSONObject.toString();
        } catch (JSONException e10) {
            this.f29966c.w("Error while migrating data column for userProfiles table for data = " + str, e10);
            return str;
        }
    }

    public final void k(SQLiteDatabase sQLiteDatabase) {
        String str;
        String str2;
        String str3;
        str = b.f29947r;
        f(sQLiteDatabase, str);
        String f10 = this.f29965b.f();
        k.h(f10, "getAccountId(...)");
        String g10 = g(f10);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SELECT _id, data FROM ");
        Table table = Table.USER_PROFILES;
        sb2.append(table.getTableName());
        sb2.append(';');
        Cursor rawQuery = sQLiteDatabase.rawQuery(sb2.toString(), null);
        k.h(rawQuery, "rawQuery(...)");
        try {
            if (rawQuery.moveToFirst()) {
                String string = rawQuery.getString(rawQuery.getColumnIndexOrThrow("_id"));
                String string2 = rawQuery.getString(rawQuery.getColumnIndexOrThrow(Constants.ScionAnalytics.MessageType.DATA_MESSAGE));
                k.f(string2);
                f(sQLiteDatabase, "INSERT INTO temp_" + table.getTableName() + " (_id, deviceID, data)\n                                 VALUES ('" + string + "', '" + g10 + "', '" + h(string2) + "');");
            }
            di.k kVar = di.k.f20160a;
            li.b.a(rawQuery, null);
            str2 = b.f29948s;
            f(sQLiteDatabase, str2);
            str3 = b.f29949t;
            f(sQLiteDatabase, str3);
        } finally {
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase db2) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        k.i(db2, "db");
        this.f29966c.b("Creating CleverTap DB");
        str = b.f29930a;
        f(db2, str);
        str2 = b.f29931b;
        f(db2, str2);
        str3 = b.f29932c;
        f(db2, str3);
        str4 = b.f29946q;
        f(db2, str4);
        str5 = b.f29933d;
        f(db2, str5);
        str6 = b.f29937h;
        f(db2, str6);
        str7 = b.f29939j;
        f(db2, str7);
        str8 = b.f29941l;
        f(db2, str8);
        str9 = b.f29935f;
        f(db2, str9);
        str10 = b.f29936g;
        f(db2, str10);
        str11 = b.f29940k;
        f(db2, str11);
        str12 = b.f29938i;
        f(db2, str12);
        str13 = b.f29934e;
        f(db2, str13);
        str14 = b.f29942m;
        f(db2, str14);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase db2, int i10, int i11) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        k.i(db2, "db");
        this.f29966c.b("Upgrading CleverTap DB to version " + i11);
        if (i10 == 1) {
            str = b.f29943n;
            f(db2, str);
            str2 = b.f29944o;
            f(db2, str2);
            str3 = b.f29945p;
            f(db2, str3);
            str4 = b.f29933d;
            f(db2, str4);
            str5 = b.f29937h;
            f(db2, str5);
            str6 = b.f29939j;
            f(db2, str6);
            str7 = b.f29941l;
            f(db2, str7);
            str8 = b.f29940k;
            f(db2, str8);
            str9 = b.f29938i;
            f(db2, str9);
            str10 = b.f29934e;
            f(db2, str10);
            str11 = b.f29942m;
            f(db2, str11);
            k(db2);
        } else if (i10 == 2) {
            str13 = b.f29945p;
            f(db2, str13);
            str14 = b.f29941l;
            f(db2, str14);
            str15 = b.f29942m;
            f(db2, str15);
            k(db2);
        } else if (i10 == 3) {
            k(db2);
        }
        if (i10 < 5) {
            str12 = b.f29931b;
            f(db2, str12);
        }
    }
}
