package com.jio.adc.core;

import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PipedInputStream;
import java.util.Properties;
import javax.net.SocketFactory;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᕐ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0330 extends C0263 {
    private static int getID = 1;
    private static final String interactiveCamera;
    private static byte[] setFadeEnabled;
    private static int setGestureStrokeAngleThreshold;
    private static int setGestureStrokeLengthThreshold;
    private static int setGestureStrokeWidth;
    private static short[] setGestureVisible;
    private static int unregister;
    private int configLevel;
    private String dismissBreak;
    private ByteArrayOutputStream eglwindowScale;
    private PipedInputStream intPaint;
    private String justificationPassword;
    private Properties privacyElevation;
    private InterfaceC0264 setSwitchTextAppearance;
    private RunnableC0355 viewsRelative;

    static {
        ADC();
        interactiveCamera = C0330.class.getName();
        int i10 = getID + 119;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public C0330(SocketFactory socketFactory, String str, String str2, int i10, String str3, Properties properties) {
        super(socketFactory, str2, i10, str3);
        Object[] objArr = new Object[1];
        getADCVersion(1744023872 - TextUtils.indexOf("", "", 0, 0), (short) ((ViewConfiguration.getFadingEdgeLength() >> 16) - 31), (byte) ('0' - AndroidCharacter.getMirror('0')), Color.rgb(0, 0, 0) + 337403193, (-101) - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), objArr);
        this.setSwitchTextAppearance = C0290.clearEvents(((String) objArr[0]).intern(), interactiveCamera);
        this.eglwindowScale = new C0311(this);
        this.justificationPassword = str;
        this.dismissBreak = str2;
        this.configLevel = i10;
        this.privacyElevation = properties;
        this.intPaint = new PipedInputStream();
        this.setSwitchTextAppearance.getEnvironmentInfo(str3);
    }

    public static void ADC() {
        setGestureStrokeAngleThreshold = -1744023773;
        setGestureStrokeLengthThreshold = -320625977;
        setGestureStrokeWidth = HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS;
        setFadeEnabled = new byte[]{-70, 50, 29, 27, 23, 34, 93, -38, 38, 29, 95, -22, 18, 42, 86, -24, 18, 34, 43, 84, -22, 30, 34, 82, -34, 37, 30, 91, -32, 29, 43, -84, -79, -109, -79, -88, -90, -94, -73, -126, -77, -98, -84, -104, -64, -107, -95, -110, -97, 39, 39, 38, -96, 86, 75, 29, 82, -100};
    }

    private static void getADCVersion(int i10, short s10, byte b10, int i11, int i12, Object[] objArr) {
        String obj;
        synchronized (C0236.isJioLocationSettingSupported) {
            try {
                StringBuilder sb2 = new StringBuilder();
                int i13 = setGestureStrokeWidth;
                int i14 = i12 + i13;
                int i15 = i14 == -1 ? 1 : 0;
                if (i15 != 0) {
                    byte[] bArr = setFadeEnabled;
                    i14 = bArr != null ? (byte) (bArr[setGestureStrokeLengthThreshold + i11] + i13) : (short) (setGestureVisible[setGestureStrokeLengthThreshold + i11] + i13);
                }
                if (i14 > 0) {
                    C0236.supportsFormatV2 = ((i11 + i14) - 2) + setGestureStrokeLengthThreshold + i15;
                    char c10 = (char) (i10 + setGestureStrokeAngleThreshold);
                    C0236.getLastUploadError = c10;
                    sb2.append(c10);
                    C0236.getLastUploadTime = C0236.getLastUploadError;
                    C0236.ADCUtils = 1;
                    while (C0236.ADCUtils < i14) {
                        byte[] bArr2 = setFadeEnabled;
                        if (bArr2 != null) {
                            int i16 = C0236.supportsFormatV2;
                            C0236.supportsFormatV2 = i16 - 1;
                            C0236.getLastUploadError = (char) (C0236.getLastUploadTime + (((byte) (bArr2[i16] + s10)) ^ b10));
                        } else {
                            short[] sArr = setGestureVisible;
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

    private InputStream setDataDirectorySuffix() throws IOException {
        getID = (unregister + 89) % 128;
        InputStream layoutAnimation = super.setLayoutAnimation();
        getID = (unregister + 69) % 128;
        return layoutAnimation;
    }

    @Override // com.jio.adc.core.C0263, com.jio.adc.core.InterfaceC0390
    public final void getBoolean() throws IOException, C0249 {
        super.getBoolean();
        new C0324(setDataDirectorySuffix(), setWebChromeClient(), this.justificationPassword, this.dismissBreak, this.configLevel, this.privacyElevation).setMapTrackballToArrowKeys();
        RunnableC0355 runnableC0355 = new RunnableC0355(setDataDirectorySuffix(), this.intPaint);
        this.viewsRelative = runnableC0355;
        Object[] objArr = new Object[1];
        getADCVersion((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 1744023892, (short) (92 - (ViewConfiguration.getScrollBarSize() >> 8)), (byte) (1 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), 320626009 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), (-102) - (ViewConfiguration.getJumpTapTimeout() >> 16), objArr);
        runnableC0355.includeConfigChange(((String) objArr[0]).intern());
        int i10 = unregister + 87;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.jio.adc.core.C0263, com.jio.adc.core.InterfaceC0390
    public final void putBoolean() throws IOException {
        Object[] objArr = new Object[1];
        getADCVersion(TextUtils.indexOf((CharSequence) "", '0', 0) + 1744023823, (short) (TextUtils.getOffsetBefore("", 0) - 39), (byte) TextUtils.getTrimmedLength(""), 320626025 - (Process.myTid() >> 22), Color.rgb(0, 0, 0) + 16777114, objArr);
        setWebChromeClient().write(new C0333((byte) 8, ((String) objArr[0]).intern().getBytes()).setWebContentsDebuggingEnabled());
        setWebChromeClient().flush();
        RunnableC0355 runnableC0355 = this.viewsRelative;
        if (runnableC0355 != null) {
            getID = (unregister + 19) % 128;
            runnableC0355.setAdapter();
        }
        super.putBoolean();
        getID = (unregister + 7) % 128;
    }

    @Override // com.jio.adc.core.C0263, com.jio.adc.core.InterfaceC0390
    public final OutputStream setClipToPadding() throws IOException {
        ByteArrayOutputStream byteArrayOutputStream;
        int i10 = getID;
        int i11 = i10 + 63;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            byteArrayOutputStream = this.eglwindowScale;
            int i12 = 91 / 0;
        } else {
            byteArrayOutputStream = this.eglwindowScale;
        }
        int i13 = i10 + 19;
        unregister = i13 % 128;
        if (i13 % 2 == 0) {
            return byteArrayOutputStream;
        }
        throw null;
    }

    @Override // com.jio.adc.core.C0263, com.jio.adc.core.InterfaceC0390
    public final String setFilterTouchesWhenObscured() {
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr = new Object[1];
        getADCVersion(1744023893 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), (short) (TextUtils.lastIndexOf("", '0') - 85), (byte) ((-1) - TextUtils.lastIndexOf("", '0', 0)), KeyEvent.normalizeMetaState(0) + 320626029, (-102) - (ViewConfiguration.getKeyRepeatDelay() >> 16), objArr);
        sb2.append(((String) objArr[0]).intern());
        sb2.append(this.dismissBreak);
        Object[] objArr2 = new Object[1];
        getADCVersion(45383 - AndroidCharacter.getMirror('0'), (short) ((-39) - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))), (byte) View.MeasureSpec.getSize(0), 320626034 - (ViewConfiguration.getTouchSlop() >> 8), (-101) - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), objArr2);
        sb2.append(((String) objArr2[0]).intern());
        sb2.append(this.configLevel);
        String obj = sb2.toString();
        int i10 = getID + 15;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 87 / 0;
        }
        return obj;
    }

    @Override // com.jio.adc.core.C0263, com.jio.adc.core.InterfaceC0390
    public final InputStream setLayoutAnimation() throws IOException {
        int i10 = unregister;
        PipedInputStream pipedInputStream = this.intPaint;
        getID = (i10 + 37) % 128;
        return pipedInputStream;
    }

    public final OutputStream setWebChromeClient() throws IOException {
        int i10 = unregister + 81;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return super.setClipToPadding();
        }
        super.setClipToPadding();
        throw null;
    }
}
