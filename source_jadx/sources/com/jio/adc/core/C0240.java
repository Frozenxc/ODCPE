package com.jio.adc.core;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ː, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0240 {
    private static int getID = 1;
    public static final String setButtonDrawable;
    public static final String setButtonIcon;
    public static final String setButtonTintBlendMode;
    public static final String setButtonTintMode;
    public static final String[] setCalendarViewShown;
    private static long setDigitsWatcher;
    public static final String setEllipsize;
    private static char setFilterWatcher;
    public static final String setLettersWatcher;
    public static final String setMode;
    public static final String setOnCheckedChangeListener;
    private static char setOnChildClickListener;
    public static final String setOnDateChangedListener;
    private static char setOnGroupClickListener;
    private static char setOnGroupExpandListener;
    public static final String setSpinnersShown;
    private static int unregister;

    static {
        ADC();
        Object[] objArr = new Object[1];
        setLogLevel("ᐚ鋰\u19cd肴ྸ뚒㵥ꑎ⍌ꨨ儅\ud81d", 34536 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), objArr);
        setMode = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        ADC("娭䟂灦\ue3af瓻ק", View.MeasureSpec.makeMeasureSpec(0, 0) + 5, objArr2);
        setEllipsize = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        setLogLevel("ᐈ굊显㿤", 47406 - TextUtils.lastIndexOf("", '0'), objArr3);
        setLettersWatcher = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        setLogLevel("ᐅ⻉憌ꐚ｜", 15053 - (KeyEvent.getMaxKeyCode() >> 16), objArr4);
        setOnDateChangedListener = ((String) objArr4[0]).intern();
        Object[] objArr5 = new Object[1];
        setLogLevel("ᐃ寥诫ﮊ\u2b96鮔쮈", 20477 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), objArr5);
        setSpinnersShown = ((String) objArr5[0]).intern();
        Object[] objArr6 = new Object[1];
        ADC("馩㿻Ṥᠼ", 3 - Color.green(0), objArr6);
        setButtonTintMode = ((String) objArr6[0]).intern();
        Object[] objArr7 = new Object[1];
        setLogLevel("ᐺ\uf3f3\udbbeꍼ謥鋖窢䉜⨛㇜ᦖ\ue14e줃턿룉肴桰瀱忯➫ཫ\u1716ﻋ욗", 59333 - View.resolveSize(0, 0), objArr7);
        setButtonTintBlendMode = ((String) objArr7[0]).intern();
        Object[] objArr8 = new Object[1];
        ADC("\uf19cᣥ負ڧ飗㍕\ue7ed\ud86cꦵꚕ飗㍕≁ꖷჍ\ue0cf䯳בֿ꽗껻Ⴭ\ue0cf픮\uf123व婿糃骝ퟔ먨禮邅꓄罕逈縉劌䈇ꐚ欧㶺\uef9b렑ꤪ\udd87예ꆲ㵗\ue2d9ឱ簑砧飗㍕緼츤\udd87예㦛\uea56", 59 - KeyEvent.normalizeMetaState(0), objArr8);
        setButtonDrawable = ((String) objArr8[0]).intern();
        Object[] objArr9 = new Object[1];
        ADC("恍ⱇ兦䗮偿擓\uf2bb쥷쩳钩ɰ槚귙숝豈瘙\ue0d6僫蕝篖", Color.red(0) + 20, objArr9);
        setOnCheckedChangeListener = ((String) objArr9[0]).intern();
        Object[] objArr10 = new Object[1];
        setLogLevel("ᐱ룕䷱", 44257 - Drawable.resolveOpacity(0, 0), objArr10);
        setButtonIcon = ((String) objArr10[0]).intern();
        Object[] objArr11 = new Object[1];
        setLogLevel("ᐺƶ㼡咢䈈翺镾苘롷호쎶更ᚁ౷㧝坞䳕穛", 5518 - TextUtils.lastIndexOf("", '0', 0), objArr11);
        String intern = ((String) objArr11[0]).intern();
        Object[] objArr12 = new Object[1];
        ADC("ꅖ쿄䨟윪／җ㪭㉟ۀ牱蝄担窪쨷蕝篖蝄担瓓䵝", 20 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), objArr12);
        setCalendarViewShown = new String[]{intern, ((String) objArr12[0]).intern()};
        unregister = (getID + 17) % 128;
    }

    public static void ADC() {
        setDigitsWatcher = -3167412954030468016L;
        setFilterWatcher = (char) 31352;
        setOnGroupExpandListener = (char) 24027;
        setOnGroupClickListener = (char) 4958;
        setOnChildClickListener = (char) 20632;
    }

    private static void setLogLevel(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0235.getEventCount) {
            try {
                C0235.supportsFormatV2 = i10;
                char[] cArr3 = new char[cArr2.length];
                C0235.flushData = 0;
                while (true) {
                    int i11 = C0235.flushData;
                    if (i11 < cArr2.length) {
                        cArr3[i11] = (char) ((cArr2[i11] ^ (C0235.supportsFormatV2 * i11)) ^ setDigitsWatcher);
                        C0235.flushData++;
                    } else {
                        str2 = new String(cArr3);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    private static void ADC(String str, int i10, Object[] objArr) {
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
                            char c12 = (char) (c10 - (((c11 + i12) ^ ((c11 << 4) + setOnChildClickListener)) ^ ((c11 >>> 5) + setOnGroupExpandListener)));
                            cArr4[1] = c12;
                            cArr4[0] = (char) (c11 - (((c12 >>> 5) + setOnGroupClickListener) ^ ((c12 + i12) ^ ((c12 << 4) + setFilterWatcher))));
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
