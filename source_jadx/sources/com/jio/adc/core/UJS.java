package com.jio.adc.core;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.graphics.Color;
import android.os.PersistableBundle;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;

/* compiled from: com.odcpe.connect */
@TargetApi(21)
/* loaded from: classes2.dex */
public class UJS extends JobService {
    private static int getID = 1;
    private static char setBackground;
    private static char setDrawingCacheBackgroundColor;
    public static final String setDrawingCacheEnabled;
    private static char setDuplicateParentStateEnabled;
    public static final String setRenderEffect;
    public static final String setScrollBarSize;
    private static char setScrollBarStyle;
    private static int unregister;
    private wg.b run = C0293.getLastUploadTime();

    static {
        ADC();
        Object[] objArr = new Object[1];
        setLogLevel("䕴赟鞒箲", 5 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), objArr);
        setScrollBarSize = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        setLogLevel("䕴赟쫨ę㰠阕", 6 - TextUtils.getTrimmedLength(""), objArr2);
        setRenderEffect = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        setLogLevel("䕴赟\uf1e3\ue695", (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 2, objArr3);
        setDrawingCacheEnabled = ((String) objArr3[0]).intern();
        getID = (unregister + 45) % 128;
    }

    public static void ADC() {
        setDuplicateParentStateEnabled = (char) 39607;
        setDrawingCacheBackgroundColor = (char) 28009;
        setScrollBarStyle = (char) 37235;
        setBackground = (char) 43200;
    }

    private static void setLogLevel(String str, int i10, Object[] objArr) {
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
                            char c12 = (char) (c10 - (((c11 + i12) ^ ((c11 << 4) + setBackground)) ^ ((c11 >>> 5) + setDrawingCacheBackgroundColor)));
                            cArr4[1] = c12;
                            cArr4[0] = (char) (c11 - (((c12 >>> 5) + setScrollBarStyle) ^ ((c12 + i12) ^ ((c12 << 4) + setDuplicateParentStateEnabled))));
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

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        wg.b bVar = this.run;
        Object[] objArr = new Object[1];
        setLogLevel("䱇ꐉᦶ轞Ɑ邅ⶐ冤ચ斆镁\udf58", (ViewConfiguration.getScrollBarSize() >> 8) + 12, objArr);
        bVar.a(((String) objArr[0]).intern());
        View.combineMeasuredStates(0, 0);
        jobParameters.getExtras();
        Object[] objArr2 = new Object[1];
        setLogLevel("\ue0b5㳙⢑杼瀼Ꟁ", Color.argb(0, 0, 0, 0) + 6, objArr2);
        fe.a.c(((String) objArr2[0]).intern());
        PersistableBundle extras = jobParameters.getExtras();
        Object[] objArr3 = new Object[1];
        setLogLevel("䕴赟\uf1e3\ue695", 3 - ((Process.getThreadPriority(0) + 20) >> 6), objArr3);
        String string = extras.getString(((String) objArr3[0]).intern());
        PersistableBundle extras2 = jobParameters.getExtras();
        Object[] objArr4 = new Object[1];
        setLogLevel("䕴赟쫨ę㰠阕", 6 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), objArr4);
        String string2 = extras2.getString(((String) objArr4[0]).intern());
        PersistableBundle extras3 = jobParameters.getExtras();
        Object[] objArr5 = new Object[1];
        setLogLevel("䕴赟鞒箲", 4 - (ViewConfiguration.getWindowTouchSlop() >> 8), objArr5);
        long j10 = extras3.getLong(((String) objArr5[0]).intern(), 0L);
        if (C0293.writeException()) {
            int i10 = getID + 69;
            unregister = i10 % 128;
            long elapsedRealtime = (i10 % 2 != 0 ? SystemClock.elapsedRealtime() + 1000 : SystemClock.elapsedRealtime() / 1000) - j10;
            C0259.setLogLevel(elapsedRealtime, string2);
            C0287.shutdown(string, elapsedRealtime, string2);
        } else {
            wg.b bVar2 = this.run;
            Object[] objArr6 = new Object[1];
            setLogLevel("\uf6aaხ\ud802듆㰝ล뤪蕾뀼傀ⷥ슪䐄쎵꼕劭㘤촏\ua83e鳇Ɑ邅\u1879髳ℝ\u135b樸쏊", TextUtils.indexOf((CharSequence) "", '0', 0) + 29, objArr6);
            bVar2.d(((String) objArr6[0]).intern());
            getID = (unregister + 33) % 128;
        }
        return false;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        int i10 = (getID + 15) % 128;
        unregister = i10;
        getID = (i10 + 119) % 128;
        return false;
    }
}
