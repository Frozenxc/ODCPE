package com.jio.adc.core;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.media.AudioTrack;
import android.os.Process;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.İ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0208 extends AbstractC0397 {
    private static int adjustSelection = 137;
    private static char[] ambientBlend = {13775, 13810, 13819, 13812, 13728, 13754, 13774, 13733, 13800, 13806, 13779, 13811, 13788, 13823, 13730, 13776, 13821, 13815, 13751, 13778, 13801, 13822, 13814, 13780, 13777};
    private static int getID = 1;
    private static char scrollerTooltip = 5;
    private static int unregister;
    private String downloadFocusable;
    private byte[] footerHierarchy;
    private C0243 valuesScroller;

    public C0208(String str, C0243 c0243) {
        super((byte) 3);
        this.footerHierarchy = null;
        this.downloadFocusable = str;
        this.valuesScroller = c0243;
    }

    private static void getADCVersion(byte b10, String str, int i10, Object[] objArr) {
        int i11;
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0367.getLastUploadCacheDeleted) {
            try {
                char[] cArr3 = ambientBlend;
                char c10 = scrollerTooltip;
                char[] cArr4 = new char[i10];
                if (i10 % 2 != 0) {
                    i11 = i10 - 1;
                    cArr4[i11] = (char) (cArr2[i11] - b10);
                } else {
                    i11 = i10;
                }
                if (i11 > 1) {
                    C0367.isTrackAppLifecycle = 0;
                    while (true) {
                        int i12 = C0367.isTrackAppLifecycle;
                        if (i12 >= i11) {
                            break;
                        }
                        C0367.getRunMode = cArr2[i12];
                        C0367.getLastUploadError = cArr2[C0367.isTrackAppLifecycle + 1];
                        if (C0367.getRunMode == C0367.getLastUploadError) {
                            cArr4[C0367.isTrackAppLifecycle] = (char) (C0367.getRunMode - b10);
                            cArr4[C0367.isTrackAppLifecycle + 1] = (char) (C0367.getLastUploadError - b10);
                        } else {
                            C0367.flushData = C0367.getRunMode / c10;
                            C0367.getNextUploadTime = C0367.getRunMode % c10;
                            C0367.supportsFormatV2 = C0367.getLastUploadError / c10;
                            C0367.getLastUploadBatchInfo = C0367.getLastUploadError % c10;
                            if (C0367.getNextUploadTime == C0367.getLastUploadBatchInfo) {
                                C0367.flushData = ((C0367.flushData + c10) - 1) % c10;
                                C0367.supportsFormatV2 = ((C0367.supportsFormatV2 + c10) - 1) % c10;
                                int i13 = (C0367.flushData * c10) + C0367.getNextUploadTime;
                                int i14 = (C0367.supportsFormatV2 * c10) + C0367.getLastUploadBatchInfo;
                                int i15 = C0367.isTrackAppLifecycle;
                                cArr4[i15] = cArr3[i13];
                                cArr4[i15 + 1] = cArr3[i14];
                            } else if (C0367.flushData == C0367.supportsFormatV2) {
                                C0367.getNextUploadTime = ((C0367.getNextUploadTime + c10) - 1) % c10;
                                C0367.getLastUploadBatchInfo = ((C0367.getLastUploadBatchInfo + c10) - 1) % c10;
                                int i16 = (C0367.flushData * c10) + C0367.getNextUploadTime;
                                int i17 = (C0367.supportsFormatV2 * c10) + C0367.getLastUploadBatchInfo;
                                int i18 = C0367.isTrackAppLifecycle;
                                cArr4[i18] = cArr3[i16];
                                cArr4[i18 + 1] = cArr3[i17];
                            } else {
                                int i19 = (C0367.flushData * c10) + C0367.getLastUploadBatchInfo;
                                int i20 = (C0367.supportsFormatV2 * c10) + C0367.getNextUploadTime;
                                int i21 = C0367.isTrackAppLifecycle;
                                cArr4[i21] = cArr3[i19];
                                cArr4[i21 + 1] = cArr3[i20];
                            }
                        }
                        C0367.isTrackAppLifecycle += 2;
                    }
                }
                for (int i22 = 0; i22 < i10; i22++) {
                    cArr4[i22] = (char) (cArr4[i22] ^ 13722);
                }
                str2 = new String(cArr4);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    private static byte[] setLogLevel(C0243 c0243) {
        unregister = (getID + 25) % 128;
        byte[] verticalFadingEdgeEnabled = c0243.setVerticalFadingEdgeEnabled();
        int i10 = unregister + 21;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return verticalFadingEdgeEnabled;
        }
        throw null;
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
                    cArr3[i14] = (char) (cArr3[i14] - adjustSelection);
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

    @Override // com.jio.adc.core.AbstractC0260
    public final void getLastUploadTime(int i10) {
        getID = (unregister + 47) % 128;
        super.getLastUploadTime(i10);
        int i11 = getID + 55;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 46 / 0;
        }
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final byte setChoiceMode() {
        getID = (unregister + 55) % 128;
        C0243 c0243 = this.valuesScroller;
        byte b10 = (byte) (c0243.setTextCursorDrawable << 1);
        if (c0243.setOutlineAmbientShadowColor()) {
            int i10 = (getID + 59) % 128;
            unregister = i10;
            b10 = (byte) (b10 | 1);
            getID = (i10 + 3) % 128;
        }
        return ((this.valuesScroller.setOutlineSpotShadowColor() ^ true) && !this.rawWait) ? b10 : (byte) (b10 | 8);
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final boolean setFastScrollAlwaysVisible() {
        int i10 = getID;
        int i11 = i10 + 87;
        unregister = i11 % 128;
        boolean z10 = i11 % 2 == 0;
        int i12 = i10 + 57;
        unregister = i12 % 128;
        if (i12 % 2 == 0) {
            return z10;
        }
        throw null;
    }

    @Override // com.jio.adc.core.AbstractC0397, com.jio.adc.core.InterfaceC0246
    public final int setHorizontalScrollBarEnabled() {
        int i10;
        int i11 = getID + 49;
        unregister = i11 % 128;
        try {
            i10 = i11 % 2 != 0 ? setVerticalFadingEdgeEnabled().length : setVerticalFadingEdgeEnabled().length;
        } catch (C0249 unused) {
            i10 = 0;
        }
        unregister = (getID + 65) % 128;
        return i10;
    }

    public final C0243 setOnScrollListener() {
        int i10 = (unregister + 51) % 128;
        getID = i10;
        C0243 c0243 = this.valuesScroller;
        int i11 = i10 + 109;
        unregister = i11 % 128;
        if (i11 % 2 == 0) {
            return c0243;
        }
        throw null;
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final byte[] setSmoothScrollbarEnabled() throws C0249 {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            AbstractC0260.init(dataOutputStream, this.downloadFocusable);
            if (this.valuesScroller.setTextCursorDrawable > 0) {
                int i10 = unregister + 1;
                getID = i10 % 128;
                if (i10 % 2 == 0) {
                    dataOutputStream.writeShort(this.preferencesAfter);
                    throw null;
                }
                dataOutputStream.writeShort(this.preferencesAfter);
            }
            dataOutputStream.flush();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            unregister = (getID + 117) % 128;
            return byteArray;
        } catch (IOException e10) {
            throw new C0249(e10);
        }
    }

    public final String setTextFilterEnabled() {
        int i10 = (getID + 55) % 128;
        unregister = i10;
        String str = this.downloadFocusable;
        int i11 = i10 + 57;
        getID = i11 % 128;
        if (i11 % 2 != 0) {
            return str;
        }
        throw null;
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final byte[] setVerticalFadingEdgeEnabled() throws C0249 {
        if (this.footerHierarchy == null) {
            int i10 = unregister + 75;
            getID = i10 % 128;
            if (i10 % 2 == 0) {
                this.footerHierarchy = setLogLevel(this.valuesScroller);
                throw null;
            }
            this.footerHierarchy = setLogLevel(this.valuesScroller);
        }
        byte[] bArr = this.footerHierarchy;
        getID = (unregister + 41) % 128;
        return bArr;
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final String toString() {
        String intern;
        Object obj;
        StringBuffer stringBuffer = new StringBuffer();
        byte[] verticalFadingEdgeEnabled = this.valuesScroller.setVerticalFadingEdgeEnabled();
        int min = Math.min(verticalFadingEdgeEnabled.length, 20);
        for (int i10 = 0; i10 < min; i10++) {
            String hexString = Integer.toHexString(verticalFadingEdgeEnabled[i10]);
            if (hexString.length() == 1) {
                StringBuilder sb2 = new StringBuilder();
                Object[] objArr = new Object[1];
                shutdown(true, 1 - (ViewConfiguration.getJumpTapTimeout() >> 16), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), "\u0000", KeyEvent.normalizeMetaState(0) + 185, objArr);
                sb2.append(((String) objArr[0]).intern());
                sb2.append(hexString);
                hexString = sb2.toString();
            }
            stringBuffer.append(hexString);
        }
        try {
            Object[] objArr2 = new Object[1];
            getADCVersion((byte) (37 - TextUtils.getOffsetBefore("", 0)), "\u0001\u0005\r\u0011㗇", 5 - (ViewConfiguration.getPressedStateDuration() >> 16), objArr2);
            intern = new String(verticalFadingEdgeEnabled, 0, min, ((String) objArr2[0]).intern());
            unregister = (getID + 63) % 128;
        } catch (Exception unused) {
            Object[] objArr3 = new Object[1];
            getADCVersion((byte) (TextUtils.indexOf("", "", 0, 0) + 81), "㗶", Color.red(0) + 1, objArr3);
            intern = ((String) objArr3[0]).intern();
        }
        StringBuffer stringBuffer2 = new StringBuffer();
        stringBuffer2.append(super.toString());
        Object[] objArr4 = new Object[1];
        shutdown(false, 6 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), 2 - (ViewConfiguration.getKeyRepeatDelay() >> 16), "\u001e￥ￋ\u001c\u001a", KeyEvent.normalizeMetaState(0) + 222, objArr4);
        stringBuffer2.append(((String) objArr4[0]).intern());
        stringBuffer2.append(this.valuesScroller.setTextCursorDrawable);
        if (this.valuesScroller.setTextCursorDrawable > 0) {
            int i11 = unregister + 93;
            getID = i11 % 128;
            if (i11 % 2 == 0) {
                Object[] objArr5 = new Object[1];
                getADCVersion((byte) (64 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), "\u0007\u000f\u0015\u000f\u000b\u0014㖼", UR.setBackgroundColor >> (Process.myTid() % 123), objArr5);
                obj = objArr5[0];
            } else {
                Object[] objArr6 = new Object[1];
                getADCVersion((byte) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 27), "\u0007\u000f\u0015\u000f\u000b\u0014㖼", (Process.myTid() >> 22) + 7, objArr6);
                obj = objArr6[0];
            }
            stringBuffer2.append(((String) obj).intern());
            stringBuffer2.append(this.preferencesAfter);
        }
        Object[] objArr7 = new Object[1];
        getADCVersion((byte) (50 - TextUtils.indexOf((CharSequence) "", '0')), "\u0006\t\u000e\b\u0001\f\b\u0012\u0018\u0001", 10 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), objArr7);
        stringBuffer2.append(((String) objArr7[0]).intern());
        stringBuffer2.append(this.valuesScroller.setOutlineAmbientShadowColor());
        Object[] objArr8 = new Object[1];
        shutdown(true, View.MeasureSpec.getSize(0) + 5, 4 - (ViewConfiguration.getScrollDefaultDelay() >> 16), "\u001d\"\u0011ￍ\uffe7", 220 - (Process.myPid() >> 22), objArr8);
        stringBuffer2.append(((String) objArr8[0]).intern());
        stringBuffer2.append(this.rawWait);
        Object[] objArr9 = new Object[1];
        shutdown(false, 8 - View.resolveSizeAndState(0, 0, 0), (ViewConfiguration.getPressedStateDuration() >> 16) + 5, "\u001d\u0016\u0010\uffe7ￏￍ!\u001c", (ViewConfiguration.getEdgeSlop() >> 16) + 220, objArr9);
        stringBuffer2.append(((String) objArr9[0]).intern());
        stringBuffer2.append(this.downloadFocusable);
        Object[] objArr10 = new Object[1];
        shutdown(false, -ImageFormat.getBitsPerPixel(0), 1 - (KeyEvent.getMaxKeyCode() >> 16), "\u0000", Gravity.getAbsoluteGravity(0, 0) + 171, objArr10);
        stringBuffer2.append(((String) objArr10[0]).intern());
        Object[] objArr11 = new Object[1];
        shutdown(true, 14 - (ViewConfiguration.getDoubleTapTimeout() >> 16), Color.argb(0, 0, 0, 0) + 3, "\u0004\u0013ￃ\uffdd\u001b\b\u000b\ufffe\uffdd\u0007\u0004\u0012\u000f\u001c", (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 230, objArr11);
        stringBuffer2.append(((String) objArr11[0]).intern());
        stringBuffer2.append(stringBuffer);
        Object[] objArr12 = new Object[1];
        shutdown(true, TextUtils.indexOf((CharSequence) "", '0') + 8, 5 - View.getDefaultSize(0, 0), "\uffef\u001d+,ￗ\uffd9\ufff1", 211 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), objArr12);
        stringBuffer2.append(((String) objArr12[0]).intern());
        stringBuffer2.append(intern);
        Object[] objArr13 = new Object[1];
        shutdown(false, -TextUtils.lastIndexOf("", '0', 0, 0), 1 - View.combineMeasuredStates(0, 0), "\u0000", (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 170, objArr13);
        stringBuffer2.append(((String) objArr13[0]).intern());
        Object[] objArr14 = new Object[1];
        getADCVersion((byte) (96 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)), "\u0007\u0014\u0012\b\u0013\u0006\u0002\u0000", Gravity.getAbsoluteGravity(0, 0) + 8, objArr14);
        stringBuffer2.append(((String) objArr14[0]).intern());
        stringBuffer2.append(verticalFadingEdgeEnabled.length);
        Object[] objArr15 = new Object[1];
        shutdown(false, (Process.myTid() >> 22) + 1, (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), "\u0000", 230 - Color.blue(0), objArr15);
        stringBuffer2.append(((String) objArr15[0]).intern());
        return stringBuffer2.toString();
    }

    public C0208(byte b10, byte[] bArr) throws C0249, IOException {
        super((byte) 3);
        this.footerHierarchy = null;
        C0212 c0212 = new C0212();
        this.valuesScroller = c0212;
        c0212.isEnablePrivacyProtections(3 & (b10 >> 1));
        if ((b10 & 1) == 1) {
            C0243 c0243 = this.valuesScroller;
            if (c0243.setTextSelectHandleRight) {
                c0243.setFallbackLineSpacing = true;
            } else {
                throw new IllegalStateException();
            }
        }
        if ((b10 & 8) == 8) {
            ((C0212) this.valuesScroller).writeException(true);
        }
        C0364 c0364 = new C0364(new ByteArrayInputStream(bArr));
        DataInputStream dataInputStream = new DataInputStream(c0364);
        this.downloadFocusable = AbstractC0260.setLogLevel(dataInputStream);
        if (this.valuesScroller.setTextCursorDrawable > 0) {
            this.preferencesAfter = dataInputStream.readUnsignedShort();
        }
        byte[] bArr2 = new byte[bArr.length - c0364.includeCompletion];
        dataInputStream.readFully(bArr2);
        dataInputStream.close();
        this.valuesScroller.clearEvents(bArr2);
    }
}
