package com.jio.adc.core;

import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import java.util.UUID;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᔾ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0324 {
    private static char closeConfig = 0;
    private static int getID = 1;
    private static char[] highlightKeyframes;
    private static long spacingClient;
    private static int unregister;
    private int configLevel;
    private String dismissBreak;
    private InputStream filtersShadow;
    private String justificationPassword;
    private OutputStream putLocked;
    private Properties setCompoundDrawablesWithIntrinsicBounds;

    static {
        ADC();
        SystemClock.elapsedRealtime();
        TextUtils.indexOf("", "", 0);
        ViewConfiguration.getTouchSlop();
        ExpandableListView.getPackedPositionForChild(0, 0);
        ViewConfiguration.getKeyRepeatTimeout();
        ViewConfiguration.getWindowTouchSlop();
        View.resolveSize(0, 0);
        TextUtils.indexOf("", "", 0);
        ExpandableListView.getPackedPositionForGroup(0);
        ViewConfiguration.getScrollDefaultDelay();
        ViewConfiguration.getScrollBarSize();
        ViewConfiguration.getScrollFriction();
        int i10 = unregister + 5;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    public C0324(InputStream inputStream, OutputStream outputStream, String str, String str2, int i10, Properties properties) {
        this.filtersShadow = inputStream;
        this.putLocked = outputStream;
        this.justificationPassword = str;
        this.dismissBreak = str2;
        this.configLevel = i10;
        this.setCompoundDrawablesWithIntrinsicBounds = properties;
    }

    public static void ADC() {
        closeConfig = (char) 7;
        highlightKeyframes = new char[]{13807, 13800, 13814, 13787, 13803, 13777, 13823, 13818, 13749, 13791, 13825, 13804, 13824, 13754, 13748, 13811, 13750, 13801, 13810, 13802, 13770, 13792, 13815, 13808, 13805, 13795, 13728, 13775, 13813, 13806, 13809, 13712, 13822, 13817, 13819, 13768, 13820, 13773, 13719, 13774, 13821, 13779, 13751, 13769, 13784, 13812, 13816, 13785, 13789};
        spacingClient = 4652809078914267843L;
    }

    private static byte[] includeOnInit(String str) throws NoSuchAlgorithmException {
        getID = (unregister + 33) % 128;
        Object[] objArr = new Object[1];
        ADC("\uf45c䔓\uf40fﾘ㪰릾佷视", (KeyEvent.getMaxKeyCode() >> 16) + 1, objArr);
        byte[] digest = MessageDigest.getInstance(((String) objArr[0]).intern()).digest(str.getBytes());
        getID = (unregister + 61) % 128;
        return digest;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0082, code lost:
    
        if (r1.equalsIgnoreCase(((java.lang.String) r7[0]).intern()) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x009f, code lost:
    
        r2 = new java.lang.Object[1];
        ADC("뢕ཱ룠뗂紁\ue19c࣠톧司\uaada栗", (android.view.ViewConfiguration.getLongPressTimeout() >> 16) + 1, r2);
        r1 = r0.get(((java.lang.String) r2[0]).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00b9, code lost:
    
        if (r1 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00bb, code lost:
    
        r1 = r1.toLowerCase();
        r8 = new java.lang.Object[1];
        setLogLevel((byte) (android.text.TextUtils.getCapsMode("", 0, 0) + 32), "\u001b\u0003-\u0012\u001d\"\"\u0002㘎", android.widget.ExpandableListView.getPackedPositionType(0) + 9, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00e1, code lost:
    
        if (r1.contains(((java.lang.String) r8[0]).intern()) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00e3, code lost:
    
        r1 = new java.lang.Object[1];
        ADC("䏟푮䎬滈\uf31c흹蛹\ue71dꢤ燄\ue609ﰻ閨䓖촌\ue119芏꾤뀣ᘂ\uef80닩꜠㬇풌藽", android.graphics.Color.rgb(0, 0, 0) + 16777217, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0100, code lost:
    
        if (r0.get(((java.lang.String) r1[0]).intern()) == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0102, code lost:
    
        r7 = new java.lang.Object[1];
        setLogLevel((byte) (56 - (android.os.SystemClock.elapsedRealtime() > 0 ? 1 : (android.os.SystemClock.elapsedRealtime() == 0 ? 0 : -1))), "\u0014\u0003\u001c/\u001b\u0003-\u0012\u001d\"\"\u0002\u001c+\u001c\"\"\u0005\u000f!", (android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 20, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0127, code lost:
    
        if (r0.containsKey(((java.lang.String) r7[0]).intern()) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0175, code lost:
    
        r1 = new java.lang.Object[1];
        ADC("罠峺缷\ue65c撍擎ᅩ哔鐃稜熐俤ꤌ찁媥勐븷❭➬ꗗ팣㩬ヿ装\ue839\u0d64᷏錴ﵚ懋\ue687\ue608ቝ璞\uf3c0줠❮侾\udcaf\udc2e㱩ꊶꦶ✶兽떣닄\u0a7a暇裖鸆ᵭ篝\ue3e8欜恮邙\uf6d5琿", (android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1)), r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x018f, code lost:
    
        throw new java.io.IOException(((java.lang.String) r1[0]).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0129, code lost:
    
        r5 = new java.lang.Object[1];
        setLogLevel((byte) (55 - (android.widget.ExpandableListView.getPackedPositionForGroup(0) > 0 ? 1 : (android.widget.ExpandableListView.getPackedPositionForGroup(0) == 0 ? 0 : -1))), "\u0014\u0003\u001c/\u001b\u0003-\u0012\u001d\"\"\u0002\u001c+\u001c\"\"\u0005\u000f!", android.graphics.Color.green(0) + 20, r5);
        writeEvent(r11, r0.get(((java.lang.String) r5[0]).intern()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x014e, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0151, code lost:
    
        r1 = new java.lang.Object[1];
        ADC("脽诬腪ㅊ찗䋚맳狀橞⹀\ud90a槰坑ᬗ\uf23f瓄䁪\uf07b輶菃\u2d7e\ued7a顥껑ᙤ\uda72땕딠̇뛝丝쀘\uec07ꎘ孆\uef2f\ud92f颪瑶精쉱疐ŤĖ꽨技ᩨⱣ飪忄㚚㭦藈㓋쏈䙒滄⇊", android.view.Gravity.getAbsoluteGravity(0, 0) + 1, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x016a, code lost:
    
        throw new java.io.IOException(((java.lang.String) r1[0]).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x014f, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0174, code lost:
    
        throw new java.io.IOException(r11.getMessage());
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0190, code lost:
    
        r2 = new java.lang.Object[1];
        setLogLevel((byte) ((android.os.Process.getElapsedCpuTime() > 0 ? 1 : (android.os.Process.getElapsedCpuTime() == 0 ? 0 : -1)) + 51), ")\u0002/,\u001d\"\"\u0002\"\b)\u0000\u0012\u0014\u001f*\u0014\u0003\u000b\u0014\r)\"\u0004\u0005\u0016\u0014\r\u001a\u000f \u0016\n\u0014\u0005\"-\u0015\u00040\u000e\u001f\"\u001f\u0001\"/\u000e\u0000\u001d\u001e\u001d\"\u001d㘪", 55 - (android.view.ViewConfiguration.getDoubleTapTimeout() >> 16), r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x01b5, code lost:
    
        throw new java.io.IOException(((java.lang.String) r2[0]).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x01b6, code lost:
    
        r2 = new java.lang.Object[1];
        setLogLevel((byte) (26 - android.view.View.resolveSizeAndState(0, 0, 0)), ")\u0002/,\u001d\"\"\u0002\"\b)\u0000\u0012\u0014\u001f*\u0014\u0003\u000b\u0014\r)\"\u0004\u0005\u0016\u00140/\u001f\u001d\u0000\u0002\u0000\"\u001e\u0007\u0006\u001a/\u0006\u001d\"\u0004㗎", (-16777171) - android.graphics.Color.rgb(0, 0, 0), r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x01d9, code lost:
    
        throw new java.io.IOException(((java.lang.String) r2[0]).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009d, code lost:
    
        if (r1.equalsIgnoreCase(((java.lang.String) r7[0]).intern()) == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void includeOnPrivacyChange(java.lang.String r11) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 539
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0324.includeOnPrivacyChange(java.lang.String):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x005d, code lost:
    
        if (r5.getRawPath().isEmpty() != true) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x006f, code lost:
    
        r4 = com.jio.adc.core.C0324.unregister + 65;
        com.jio.adc.core.C0324.getID = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0079, code lost:
    
        if ((r4 % 2) != 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x007b, code lost:
    
        r4 = r5.getRawPath();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0085, code lost:
    
        r8 = 79 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0086, code lost:
    
        if (r5.getRawQuery() == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x009d, code lost:
    
        if (r5.getRawQuery().isEmpty() != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009f, code lost:
    
        r7 = new java.lang.StringBuilder();
        r7.append(r4);
        r9 = new java.lang.Object[1];
        ADC("颔䮈颫\ueeb0떣", 1 - (android.view.ViewConfiguration.getLongPressTimeout() >> 16), r9);
        r7.append(((java.lang.String) r9[0]).intern());
        r7.append(r5.getRawQuery());
        r4 = r7.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008b, code lost:
    
        r4 = r5.getRawPath();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0093, code lost:
    
        if (r5.getRawQuery() == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006d, code lost:
    
        if (r5.getRawPath().isEmpty() == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void includeOnStop(java.lang.String r14) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 767
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0324.includeOnStop(java.lang.String):void");
    }

    private static void setLogLevel(byte b10, String str, int i10, Object[] objArr) {
        int i11;
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0367.getLastUploadCacheDeleted) {
            try {
                char[] cArr3 = highlightKeyframes;
                char c10 = closeConfig;
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

    private static void writeEvent(String str, String str2) throws NoSuchAlgorithmException, C0302 {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        Object[] objArr = new Object[1];
        ADC("㚛\udb8a㚩慼朏뼲\u12b1輾\uddd6縃牢鑞\ue0ae䬔外襮\uf78bꁀ\u242f繤髯봸㌪卾ꆒ訶Ḳ䢖뒐\ue6b4\ue53e㷭寿\uf3d9\uf028ኛ滎죫\udf66ަ", View.MeasureSpec.makeMeasureSpec(0, 0) + 1, objArr);
        sb2.append(((String) objArr[0]).intern());
        if (!C0300.ADCUtils(includeOnInit(sb2.toString())).trim().equals(str2.trim())) {
            throw new C0302();
        }
        getID = (unregister + 83) % 128;
    }

    public final void setMapTrackballToArrowKeys() throws IOException {
        String ADCUtils;
        int i10 = getID + 75;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            byte[] bArr = new byte[14];
            System.arraycopy(UUID.randomUUID().toString().getBytes(), 1, bArr, 0, 94);
            ADCUtils = C0300.ADCUtils(bArr);
        } else {
            byte[] bArr2 = new byte[16];
            System.arraycopy(UUID.randomUUID().toString().getBytes(), 0, bArr2, 0, 16);
            ADCUtils = C0300.ADCUtils(bArr2);
        }
        includeOnStop(ADCUtils);
        includeOnPrivacyChange(ADCUtils);
    }

    private static Map<String, String> ADC(ArrayList<String> arrayList) {
        HashMap hashMap = new HashMap();
        int i10 = 1;
        while (i10 < arrayList.size()) {
            int i11 = getID + 31;
            unregister = i11 % 128;
            if (i11 % 2 != 0) {
                String str = arrayList.get(i10);
                Object[] objArr = new Object[1];
                ADC("衺\ue950血ᖉ맃", 1 / View.resolveSize(1, 0), objArr);
                String[] split = str.split(((String) objArr[0]).intern());
                hashMap.put(split[1].toLowerCase(), split[0]);
                i10 += 88;
            } else {
                String str2 = arrayList.get(i10);
                Object[] objArr2 = new Object[1];
                ADC("衺\ue950血ᖉ맃", View.resolveSize(0, 0) + 1, objArr2);
                String[] split2 = str2.split(((String) objArr2[0]).intern());
                hashMap.put(split2[0].toLowerCase(), split2[1]);
                i10++;
            }
            unregister = (getID + 69) % 128;
        }
        return hashMap;
    }

    private static void ADC(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0229.isNativeJioPrivacySupported) {
            try {
                char[] ADC = C0229.ADC(spacingClient, cArr2, i10);
                C0229.isNativeJioPrivacyEnabled = 4;
                while (true) {
                    int i11 = C0229.isNativeJioPrivacyEnabled;
                    if (i11 < ADC.length) {
                        C0229.isTrackAppLifecycle = i11 - 4;
                        ADC[C0229.isNativeJioPrivacyEnabled] = (char) ((ADC[r1] ^ ADC[r1 % 4]) ^ (C0229.isTrackAppLifecycle * spacingClient));
                        C0229.isNativeJioPrivacyEnabled++;
                    } else {
                        str2 = new String(ADC, 4, ADC.length - 4);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }
}
