package ug;

import android.content.Context;
import android.content.pm.PackageManager;
import com.odcpe.connect.core.application.JioHomeJFE;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o;
import kotlin.collections.t;
import kotlin.jvm.internal.b;
import kotlin.jvm.internal.k;
import kotlin.sequences.SequencesKt___SequencesKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.c;
import kotlin.text.r;
import li.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f32734a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f32735b = {"com.noshufou.android.su", "com.noshufou.android.su.elite", "eu.chainfire.supersu", "com.koushikdutta.superuser", "com.thirdparty.superuser", "com.yellowes.su", "com.topjohnwu.magisk", "com.kingroot.kinguser", "com.kingo.root", "com.smedialink.oneclickroot", "com.zhiqupk.root.global", "com.alephzain.framaroot"};

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f32736c = {"/system", "/system/bin", "/system/sbin", "/system/xbin", "/vendor/bin", "/sbin", "/etc"};

    /* renamed from: d, reason: collision with root package name */
    public static final String[] f32737d = {"com.devadvance.rootcloak", "com.devadvance.rootcloakplus", "de.robv.android.xposed.installer", "com.saurik.substrate", "com.zachspong.temprootremovejb", "com.amphoras.hidemyroot", "com.amphoras.hidemyrootadfree", "com.formyhm.hiderootPremium", "com.formyhm.hideroot"};

    /* renamed from: e, reason: collision with root package name */
    public static final String[] f32738e = {"/data/local/", "/data/local/bin/", "/data/local/xbin/", "/sbin/", "/su/bin/", "/system/bin/", "/system/bin/.ext/", "/system/bin/failsafe/", "/system/sd/xbin/", "/system/usr/we-need-root/", "/system/xbin/"};

    /* renamed from: f, reason: collision with root package name */
    public static final int f32739f = 8;

    public final boolean a(String filename) {
        k.i(filename, "filename");
        boolean z10 = false;
        for (String str : f32738e) {
            if (new File(str + filename).exists()) {
                z10 = true;
            }
        }
        return z10;
    }

    public final boolean b() {
        HashMap hashMap = new HashMap();
        hashMap.put("ro.debuggable", "1");
        hashMap.put("ro.secure", "0");
        String[] j10 = j();
        if (j10 == null || j10.length == 0) {
            return false;
        }
        Iterator a10 = b.a(j10);
        boolean z10 = false;
        while (a10.hasNext()) {
            String str = (String) a10.next();
            for (String str2 : hashMap.keySet()) {
                if (StringsKt__StringsKt.N(str, str2, false, 2, null)) {
                    if (StringsKt__StringsKt.N(str, "[" + ((String) hashMap.get(str2)) + "]", false, 2, null)) {
                        z10 = true;
                    }
                }
            }
        }
        return z10;
    }

    public final boolean c() {
        List k10;
        List k11;
        String[] i10 = i();
        if (i10 == null || i10.length == 0) {
            return false;
        }
        k.f(i10);
        boolean z10 = false;
        for (String str : i10) {
            List i11 = new Regex(" ").i(str, 0);
            if (!i11.isEmpty()) {
                ListIterator listIterator = i11.listIterator(i11.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        k10 = CollectionsKt___CollectionsKt.M0(i11, listIterator.nextIndex() + 1);
                        break;
                    }
                }
            }
            k10 = o.k();
            String[] strArr = (String[]) k10.toArray(new String[0]);
            if (strArr.length >= 4) {
                String str2 = strArr[1];
                String str3 = strArr[3];
                for (String str4 : f32736c) {
                    if (r.t(str2, str4, true)) {
                        List i12 = new Regex(",").i(str3, 0);
                        if (!i12.isEmpty()) {
                            ListIterator listIterator2 = i12.listIterator(i12.size());
                            while (listIterator2.hasPrevious()) {
                                if (((String) listIterator2.previous()).length() != 0) {
                                    k11 = CollectionsKt___CollectionsKt.M0(i12, listIterator2.nextIndex() + 1);
                                    break;
                                }
                            }
                        }
                        k11 = o.k();
                        String[] strArr2 = (String[]) k11.toArray(new String[0]);
                        int length = strArr2.length;
                        int i13 = 0;
                        while (true) {
                            if (i13 >= length) {
                                break;
                            }
                            if (r.t(strArr2[i13], "rw", true)) {
                                z10 = true;
                                break;
                            }
                            i13++;
                        }
                    }
                }
            }
        }
        return z10;
    }

    public final boolean d(Context ctx) {
        k.i(ctx, "ctx");
        for (String str : f32735b) {
            if (h(str, ctx)) {
                return true;
            }
        }
        return false;
    }

    public final boolean e(Context ctx) {
        k.i(ctx, "ctx");
        String[] strArr = {"com.koushikdutta.rommanager", "com.koushikdutta.rommanager.license", "com.koushikdutta.rommanager.license", "com.dimonvideo.luckypatcher", "com.chelpus.lackypatch", "com.ramdroid.appquarantine", "com.ramdroid.appquarantinepro", "com.android.vending.billing.InAppBillingService.COIN", "com.android.vending.billing.InAppBillingService.LUCK", "com.chelpus.luckypatcher", "com.blackmartalpha", "org.blackmart.market", "com.allinone.free", "com.repodroid.app", "org.creeplays.hack", "com.baseappfull.fwd", "com.zmapp", "com.dv.marketmod.installer", "org.mobilism.android", "com.android.wp.net.log", "com.android.camera.update", "cc.madkite.freedom", "com.solohsu.android.edxp.manager", "org.meowcat.edxposed.manager", "com.xmodgame", "com.cih.game_cih", "com.charles.lpoqasert", "catch_.me_.if_.you_.can_"};
        ArrayList arrayList = new ArrayList();
        t.C(arrayList, strArr);
        t.C(arrayList, strArr);
        return g(arrayList, ctx);
    }

    public final boolean f(Context ctx, String[] strArr) {
        k.i(ctx, "ctx");
        ArrayList arrayList = new ArrayList();
        t.C(arrayList, f32737d);
        return g(arrayList, ctx);
    }

    public final boolean g(ArrayList packages, Context ctx) {
        k.i(packages, "packages");
        k.i(ctx, "ctx");
        PackageManager packageManager = ctx.getPackageManager();
        Iterator it = packages.iterator();
        while (true) {
            boolean z10 = false;
            while (it.hasNext()) {
                try {
                    packageManager.getPackageInfo((String) it.next(), 0);
                    JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "JioHome -> Root management app detected", null);
                    z10 = true;
                } catch (PackageManager.NameNotFoundException unused) {
                }
            }
            return z10;
        }
    }

    public final boolean h(String pkgName, Context ctx) {
        k.i(pkgName, "pkgName");
        k.i(ctx, "ctx");
        try {
            ctx.getPackageManager().getPackageInfo(pkgName, 1);
            return true;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    public final String[] i() {
        try {
            InputStream inputStream = new ProcessBuilder("mount").redirectErrorStream(true).start().getInputStream();
            k.h(inputStream, "getInputStream(...)");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, c.f26386b), 8192);
            try {
                String[] strArr = (String[]) SequencesKt___SequencesKt.D(i.c(bufferedReader)).toArray(new String[0]);
                li.b.a(bufferedReader, null);
                return strArr;
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public final String[] j() {
        try {
            InputStream inputStream = new ProcessBuilder("getprop").redirectErrorStream(true).start().getInputStream();
            k.h(inputStream, "getInputStream(...)");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, c.f26386b), 8192);
            try {
                String[] strArr = (String[]) SequencesKt___SequencesKt.D(i.c(bufferedReader)).toArray(new String[0]);
                li.b.a(bufferedReader, null);
                return strArr;
            } finally {
            }
        } catch (IOException e10) {
            JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Root Detection..." + e10.getMessage(), null);
            return new String[0];
        } catch (Exception e11) {
            JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Root Detection..." + e11.getMessage(), null);
            return new String[0];
        }
    }
}
