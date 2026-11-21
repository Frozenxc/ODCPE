package androidx.work.impl;

import android.content.Context;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public static final i0 f9802a = new i0();

    public static final void d(Context context) {
        String str;
        String str2;
        String str3;
        kotlin.jvm.internal.k.i(context, "context");
        i0 i0Var = f9802a;
        if (i0Var.b(context).exists()) {
            androidx.work.r e10 = androidx.work.r.e();
            str = j0.f9804a;
            e10.a(str, "Migrating WorkDatabase to the no-backup directory");
            for (Map.Entry entry : i0Var.e(context).entrySet()) {
                File file = (File) entry.getKey();
                File file2 = (File) entry.getValue();
                if (file.exists()) {
                    if (file2.exists()) {
                        androidx.work.r e11 = androidx.work.r.e();
                        str3 = j0.f9804a;
                        e11.k(str3, "Over-writing contents of " + file2);
                    }
                    String str4 = file.renameTo(file2) ? "Migrated " + file + "to " + file2 : "Renaming " + file + " to " + file2 + " failed";
                    androidx.work.r e12 = androidx.work.r.e();
                    str2 = j0.f9804a;
                    e12.a(str2, str4);
                }
            }
        }
    }

    public final File a(Context context) {
        kotlin.jvm.internal.k.i(context, "context");
        return c(context);
    }

    public final File b(Context context) {
        kotlin.jvm.internal.k.i(context, "context");
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        kotlin.jvm.internal.k.h(databasePath, "context.getDatabasePath(WORK_DATABASE_NAME)");
        return databasePath;
    }

    public final File c(Context context) {
        return new File(a.f9663a.a(context), "androidx.work.workdb");
    }

    public final Map e(Context context) {
        String[] strArr;
        kotlin.jvm.internal.k.i(context, "context");
        File b10 = b(context);
        File a10 = a(context);
        strArr = j0.f9805b;
        LinkedHashMap linkedHashMap = new LinkedHashMap(ti.h.d(kotlin.collections.e0.e(strArr.length), 16));
        for (String str : strArr) {
            Pair a11 = di.g.a(new File(b10.getPath() + str), new File(a10.getPath() + str));
            linkedHashMap.put(a11.c(), a11.d());
        }
        return kotlin.collections.f0.r(linkedHashMap, di.g.a(b10, a10));
    }
}
