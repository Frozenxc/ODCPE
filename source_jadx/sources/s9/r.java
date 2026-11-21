package s9;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import java.io.File;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class r {
    public static Set a(SQLiteDatabase sQLiteDatabase, String str) {
        HashSet hashSet = new HashSet();
        Cursor rawQuery = sQLiteDatabase.rawQuery("SELECT * FROM " + str + " LIMIT 0", null);
        try {
            Collections.addAll(hashSet, rawQuery.getColumnNames());
            return hashSet;
        } finally {
            rawQuery.close();
        }
    }

    public static void b(n4 n4Var, SQLiteDatabase sQLiteDatabase) {
        if (n4Var == null) {
            throw new IllegalArgumentException("Monitor must not be null");
        }
        File file = new File(sQLiteDatabase.getPath());
        if (!file.setReadable(false, false)) {
            n4Var.F().a("Failed to turn off database read permission");
        }
        if (!file.setWritable(false, false)) {
            n4Var.F().a("Failed to turn off database write permission");
        }
        if (!file.setReadable(true, true)) {
            n4Var.F().a("Failed to turn on database read permission for owner");
        }
        if (file.setWritable(true, true)) {
            return;
        }
        n4Var.F().a("Failed to turn on database write permission for owner");
    }

    public static void c(n4 n4Var, SQLiteDatabase sQLiteDatabase, String str, String str2, String str3, String[] strArr) {
        if (n4Var == null) {
            throw new IllegalArgumentException("Monitor must not be null");
        }
        if (!d(n4Var, sQLiteDatabase, str)) {
            sQLiteDatabase.execSQL(str2);
        }
        try {
            Set a10 = a(sQLiteDatabase, str);
            for (String str4 : str3.split(",")) {
                if (!a10.remove(str4)) {
                    throw new SQLiteException("Table " + str + " is missing required column: " + str4);
                }
            }
            if (strArr != null) {
                for (int i10 = 0; i10 < strArr.length; i10 += 2) {
                    if (!a10.remove(strArr[i10])) {
                        sQLiteDatabase.execSQL(strArr[i10 + 1]);
                    }
                }
            }
            if (a10.isEmpty()) {
                return;
            }
            n4Var.F().c("Table has extra columns. table, columns", str, TextUtils.join(", ", a10));
        } catch (SQLiteException e10) {
            n4Var.A().b("Failed to verify columns on table that was just created", str);
            throw e10;
        }
    }

    public static boolean d(n4 n4Var, SQLiteDatabase sQLiteDatabase, String str) {
        if (n4Var == null) {
            throw new IllegalArgumentException("Monitor must not be null");
        }
        Cursor cursor = null;
        try {
            try {
                cursor = sQLiteDatabase.query("SQLITE_MASTER", new String[]{"name"}, "name=?", new String[]{str}, null, null, null);
                boolean moveToFirst = cursor.moveToFirst();
                cursor.close();
                return moveToFirst;
            } catch (SQLiteException e10) {
                n4Var.F().c("Error querying for table", str, e10);
                if (cursor == null) {
                    return false;
                }
                cursor.close();
                return false;
            }
        } catch (Throwable th2) {
            if (cursor != null) {
                cursor.close();
            }
            throw th2;
        }
    }
}
