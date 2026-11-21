package com.jio.adc;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.jio.adc.core.AR;
import com.jio.adc.core.C0241;
import com.jio.adc.core.C0293;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public static char f15977a = 2190;

    /* renamed from: b, reason: collision with root package name */
    public static char f15978b = 1798;

    /* renamed from: c, reason: collision with root package name */
    public static char f15979c = 17458;

    /* renamed from: d, reason: collision with root package name */
    public static char f15980d = 24391;

    /* renamed from: e, reason: collision with root package name */
    public static int f15981e = 0;

    /* renamed from: f, reason: collision with root package name */
    public static int f15982f = 1;

    public static PendingIntent a(int i10, Context context, Intent intent, int i11) {
        f15981e = (f15982f + 1) % 128;
        PendingIntent ADC = AR.ADC(i10, context, intent, i11);
        f15981e = (f15982f + 17) % 128;
        return ADC;
    }

    public static void b(int i10, Intent intent) {
        f15981e = (f15982f + 93) % 128;
        Context lastUploadError = C0293.getLastUploadError();
        PendingIntent a10 = a(i10, lastUploadError, intent, 536870912);
        if (a10 != null) {
            f15981e = (f15982f + 47) % 128;
            wg.b lastUploadTime = C0293.getLastUploadTime();
            Object[] objArr = new Object[1];
            e("ߐ뀖樹묍摭磞퀭䘑炴웝꾚藺㒖铞ꭉ\ue2df\ufb07獜톌\ude59縕歠뫔閉", (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 23, objArr);
            lastUploadTime.c(((String) objArr[0]).intern(), Integer.valueOf(i10));
            Object[] objArr2 = new Object[1];
            e("㮒\udac4侯笙㆟锳", 4 - Process.getGidForName(""), objArr2);
            ((AlarmManager) lastUploadError.getSystemService(((String) objArr2[0]).intern())).cancel(a10);
            a10.cancel();
            f15981e = (f15982f + 107) % 128;
        }
    }

    public static long c(int i10, long j10) {
        int i11 = f15982f + 97;
        f15981e = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
        if (i10 != 2 && i10 != 3) {
            return System.currentTimeMillis() + j10;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime() + j10;
        int i12 = f15982f + 45;
        f15981e = i12 % 128;
        if (i12 % 2 == 0) {
            return elapsedRealtime;
        }
        throw null;
    }

    public static void d(int i10, int i11, boolean z10, long j10, Intent intent) {
        f15981e = (f15982f + 109) % 128;
        wg.b lastUploadTime = C0293.getLastUploadTime();
        Context lastUploadError = C0293.getLastUploadError();
        Object[] objArr = new Object[1];
        e("㮒\udac4侯笙㆟锳", 5 - (KeyEvent.getMaxKeyCode() >> 16), objArr);
        AlarmManager alarmManager = (AlarmManager) lastUploadError.getSystemService(((String) objArr[0]).intern());
        if (a(i10, lastUploadError, intent, 536870912) != null) {
            Object[] objArr2 = new Object[1];
            e("驫\uef0e侯笙곹靐㮒\udac4᯲敘㯫㈙䓰邆溧┠Ŷ\ud9fd＠Ꮍ\ufb07獜톌\ude59縕歠뫔閉", (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 27, objArr2);
            lastUploadTime.c(((String) objArr2[0]).intern(), Integer.valueOf(i10));
            return;
        }
        Object[] objArr3 = new Object[1];
        e("쬏洏孄䌮埨哮茺뭔㮒\udac4侯笙곹靐淦廆痼ક튕襢㻬霡", View.combineMeasuredStates(0, 0) + 21, objArr3);
        lastUploadTime.c(((String) objArr3[0]).intern(), Integer.valueOf(i10));
        PendingIntent a10 = a(i10, lastUploadError, intent, 0);
        if (!z10) {
            f15982f = (f15981e + 55) % 128;
            alarmManager.setAndAllowWhileIdle(i11, c(i11, j10), a10);
            return;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            f15982f = (f15981e + 55) % 128;
            alarmManager.setAndAllowWhileIdle(i11, c(i11, j10), a10);
            return;
        }
        int i12 = f15982f + 109;
        f15981e = i12 % 128;
        if (i12 % 2 == 0) {
            alarmManager.setExactAndAllowWhileIdle(i11, c(i11, j10), a10);
        } else {
            alarmManager.setExactAndAllowWhileIdle(i11, c(i11, j10), a10);
            int i13 = 45 / 0;
        }
    }

    public static void e(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0241.isJioLocationCollectionAllowed) {
            try {
                char[] cArr3 = new char[cArr2.length];
                C0241.supportsFormatV2 = 0;
                char[] cArr4 = new char[2];
                while (true) {
                    int i11 = C0241.supportsFormatV2;
                    if (i11 < cArr2.length) {
                        cArr4[0] = cArr2[i11];
                        cArr4[1] = cArr2[i11 + 1];
                        int i12 = 58224;
                        for (int i13 = 0; i13 < 16; i13++) {
                            char c10 = cArr4[1];
                            char c11 = cArr4[0];
                            char c12 = (char) (c10 - (((c11 + i12) ^ ((c11 << 4) + f15979c)) ^ ((c11 >>> 5) + f15980d)));
                            cArr4[1] = c12;
                            cArr4[0] = (char) (c11 - (((c12 >>> 5) + f15978b) ^ ((c12 + i12) ^ ((c12 << 4) + f15977a))));
                            i12 -= 40503;
                        }
                        int i14 = C0241.supportsFormatV2;
                        cArr3[i14] = cArr4[0];
                        cArr3[i14 + 1] = cArr4[1];
                        C0241.supportsFormatV2 = i14 + 2;
                    } else {
                        str2 = new String(cArr3, 0, i10);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }
}
