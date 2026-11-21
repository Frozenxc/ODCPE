package com.jio.adc.core;

import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ﯾ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0381 extends AbstractC0260 {
    private static int getID = 1;
    private static byte[] setFadeEnabled;
    private static int setGestureStrokeAngleThreshold;
    private static int setGestureStrokeLengthThreshold;
    private static int setGestureStrokeWidth;
    private static short[] setGestureVisible;
    private static int unregister;
    private int setColumnShrinkable;
    private boolean setCompoundDrawables;
    private String setCurrentText;
    private String setFormat12Hour;
    private char[] setFormat24Hour;
    private String setOnLongPressUpdateInterval;
    private C0243 setStretchAllColumns;
    private int setTransformationMethod;

    static {
        ADC();
        TextUtils.getTrimmedLength("");
        Color.rgb(0, 0, 0);
        Process.myPid();
        Process.myPid();
        View.MeasureSpec.getMode(0);
        unregister = (getID + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS) % 128;
    }

    public C0381(byte[] bArr) throws IOException, C0249 {
        super((byte) 1);
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        AbstractC0260.setLogLevel(dataInputStream);
        dataInputStream.readByte();
        dataInputStream.readByte();
        this.setColumnShrinkable = dataInputStream.readUnsignedShort();
        this.setOnLongPressUpdateInterval = AbstractC0260.setLogLevel(dataInputStream);
        dataInputStream.close();
    }

    public static void ADC() {
        setGestureStrokeAngleThreshold = -737145192;
        setGestureStrokeLengthThreshold = -251425703;
        setGestureStrokeWidth = 39;
        setFadeEnabled = new byte[]{-29, -54, 41, -29, 20, 23, 10, 11, 23, 81, -20, 82, -87, -119, -94, -85, -113, -92, -61, -126, -115, -85, -101, -55, 111, -87, -98, -104, -23, -33, -52, -79, -22, -72, -60, -35, -50, -47, -46, -36, -94, -49};
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

    @Override // com.jio.adc.core.AbstractC0260
    public final byte setChoiceMode() {
        int i10 = getID + 57;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 50 / 0;
        }
        return (byte) 0;
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final boolean setFastScrollAlwaysVisible() {
        getID = (unregister + 107) % 128;
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00e2, code lost:
    
        if (r15.setFormat24Hour != null) goto L32;
     */
    @Override // com.jio.adc.core.AbstractC0260
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final byte[] setSmoothScrollbarEnabled() throws com.jio.adc.core.C0249 {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0381.setSmoothScrollbarEnabled():byte[]");
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final byte[] setVerticalFadingEdgeEnabled() throws C0249 {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            AbstractC0260.init(dataOutputStream, this.setOnLongPressUpdateInterval);
            if (this.setStretchAllColumns != null) {
                AbstractC0260.init(dataOutputStream, this.setFormat12Hour);
                dataOutputStream.writeShort(this.setStretchAllColumns.setVerticalFadingEdgeEnabled().length);
                dataOutputStream.write(this.setStretchAllColumns.setVerticalFadingEdgeEnabled());
            }
            String str = this.setCurrentText;
            if (str != null) {
                int i10 = unregister + 39;
                getID = i10 % 128;
                if (i10 % 2 == 0) {
                    AbstractC0260.init(dataOutputStream, str);
                    throw null;
                }
                AbstractC0260.init(dataOutputStream, str);
                char[] cArr = this.setFormat24Hour;
                if (cArr != null) {
                    AbstractC0260.init(dataOutputStream, new String(cArr));
                }
            }
            dataOutputStream.flush();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            unregister = (getID + 43) % 128;
            return byteArray;
        } catch (IOException e10) {
            throw new C0249(e10);
        }
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final String setVerticalScrollbarOverlay() {
        getID = (unregister + 21) % 128;
        Object[] objArr = new Object[1];
        getADCVersion((Process.myTid() >> 22) + 737145259, (short) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 92), (byte) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), 251425743 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), (-40) - TextUtils.getOffsetAfter("", 0), objArr);
        String intern = ((String) objArr[0]).intern();
        int i10 = getID + 13;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return intern;
        }
        throw null;
    }

    @Override // com.jio.adc.core.AbstractC0260
    public final String toString() {
        String abstractC0260 = super.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(abstractC0260);
        Object[] objArr = new Object[1];
        getADCVersion(View.resolveSizeAndState(0, 0, 0) + 737145224, (short) (TextUtils.getOffsetAfter("", 0) - 14), (byte) (TextUtils.lastIndexOf("", '0', 0) + 1), 251425703 + TextUtils.getTrimmedLength(""), (ViewConfiguration.getPressedStateDuration() >> 16) - 40, objArr);
        sb2.append(((String) objArr[0]).intern());
        sb2.append(this.setOnLongPressUpdateInterval);
        Object[] objArr2 = new Object[1];
        getADCVersion((ViewConfiguration.getScrollBarSize() >> 8) + 737145224, (short) (ExpandableListView.getPackedPositionType(0L) + 98), (byte) ((-16777216) - Color.rgb(0, 0, 0)), 251425713 - View.MeasureSpec.makeMeasureSpec(0, 0), (-40) - KeyEvent.keyCodeFromString(""), objArr2);
        sb2.append(((String) objArr2[0]).intern());
        sb2.append(this.setColumnShrinkable);
        String obj = sb2.toString();
        int i10 = getID + 51;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return obj;
        }
        throw null;
    }

    public C0381(String str, int i10, boolean z10, int i11, String str2, char[] cArr, C0243 c0243, String str3) {
        super((byte) 1);
        this.setOnLongPressUpdateInterval = str;
        this.setCompoundDrawables = z10;
        this.setColumnShrinkable = i11;
        this.setCurrentText = str2;
        if (cArr != null) {
            this.setFormat24Hour = (char[]) cArr.clone();
        }
        this.setStretchAllColumns = c0243;
        this.setFormat12Hour = str3;
        this.setTransformationMethod = i10;
    }
}
