package com.jio.adc.core;

import android.graphics.Color;
import android.os.Process;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PipedInputStream;
import java.util.Properties;
import javax.net.ssl.SSLSocketFactory;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Settings;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.丶, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0371 extends C0224 {
    private static final String breadSticky;
    private static char candidatesCluster = 0;
    private static int getID = 1;
    private static long processPressed;
    private static int searchShrinkable;
    private static int unregister;
    private int configLevel;
    private String dismissBreak;
    private ByteArrayOutputStream eglwindowScale;
    private PipedInputStream intPaint;
    private String justificationPassword;
    private Properties setCompoundDrawablesWithIntrinsicBounds;
    private InterfaceC0264 setSwitchTextAppearance;
    private RunnableC0355 viewsRelative;

    static {
        ADC();
        breadSticky = C0371.class.getName();
        getID = (unregister + 79) % 128;
    }

    public C0371(SSLSocketFactory sSLSocketFactory, String str, String str2, int i10, String str3, Properties properties) {
        super(sSLSocketFactory, str2, i10, str3);
        Object[] objArr = new Object[1];
        setLogLevel("\u0000\u0000\u0000\u0000", (char) ((Process.myTid() >> 22) + 59582), (-1859613307) - ((byte) KeyEvent.getModifierMetaStateMask()), "㴦퉻횆鴢\uee02㥅\ue3d1駿\u1c4c降뻚\uf204釙\ue337쇵\ue416Ь⽔ⰷ\uf566猓搁ｴ\ud89b栗良뚄\uf428\ue0ac쬇\uedea", "蛠⢍뺑惨", objArr);
        this.setSwitchTextAppearance = C0290.clearEvents(((String) objArr[0]).intern(), breadSticky);
        this.eglwindowScale = new C0311(this);
        this.justificationPassword = str;
        this.dismissBreak = str2;
        this.configLevel = i10;
        this.setCompoundDrawablesWithIntrinsicBounds = properties;
        this.intPaint = new PipedInputStream();
        this.setSwitchTextAppearance.getEnvironmentInfo(str3);
    }

    public static void ADC() {
        candidatesCluster = (char) 2817;
        processPressed = 0L;
        searchShrinkable = 0;
    }

    private InputStream setDataDirectorySuffix() throws IOException {
        int i10 = unregister + 7;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            super.setLayoutAnimation();
            throw null;
        }
        InputStream layoutAnimation = super.setLayoutAnimation();
        unregister = (getID + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS) % 128;
        return layoutAnimation;
    }

    private static void setLogLevel(String str, char c10, int i10, String str2, String str3, Object[] objArr) {
        String str4;
        char[] cArr = str3;
        if (str3 != null) {
            cArr = str3.toCharArray();
        }
        char[] cArr2 = cArr;
        char[] cArr3 = str2;
        if (str2 != null) {
            cArr3 = str2.toCharArray();
        }
        char[] cArr4 = cArr3;
        char[] cArr5 = str;
        if (str != null) {
            cArr5 = str.toCharArray();
        }
        char[] cArr6 = cArr5;
        synchronized (C0230.getLastUploadResult) {
            try {
                char[] cArr7 = (char[]) cArr2.clone();
                char[] cArr8 = (char[]) cArr6.clone();
                cArr7[0] = (char) (c10 ^ cArr7[0]);
                cArr8[2] = (char) (cArr8[2] + ((char) i10));
                int length = cArr4.length;
                char[] cArr9 = new char[length];
                C0230.supportsFormatV2 = 0;
                while (true) {
                    int i11 = C0230.supportsFormatV2;
                    if (i11 < length) {
                        int i12 = (i11 + 2) % 4;
                        int i13 = (i11 + 3) % 4;
                        int i14 = cArr7[i11 % 4] * 32718;
                        char c11 = cArr8[i12];
                        char c12 = (char) ((i14 + c11) % Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                        C0230.getLastUploadTime = c12;
                        cArr8[i13] = (char) (((cArr7[i13] * 32718) + c11) / Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                        cArr7[i13] = c12;
                        int i15 = C0230.supportsFormatV2;
                        cArr9[i15] = (char) ((((c12 ^ cArr4[i15]) ^ processPressed) ^ searchShrinkable) ^ candidatesCluster);
                        C0230.supportsFormatV2 = i15 + 1;
                    } else {
                        str4 = new String(cArr9);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str4;
    }

    @Override // com.jio.adc.core.C0224, com.jio.adc.core.C0263, com.jio.adc.core.InterfaceC0390
    public final void getBoolean() throws IOException, C0249 {
        super.getBoolean();
        new C0324(super.setLayoutAnimation(), super.setClipToPadding(), this.justificationPassword, this.dismissBreak, this.configLevel, this.setCompoundDrawablesWithIntrinsicBounds).setMapTrackballToArrowKeys();
        RunnableC0355 runnableC0355 = new RunnableC0355(setDataDirectorySuffix(), this.intPaint);
        this.viewsRelative = runnableC0355;
        Object[] objArr = new Object[1];
        setLogLevel("\u0000\u0000\u0000\u0000", (char) ((ViewConfiguration.getJumpTapTimeout() >> 16) + 55283), 666903883 - Color.green(0), "煮虸슰쬣㢴織鬁啭뵾ꙅ胐龷뱫少Ѫ歑\ueb25", "䯇쀥\uf327棗", objArr);
        runnableC0355.includeConfigChange(((String) objArr[0]).intern());
        int i10 = getID + 125;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.jio.adc.core.C0263, com.jio.adc.core.InterfaceC0390
    public final void putBoolean() throws IOException {
        Object[] objArr = new Object[1];
        setLogLevel("\u0000\u0000\u0000\u0000", (char) (34526 - KeyEvent.normalizeMetaState(0)), View.MeasureSpec.getMode(0), "ᖽ輙쯭̨", "Ⳓ\ue11c\udec9ᚆ", objArr);
        setRendererPriorityPolicy().write(new C0333((byte) 8, ((String) objArr[0]).intern().getBytes()).setWebContentsDebuggingEnabled());
        setRendererPriorityPolicy().flush();
        RunnableC0355 runnableC0355 = this.viewsRelative;
        if (runnableC0355 != null) {
            int i10 = getID + 11;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                runnableC0355.setAdapter();
                throw null;
            }
            runnableC0355.setAdapter();
        }
        super.putBoolean();
        getID = (unregister + 25) % 128;
    }

    @Override // com.jio.adc.core.C0263, com.jio.adc.core.InterfaceC0390
    public final OutputStream setClipToPadding() throws IOException {
        int i10 = (unregister + 81) % 128;
        getID = i10;
        ByteArrayOutputStream byteArrayOutputStream = this.eglwindowScale;
        int i11 = i10 + 7;
        unregister = i11 % 128;
        if (i11 % 2 == 0) {
            return byteArrayOutputStream;
        }
        throw null;
    }

    @Override // com.jio.adc.core.C0224, com.jio.adc.core.C0263, com.jio.adc.core.InterfaceC0390
    public final String setFilterTouchesWhenObscured() {
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr = new Object[1];
        setLogLevel("\u0000\u0000\u0000\u0000", (char) (Color.red(0) + 24325), Color.rgb(0, 0, 0) + Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE, "슣㱍\uf39d갺\ud8d2쥲", "呵寕ծ\uf25f", objArr);
        sb2.append(((String) objArr[0]).intern());
        sb2.append(this.dismissBreak);
        Object[] objArr2 = new Object[1];
        setLogLevel("\u0000\u0000\u0000\u0000", (char) (ExpandableListView.getPackedPositionChild(0L) + 19707), KeyEvent.getDeadChar(0, 0) + 1297197478, "䘮", "Ꙣ冩祉﵌", objArr2);
        sb2.append(((String) objArr2[0]).intern());
        sb2.append(this.configLevel);
        String obj = sb2.toString();
        getID = (unregister + 63) % 128;
        return obj;
    }

    @Override // com.jio.adc.core.C0263, com.jio.adc.core.InterfaceC0390
    public final InputStream setLayoutAnimation() throws IOException {
        int i10 = getID;
        PipedInputStream pipedInputStream = this.intPaint;
        int i11 = i10 + 69;
        unregister = i11 % 128;
        if (i11 % 2 == 0) {
            return pipedInputStream;
        }
        throw null;
    }

    public final OutputStream setRendererPriorityPolicy() throws IOException {
        int i10 = unregister + 51;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return super.setClipToPadding();
        }
        int i11 = 0 / 0;
        return super.setClipToPadding();
    }
}
