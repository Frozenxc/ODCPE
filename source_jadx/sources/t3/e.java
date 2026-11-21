package t3;

import android.database.Cursor;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.e0;
import kotlin.collections.f0;
import kotlin.collections.l0;
import kotlin.collections.n;
import kotlin.jvm.internal.k;
import t3.d;
import w3.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e {
    public static final Map a(g gVar, String str) {
        Cursor A0 = gVar.A0("PRAGMA table_info(`" + str + "`)");
        try {
            if (A0.getColumnCount() <= 0) {
                Map i10 = f0.i();
                li.b.a(A0, null);
                return i10;
            }
            int columnIndex = A0.getColumnIndex("name");
            int columnIndex2 = A0.getColumnIndex("type");
            int columnIndex3 = A0.getColumnIndex("notnull");
            int columnIndex4 = A0.getColumnIndex("pk");
            int columnIndex5 = A0.getColumnIndex("dflt_value");
            Map c10 = e0.c();
            while (A0.moveToNext()) {
                String name = A0.getString(columnIndex);
                String type = A0.getString(columnIndex2);
                boolean z10 = A0.getInt(columnIndex3) != 0;
                int i11 = A0.getInt(columnIndex4);
                String string = A0.getString(columnIndex5);
                k.h(name, "name");
                k.h(type, "type");
                c10.put(name, new d.a(name, type, z10, i11, string, 2));
            }
            Map b10 = e0.b(c10);
            li.b.a(A0, null);
            return b10;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                li.b.a(A0, th2);
                throw th3;
            }
        }
    }

    public static final List b(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("id");
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex(Constants.MessagePayloadKeys.FROM);
        int columnIndex4 = cursor.getColumnIndex("to");
        List c10 = n.c();
        while (cursor.moveToNext()) {
            int i10 = cursor.getInt(columnIndex);
            int i11 = cursor.getInt(columnIndex2);
            String string = cursor.getString(columnIndex3);
            k.h(string, "cursor.getString(fromColumnIndex)");
            String string2 = cursor.getString(columnIndex4);
            k.h(string2, "cursor.getString(toColumnIndex)");
            c10.add(new d.C0646d(i10, i11, string, string2));
        }
        return CollectionsKt___CollectionsKt.K0(n.a(c10));
    }

    public static final Set c(g gVar, String str) {
        Cursor A0 = gVar.A0("PRAGMA foreign_key_list(`" + str + "`)");
        try {
            int columnIndex = A0.getColumnIndex("id");
            int columnIndex2 = A0.getColumnIndex("seq");
            int columnIndex3 = A0.getColumnIndex("table");
            int columnIndex4 = A0.getColumnIndex("on_delete");
            int columnIndex5 = A0.getColumnIndex("on_update");
            List b10 = b(A0);
            A0.moveToPosition(-1);
            Set b11 = l0.b();
            while (A0.moveToNext()) {
                if (A0.getInt(columnIndex2) == 0) {
                    int i10 = A0.getInt(columnIndex);
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList<d.C0646d> arrayList3 = new ArrayList();
                    for (Object obj : b10) {
                        if (((d.C0646d) obj).c() == i10) {
                            arrayList3.add(obj);
                        }
                    }
                    for (d.C0646d c0646d : arrayList3) {
                        arrayList.add(c0646d.b());
                        arrayList2.add(c0646d.d());
                    }
                    String string = A0.getString(columnIndex3);
                    k.h(string, "cursor.getString(tableColumnIndex)");
                    String string2 = A0.getString(columnIndex4);
                    k.h(string2, "cursor.getString(onDeleteColumnIndex)");
                    String string3 = A0.getString(columnIndex5);
                    k.h(string3, "cursor.getString(onUpdateColumnIndex)");
                    b11.add(new d.c(string, string2, string3, arrayList, arrayList2));
                }
            }
            Set a10 = l0.a(b11);
            li.b.a(A0, null);
            return a10;
        } finally {
        }
    }

    public static final d.e d(g gVar, String str, boolean z10) {
        Cursor A0 = gVar.A0("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int columnIndex = A0.getColumnIndex("seqno");
            int columnIndex2 = A0.getColumnIndex("cid");
            int columnIndex3 = A0.getColumnIndex("name");
            int columnIndex4 = A0.getColumnIndex("desc");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1 && columnIndex4 != -1) {
                TreeMap treeMap = new TreeMap();
                TreeMap treeMap2 = new TreeMap();
                while (A0.moveToNext()) {
                    if (A0.getInt(columnIndex2) >= 0) {
                        int i10 = A0.getInt(columnIndex);
                        String columnName = A0.getString(columnIndex3);
                        String str2 = A0.getInt(columnIndex4) > 0 ? "DESC" : "ASC";
                        Integer valueOf = Integer.valueOf(i10);
                        k.h(columnName, "columnName");
                        treeMap.put(valueOf, columnName);
                        treeMap2.put(Integer.valueOf(i10), str2);
                    }
                }
                Collection values = treeMap.values();
                k.h(values, "columnsMap.values");
                List S0 = CollectionsKt___CollectionsKt.S0(values);
                Collection values2 = treeMap2.values();
                k.h(values2, "ordersMap.values");
                d.e eVar = new d.e(str, z10, S0, CollectionsKt___CollectionsKt.S0(values2));
                li.b.a(A0, null);
                return eVar;
            }
            li.b.a(A0, null);
            return null;
        } finally {
        }
    }

    public static final Set e(g gVar, String str) {
        Cursor A0 = gVar.A0("PRAGMA index_list(`" + str + "`)");
        try {
            int columnIndex = A0.getColumnIndex("name");
            int columnIndex2 = A0.getColumnIndex(FirebaseAnalytics.Param.ORIGIN);
            int columnIndex3 = A0.getColumnIndex("unique");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1) {
                Set b10 = l0.b();
                while (A0.moveToNext()) {
                    if (k.d("c", A0.getString(columnIndex2))) {
                        String name = A0.getString(columnIndex);
                        boolean z10 = true;
                        if (A0.getInt(columnIndex3) != 1) {
                            z10 = false;
                        }
                        k.h(name, "name");
                        d.e d10 = d(gVar, name, z10);
                        if (d10 == null) {
                            li.b.a(A0, null);
                            return null;
                        }
                        b10.add(d10);
                    }
                }
                Set a10 = l0.a(b10);
                li.b.a(A0, null);
                return a10;
            }
            li.b.a(A0, null);
            return null;
        } finally {
        }
    }

    public static final d f(g database, String tableName) {
        k.i(database, "database");
        k.i(tableName, "tableName");
        return new d(tableName, a(database, tableName), c(database, tableName), e(database, tableName));
    }
}
