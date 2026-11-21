package com.jio.adc.core;

import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.util.Enumeration;
import java.util.Properties;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᓒ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0309 {
    private static short[] anchorMain = null;
    private static final String clientDrag;
    private static int getID = 1;
    private static int indicatorsFading;
    private static int nativeHover;
    private static int settingsSeek;
    private static int unregister;
    private static byte[] weekReader;

    static {
        ADC();
        KeyEvent.keyCodeFromString("");
        ExpandableListView.getPackedPositionForChild(0, 0);
        TextUtils.indexOf((CharSequence) "", '0', 0);
        SystemClock.elapsedRealtime();
        PointF.length(0.0f, 0.0f);
        Object[] objArr = new Object[1];
        getADCVersion(KeyEvent.normalizeMetaState(0) + 1204738062, (short) (ViewConfiguration.getScrollBarSize() >> 8), (byte) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) - 1), 1851248684 - (ViewConfiguration.getLongPressTimeout() >> 16), (-115) - ExpandableListView.getPackedPositionChild(0L), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        getADCVersion(1204737964 - KeyEvent.keyCodeFromString(""), (short) (ViewConfiguration.getScrollBarSize() >> 8), (byte) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) - 1), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 1851248698, (-114) - (Process.myPid() >> 22), objArr2);
        clientDrag = System.getProperty(intern, ((String) objArr2[0]).intern());
        int i10 = getID + 75;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public static void ADC() {
        settingsSeek = -1204737954;
        indicatorsFading = -1851248624;
        nativeHover = 113;
        weekReader = new byte[]{-99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -112, -110, 0, -26, -71, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -99, 3, -5, 19, -17, 17, -15, 11, -14, 69, -55, -9, 5, -3, -112};
    }

    private static void getADCVersion(int i10, short s10, byte b10, int i11, int i12, Object[] objArr) {
        String obj;
        synchronized (C0236.isJioLocationSettingSupported) {
            try {
                StringBuilder sb2 = new StringBuilder();
                int i13 = nativeHover;
                int i14 = i12 + i13;
                int i15 = i14 == -1 ? 1 : 0;
                if (i15 != 0) {
                    byte[] bArr = weekReader;
                    i14 = bArr != null ? (byte) (bArr[indicatorsFading + i11] + i13) : (short) (anchorMain[indicatorsFading + i11] + i13);
                }
                if (i14 > 0) {
                    C0236.supportsFormatV2 = ((i11 + i14) - 2) + indicatorsFading + i15;
                    char c10 = (char) (i10 + settingsSeek);
                    C0236.getLastUploadError = c10;
                    sb2.append(c10);
                    C0236.getLastUploadTime = C0236.getLastUploadError;
                    C0236.ADCUtils = 1;
                    while (C0236.ADCUtils < i14) {
                        byte[] bArr2 = weekReader;
                        if (bArr2 != null) {
                            int i16 = C0236.supportsFormatV2;
                            C0236.supportsFormatV2 = i16 - 1;
                            C0236.getLastUploadError = (char) (C0236.getLastUploadTime + (((byte) (bArr2[i16] + s10)) ^ b10));
                        } else {
                            short[] sArr = anchorMain;
                            int i17 = C0236.supportsFormatV2;
                            C0236.supportsFormatV2 = i17 - 1;
                            C0236.getLastUploadError = (char) (C0236.getLastUploadTime + (((short) (sArr[i17] + s10)) ^ b10));
                        }
                        sb2.append(C0236.getLastUploadError);
                        C0236.getLastUploadTime = C0236.getLastUploadError;
                        C0236.ADCUtils++;
                    }
                }
                obj = sb2.toString();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = obj;
    }

    private static String includeOnLockedBootComplete(String str) {
        getID = (unregister + 95) % 128;
        if (str.length() >= 28) {
            return str;
        }
        StringBuffer stringBuffer = new StringBuffer(28);
        stringBuffer.append(str);
        int length = 28 - str.length();
        while (true) {
            length--;
            if (length < 0) {
                return stringBuffer.toString();
            }
            stringBuffer.append(' ');
            unregister = (getID + 19) % 128;
        }
    }

    public static String shutdown(Properties properties, String str) {
        StringBuffer stringBuffer = new StringBuffer();
        Enumeration<?> propertyNames = properties.propertyNames();
        StringBuilder sb2 = new StringBuilder();
        String str2 = clientDrag;
        sb2.append(str2);
        Object[] objArr = new Object[1];
        getADCVersion(1204738014 - ImageFormat.getBitsPerPixel(0), (short) KeyEvent.getDeadChar(0, 0), (byte) (ViewConfiguration.getEdgeSlop() >> 16), 1851248624 - (ViewConfiguration.getEdgeSlop() >> 16), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 115, objArr);
        sb2.append(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        getADCVersion(1204737986 - TextUtils.indexOf("", "", 0), (short) TextUtils.getOffsetAfter("", 0), (byte) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), View.combineMeasuredStates(0, 0) + 1851248638, (ViewConfiguration.getKeyRepeatDelay() >> 16) - 114, objArr2);
        sb2.append(((String) objArr2[0]).intern());
        sb2.append(str);
        Object[] objArr3 = new Object[1];
        getADCVersion(1204737986 - (ViewConfiguration.getJumpTapTimeout() >> 16), (short) View.MeasureSpec.makeMeasureSpec(0, 0), (byte) (ViewConfiguration.getTouchSlop() >> 8), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 1851248638, (-114) - (ViewConfiguration.getMinimumFlingVelocity() >> 16), objArr3);
        sb2.append(((String) objArr3[0]).intern());
        Object[] objArr4 = new Object[1];
        getADCVersion(View.MeasureSpec.makeMeasureSpec(0, 0) + 1204738015, (short) ((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 1), (byte) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 1851248624, (-114) - TextUtils.getTrimmedLength(""), objArr4);
        sb2.append(((String) objArr4[0]).intern());
        sb2.append(str2);
        stringBuffer.append(sb2.toString());
        while (propertyNames.hasMoreElements()) {
            String str3 = (String) propertyNames.nextElement();
            StringBuilder sb3 = new StringBuilder();
            sb3.append(includeOnLockedBootComplete(str3));
            Object[] objArr5 = new Object[1];
            getADCVersion(1204738011 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (short) (KeyEvent.getMaxKeyCode() >> 16), (byte) (TextUtils.lastIndexOf("", '0', 0, 0) + 1), 1851248639 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (-113) - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), objArr5);
            sb3.append(((String) objArr5[0]).intern());
            sb3.append(properties.get(str3));
            sb3.append(clientDrag);
            stringBuffer.append(sb3.toString());
            getID = (unregister + HttpStatusCodesKt.HTTP_EARLY_HINTS) % 128;
        }
        StringBuilder sb4 = new StringBuilder();
        Object[] objArr6 = new Object[1];
        getADCVersion(Process.getGidForName("") + 1204738016, (short) (1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), (byte) KeyEvent.getDeadChar(0, 0), (Process.myPid() >> 22) + 1851248642, (-114) - (ViewConfiguration.getFadingEdgeLength() >> 16), objArr6);
        sb4.append(((String) objArr6[0]).intern());
        sb4.append(clientDrag);
        stringBuffer.append(sb4.toString());
        return stringBuffer.toString();
    }
}
