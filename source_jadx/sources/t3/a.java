package t3;

import android.database.Cursor;
import android.database.MatrixCursor;
import android.os.Build;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.internal.k;
import kotlin.text.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {
    public static final Cursor a(Cursor c10) {
        k.i(c10, "c");
        try {
            MatrixCursor matrixCursor = new MatrixCursor(c10.getColumnNames(), c10.getCount());
            while (c10.moveToNext()) {
                Object[] objArr = new Object[c10.getColumnCount()];
                int columnCount = c10.getColumnCount();
                for (int i10 = 0; i10 < columnCount; i10++) {
                    int type = c10.getType(i10);
                    if (type == 0) {
                        objArr[i10] = null;
                    } else if (type == 1) {
                        objArr[i10] = Long.valueOf(c10.getLong(i10));
                    } else if (type == 2) {
                        objArr[i10] = Double.valueOf(c10.getDouble(i10));
                    } else if (type == 3) {
                        objArr[i10] = c10.getString(i10);
                    } else {
                        if (type != 4) {
                            throw new IllegalStateException();
                        }
                        objArr[i10] = c10.getBlob(i10);
                    }
                }
                matrixCursor.addRow(objArr);
            }
            li.b.a(c10, null);
            return matrixCursor;
        } finally {
        }
    }

    public static final int b(Cursor cursor, String str) {
        if (Build.VERSION.SDK_INT > 25 || str.length() == 0) {
            return -1;
        }
        String[] columnNames = cursor.getColumnNames();
        k.h(columnNames, "columnNames");
        return c(columnNames, str);
    }

    public static final int c(String[] columnNames, String name) {
        k.i(columnNames, "columnNames");
        k.i(name, "name");
        String str = '.' + name;
        String str2 = '.' + name + '`';
        int length = columnNames.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            String str3 = columnNames[i10];
            int i12 = i11 + 1;
            if (str3.length() >= name.length() + 2) {
                if (r.s(str3, str, false, 2, null)) {
                    return i11;
                }
                if (str3.charAt(0) == '`' && r.s(str3, str2, false, 2, null)) {
                    return i11;
                }
            }
            i10++;
            i11 = i12;
        }
        return -1;
    }

    public static final int d(Cursor c10, String name) {
        k.i(c10, "c");
        k.i(name, "name");
        int columnIndex = c10.getColumnIndex(name);
        if (columnIndex >= 0) {
            return columnIndex;
        }
        int columnIndex2 = c10.getColumnIndex('`' + name + '`');
        return columnIndex2 >= 0 ? columnIndex2 : b(c10, name);
    }

    public static final int e(Cursor c10, String name) {
        String str;
        k.i(c10, "c");
        k.i(name, "name");
        int d10 = d(c10, name);
        if (d10 >= 0) {
            return d10;
        }
        try {
            String[] columnNames = c10.getColumnNames();
            k.h(columnNames, "c.columnNames");
            str = ArraysKt___ArraysKt.f0(columnNames, null, null, null, 0, null, null, 63, null);
        } catch (Exception unused) {
            str = "unknown";
        }
        throw new IllegalArgumentException("column '" + name + "' does not exist. Available columns: " + str);
    }
}
