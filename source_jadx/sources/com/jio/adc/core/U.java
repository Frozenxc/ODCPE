package com.jio.adc.core;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.jio.adc.core.model.Parameters;
import java.io.IOException;
import java.util.Collections;
import java.util.Set;
import md.a;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class U {
    private static int getID = 1;
    private static int setBaselineAlignedChildIndex = 56;
    private static int unregister;

    public static PendingIntent gA(Context context, int i10, Intent intent, int i11) {
        getID = (unregister + 87) % 128;
        if (Build.VERSION.SDK_INT >= 31) {
            int i12 = getID + 95;
            unregister = i12 % 128;
            int i13 = i12 % 2;
            i11 |= 67108864;
        }
        return PendingIntent.getActivity(context, i10, intent, i11);
    }

    public static String gAI() {
        getID = (unregister + 71) % 128;
        String nextFocusRightId = C0213.setNextFocusRightId();
        unregister = (getID + 51) % 128;
        return nextFocusRightId;
    }

    public static String gAN(String str) {
        int i10 = getID + 79;
        unregister = i10 % 128;
        int i11 = i10 % 2;
        String supportsFormatV2 = C0402.supportsFormatV2(str);
        if (i11 != 0) {
            int i12 = 94 / 0;
        }
        unregister = (getID + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS) % 128;
        return supportsFormatV2;
    }

    public static PendingIntent gB(Context context, int i10, Intent intent, int i11) {
        int i12 = getID + 9;
        unregister = i12 % 128;
        if (i12 % 2 == 0 ? Build.VERSION.SDK_INT >= 31 : Build.VERSION.SDK_INT >= 67) {
            getID = (unregister + 51) % 128;
            i11 |= 67108864;
        }
        return PendingIntent.getBroadcast(context, i10, intent, i11);
    }

    public static Context gC() {
        getID = (unregister + 83) % 128;
        Context lastUploadError = C0293.getLastUploadError();
        unregister = (getID + 95) % 128;
        return lastUploadError;
    }

    public static wg.b gCL(String str) {
        String ADCUtils = C0293.ADCUtils();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(ADCUtils);
        Object[] objArr = new Object[1];
        shutdown(true, (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), View.MeasureSpec.makeMeasureSpec(0, 0) + 1, "\u0000", TextUtils.indexOf((CharSequence) "", '0') + HttpStatusCodesKt.HTTP_PROCESSING, objArr);
        sb2.append(((String) objArr[0]).intern());
        sb2.append(str);
        wg.b a10 = wg.a.a(sb2.toString());
        int i10 = unregister + 125;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 8 / 0;
        }
        return a10;
    }

    public static String gDI() {
        getID = (unregister + 11) % 128;
        String keepScreenOn = C0213.setKeepScreenOn();
        getID = (unregister + 71) % 128;
        return keepScreenOn;
    }

    public static String gDU() {
        unregister = (getID + 59) % 128;
        String accessibilityTraversalAfter = C0213.setAccessibilityTraversalAfter();
        getID = (unregister + 57) % 128;
        return accessibilityTraversalAfter;
    }

    public static PackageInfo gPI(String str, int i10) {
        int i11 = getID + 99;
        unregister = i11 % 128;
        if (i11 % 2 == 0) {
            return C0402.init(str, i10);
        }
        C0402.init(str, i10);
        throw null;
    }

    public static String gSN() {
        String labelFor;
        int i10 = unregister + 39;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            labelFor = C0213.setLabelFor();
            int i11 = 47 / 0;
        } else {
            labelFor = C0213.setLabelFor();
        }
        int i12 = getID + 29;
        unregister = i12 % 128;
        if (i12 % 2 != 0) {
            int i13 = 0 / 0;
        }
        return labelFor;
    }

    public static String gTI() {
        getID = (unregister + 13) % 128;
        String stateDescription = C0213.setStateDescription();
        int i10 = getID + 93;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return stateDescription;
        }
        throw null;
    }

    public static byte[] gZC(String str) throws IOException {
        unregister = (getID + 117) % 128;
        byte[] gZC = C0275.gZC(str);
        int i10 = unregister + 33;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return gZC;
        }
        throw null;
    }

    public static boolean hM(long j10, long j11) {
        unregister = (getID + 35) % 128;
        boolean logLevel = C0342.setLogLevel(j10, j11);
        int i10 = unregister + 69;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return logLevel;
        }
        throw null;
    }

    public static boolean iAPMO() {
        int i10 = unregister + 37;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            C0213.setNextFocusUpId();
            throw null;
        }
        boolean nextFocusUpId = C0213.setNextFocusUpId();
        int i11 = getID + 79;
        unregister = i11 % 128;
        if (i11 % 2 == 0) {
            return nextFocusUpId;
        }
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0013, code lost:
    
        if (r3 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r3 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002f, code lost:
    
        return r3.getTime().before(new java.util.Date(1703099803462L));
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
    
        com.jio.adc.core.U.unregister = (r1 + okhttp3.internal.http.HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean iBST(java.util.Calendar r3) {
        /*
            int r0 = com.jio.adc.core.U.unregister
            int r0 = r0 + 49
            int r1 = r0 % 128
            com.jio.adc.core.U.getID = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L13
            r0 = 22
            int r0 = r0 / 0
            if (r3 != 0) goto L1d
            goto L15
        L13:
            if (r3 != 0) goto L1d
        L15:
            int r1 = r1 + 101
            int r1 = r1 % 128
            com.jio.adc.core.U.unregister = r1
            r3 = 1
            return r3
        L1d:
            java.util.Date r0 = new java.util.Date
            r1 = 1703099803462(0x18c88a8a746, double:8.414431043296E-312)
            r0.<init>(r1)
            java.util.Date r3 = r3.getTime()
            boolean r3 = r3.before(r0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.U.iBST(java.util.Calendar):boolean");
    }

    public static boolean iFSTE() {
        getID = (unregister + 83) % 128;
        boolean fadeEnabled = C0342.setAutofillId().setFadeEnabled();
        getID = (unregister + 5) % 128;
        return fadeEnabled;
    }

    public static boolean iPG(Context context, String str) {
        int i10 = unregister + 35;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            C0402.ADC(context, str);
            throw null;
        }
        boolean ADC = C0402.ADC(context, str);
        getID = (unregister + 33) % 128;
        return ADC;
    }

    public static boolean iVH(String str, boolean z10) {
        unregister = (getID + 83) % 128;
        boolean ADC = C0342.ADC(str, z10);
        getID = (unregister + 45) % 128;
        return ADC;
    }

    public static void sLL(Application application, Integer num) {
        Object[] objArr = new Object[1];
        shutdown(true, (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 1, -TextUtils.indexOf((CharSequence) "", '0', 0), "\u0000", 101 - (Process.myTid() >> 22), objArr);
        String intern = ((String) objArr[0]).intern();
        C0293.shutdown((Context) application);
        String ADCUtils = C0293.ADCUtils();
        Set<String> extrasCallable = C0293.getExtrasCallable();
        StringBuilder sb2 = new StringBuilder();
        String str = C0293.getBoolean;
        sb2.append(str);
        sb2.append(intern);
        Object[] objArr2 = new Object[1];
        shutdown(false, 6 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), ExpandableListView.getPackedPositionType(0L) + 1, "\u0000\ufff6\t\u0010\ufff4", Color.blue(0) + 135, objArr2);
        sb2.append(((String) objArr2[0]).intern());
        String obj = sb2.toString();
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str);
        sb3.append(intern);
        Object[] objArr3 = new Object[1];
        shutdown(false, 1 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), -TextUtils.indexOf((CharSequence) "", '0', 0, 0), "\t\ufff8", (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 128, objArr3);
        sb3.append(((String) objArr3[0]).intern());
        String obj2 = sb3.toString();
        StringBuilder sb4 = new StringBuilder();
        sb4.append(str);
        sb4.append(intern);
        Object[] objArr4 = new Object[1];
        shutdown(false, View.MeasureSpec.getSize(0) + 3, 3 - Color.alpha(0), "\ufff8\u0000\t", 129 - (ViewConfiguration.getScrollDefaultDelay() >> 16), objArr4);
        sb4.append(((String) objArr4[0]).intern());
        String obj3 = sb4.toString();
        StringBuilder sb5 = new StringBuilder();
        sb5.append(str);
        sb5.append(intern);
        Object[] objArr5 = new Object[1];
        shutdown(true, KeyEvent.normalizeMetaState(0) + 2, 2 - (ViewConfiguration.getFadingEdgeLength() >> 16), "\u0001\u0000", (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 125, objArr5);
        sb5.append(((String) objArr5[0]).intern());
        String obj4 = sb5.toString();
        StringBuilder sb6 = new StringBuilder();
        sb6.append(str);
        sb6.append(intern);
        Object[] objArr6 = new Object[1];
        shutdown(false, TextUtils.getOffsetAfter("", 0) + 3, 1 - (ViewConfiguration.getEdgeSlop() >> 16), "\u0005\u0007\ufff6", (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 132, objArr6);
        sb6.append(((String) objArr6[0]).intern());
        String obj5 = sb6.toString();
        StringBuilder sb7 = new StringBuilder();
        sb7.append(str);
        sb7.append(intern);
        Object[] objArr7 = new Object[1];
        shutdown(true, 2 - (ViewConfiguration.getScrollBarSize() >> 8), 2 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), "\u0005￼", 135 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), objArr7);
        sb7.append(((String) objArr7[0]).intern());
        String obj6 = sb7.toString();
        StringBuilder sb8 = new StringBuilder();
        sb8.append(str);
        Object[] objArr8 = new Object[1];
        shutdown(true, 5 - Color.green(0), (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 3, "\n\u0007\u0003￣\n", 129 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), objArr8);
        sb8.append(((String) objArr8[0]).intern());
        Collections.addAll(extrasCallable, obj, obj2, obj3, obj4, obj5, obj6, sb8.toString());
        unregister = (getID + 77) % 128;
        for (String str2 : extrasCallable) {
            StringBuilder sb9 = new StringBuilder();
            sb9.append(ADCUtils);
            sb9.append(intern);
            sb9.append(str2);
            wg.a.b(sb9.toString(), num);
            getID = (unregister + 45) % 128;
        }
    }

    private static void shutdown(boolean z10, int i10, int i11, String str, int i12, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0223.cancelAlarm) {
            try {
                char[] cArr3 = new char[i10];
                C0223.supportsFormatV2 = 0;
                while (true) {
                    int i13 = C0223.supportsFormatV2;
                    if (i13 >= i10) {
                        break;
                    }
                    C0223.ADCUtils = cArr2[i13];
                    cArr3[C0223.supportsFormatV2] = (char) (C0223.ADCUtils + i12);
                    int i14 = C0223.supportsFormatV2;
                    cArr3[i14] = (char) (cArr3[i14] - setBaselineAlignedChildIndex);
                    C0223.supportsFormatV2 = i14 + 1;
                }
                if (i11 > 0) {
                    C0223.flushData = i11;
                    char[] cArr4 = new char[i10];
                    System.arraycopy(cArr3, 0, cArr4, 0, i10);
                    int i15 = C0223.flushData;
                    System.arraycopy(cArr4, 0, cArr3, i10 - i15, i15);
                    int i16 = C0223.flushData;
                    System.arraycopy(cArr4, i16, cArr3, 0, i10 - i16);
                }
                if (z10) {
                    char[] cArr5 = new char[i10];
                    C0223.supportsFormatV2 = 0;
                    while (true) {
                        int i17 = C0223.supportsFormatV2;
                        if (i17 >= i10) {
                            break;
                        }
                        cArr5[i17] = cArr3[(i10 - i17) - 1];
                        C0223.supportsFormatV2 = i17 + 1;
                    }
                    cArr3 = cArr5;
                }
                str2 = new String(cArr3);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    public static void wLE(String str, LEL lel, String str2) {
        unregister = (getID + 73) % 128;
        wLE(str, lel, str2, null, null);
        unregister = (getID + 19) % 128;
    }

    public static String gAN(ApplicationInfo applicationInfo) {
        int i10 = unregister + 81;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return C0402.init(applicationInfo);
        }
        C0402.init(applicationInfo);
        throw null;
    }

    public static void wLE(String str, LEL lel, String str2, Parameters parameters) {
        getID = (unregister + 43) % 128;
        wLE(str, lel, str2, null, parameters);
        int i10 = unregister + 79;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 42 / 0;
        }
    }

    public static void wLE(String str, LEL lel, String str2, Throwable th2, Parameters parameters) {
        com.jio.adc.a.v(a.C0595a.f27743m, null, th2, new Parameters().addAll(parameters).addParameter(a.b.R0, str).addParameter(a.b.S0, String.valueOf(lel.ordinal())).addParameter(a.b.T0, str2));
        getID = (unregister + 67) % 128;
    }
}
