package androidx.work.impl.utils;

import android.content.ComponentName;
import android.content.Context;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final String f10012a = androidx.work.r.i("PackageManagerHelper");

    public static int a(Context context, String str) {
        return context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, str));
    }

    public static boolean b(int i10, boolean z10) {
        return i10 == 0 ? z10 : i10 == 1;
    }

    public static void c(Context context, Class cls, boolean z10) {
        try {
            if (z10 == b(a(context, cls.getName()), false)) {
                androidx.work.r.e().a(f10012a, "Skipping component enablement for " + cls.getName());
                return;
            }
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z10 ? 1 : 2, 1);
            androidx.work.r e10 = androidx.work.r.e();
            String str = f10012a;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cls.getName());
            sb2.append(" ");
            sb2.append(z10 ? "enabled" : "disabled");
            e10.a(str, sb2.toString());
        } catch (Exception e11) {
            androidx.work.r e12 = androidx.work.r.e();
            String str2 = f10012a;
            StringBuilder sb3 = new StringBuilder();
            sb3.append(cls.getName());
            sb3.append("could not be ");
            sb3.append(z10 ? "enabled" : "disabled");
            e12.b(str2, sb3.toString(), e11);
        }
    }
}
