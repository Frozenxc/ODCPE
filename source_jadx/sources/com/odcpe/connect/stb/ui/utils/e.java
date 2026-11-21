package com.odcpe.connect.stb.ui.utils;

import android.content.Context;
import android.net.Uri;
import androidx.core.content.FileProvider;
import java.io.File;
import kotlin.jvm.internal.k;
import vg.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static final e f19514a = new e();

    /* renamed from: b, reason: collision with root package name */
    public static int f19515b = 10485760;

    /* renamed from: c, reason: collision with root package name */
    public static final int f19516c = 8;

    public static final void a(String tag, String str) {
        k.i(tag, "tag");
        if (d.f19509a.b()) {
            vg.b.b(tag, str, new Object[0]);
        }
    }

    public static final void b(String tag, String str) {
        k.i(tag, "tag");
        if (d.f19509a.b()) {
            vg.b.d(tag, str, new Object[0]);
        }
        k.f(str);
    }

    public static final Uri c(Context context) {
        try {
            k.f(context);
            return FileProvider.h(context, context.getPackageName() + ".fileprovider", new File(context.getExternalFilesDir("log") + "/JFESTB_file.txt"));
        } catch (Exception unused) {
            return null;
        }
    }

    public static final void d(String tag, String str) {
        k.i(tag, "tag");
        if (d.f19509a.b()) {
            vg.b.i(tag, str, new Object[0]);
        }
        k.f(str);
    }

    public static final void e(Context context) {
        if (d.f19509a.b()) {
            vg.b.j(new c.b(context).d(true).b(true).e(f19515b).c("JFESTB_file").a());
            vg.b.l(true);
        }
    }
}
