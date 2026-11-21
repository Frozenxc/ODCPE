package com.jio.adc;

import android.app.Application;
import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.jio.adc.core.C0229;
import com.jio.adc.core.C0287;
import com.jio.adc.core.C0293;
import com.jio.adc.core.C0367;
import com.jio.adc.core.C0402;
import com.jio.adc.core.U;
import com.jio.adc.core.UR;
import com.jio.adc.core.WER;
import com.jio.adc.core.model.ADCOptions;
import com.jio.adc.core.model.EventPriority;
import com.jio.adc.core.model.Parameters;
import com.jio.adc.core.model.util.JioThreadFactory;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import md.a;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static ExecutorService f15968a = null;

    /* renamed from: b, reason: collision with root package name */
    public static char[] f15969b = null;

    /* renamed from: c, reason: collision with root package name */
    public static char f15970c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static long f15971d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static int f15972e = 0;

    /* renamed from: f, reason: collision with root package name */
    public static int f15973f = 1;

    static {
        a();
        Object[] objArr = new Object[1];
        h((byte) (72 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)), "(\u0019㘡", (Process.myPid() >> 22) + 3, objArr);
        f15968a = Executors.newCachedThreadPool(new JioThreadFactory(((String) objArr[0]).intern()));
        int i10 = f15972e + 11;
        f15973f = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 82 / 0;
        }
    }

    public static void A(String str, Throwable th2, EventPriority eventPriority) {
        f15972e = (f15973f + 31) % 128;
        u(str, null, th2, eventPriority);
        int i10 = f15972e + 55;
        f15973f = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    public static void a() {
        f15970c = (char) 7;
        f15969b = new char[]{2, 13814, 13817, 13781, 3, 13769, 13789, 13728, 13807, 1, 13804, 13822, 6, 13795, 13791, 4, 13806, 13751, 13774, 13802, 13748, 13782, 13785, 13800, 13815, 13759, 13790, 13736, 13813, 13768, 13770, 5, 13737, 13821, 13783, 13816, 13750, 13812, 13742, 13787, 13778, 7, 13823, 13811, 13780, 13754, 13819, 13801, 13715};
        f15971d = -1661257378390372213L;
    }

    public static void b(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0229.isNativeJioPrivacySupported) {
            try {
                char[] ADC = C0229.ADC(f15971d, cArr2, i10);
                C0229.isNativeJioPrivacyEnabled = 4;
                while (true) {
                    int i11 = C0229.isNativeJioPrivacyEnabled;
                    if (i11 < ADC.length) {
                        C0229.isTrackAppLifecycle = i11 - 4;
                        ADC[C0229.isNativeJioPrivacyEnabled] = (char) ((ADC[r1] ^ ADC[r1 % 4]) ^ (C0229.isTrackAppLifecycle * f15971d));
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

    public static void c() {
        Object obj;
        f15973f = (f15972e + 27) % 128;
        wg.b lastUploadTime = C0293.getLastUploadTime();
        if (!g()) {
            Object[] objArr = new Object[1];
            b("\uf123控\uf16d詳\uf343ꬑ\uaad5᭔덦녾\ue958\ue8ed甒眥⽱⻄㟝㓍涍捝靈\ufadfꏙꅠ뮞뢲\ue1a1\ue748籉繛␟▉㹲㱼", (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 1, objArr);
            lastUploadTime.m(((String) objArr[0]).intern());
            return;
        }
        int i10 = f15973f + 35;
        f15972e = i10 % 128;
        if (i10 % 2 != 0) {
            C0287.setMaxVisible();
            Object[] objArr2 = new Object[1];
            b("ꌟ梪ꍜ눑\uf84d鍢⬫髫\ue141먽턢楓✢簼\u171a꽶", (Process.getElapsedCpuTime() > 1L ? 1 : (Process.getElapsedCpuTime() == 1L ? 0 : -1)), objArr2);
            obj = objArr2[0];
        } else {
            C0287.setMaxVisible();
            Object[] objArr3 = new Object[1];
            b("ꌟ梪ꍜ눑\uf84d鍢⬫髫\ue141먽턢楓✢簼\u171a꽶", (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), objArr3);
            obj = objArr3[0];
        }
        lastUploadTime.h(((String) obj).intern());
    }

    public static String d() {
        f15973f = (f15972e + 35) % 128;
        Object[] objArr = new Object[1];
        h((byte) (86 - TextUtils.getTrimmedLength("")), ")\u0011\"\u001b㗿", 6 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), objArr);
        String intern = ((String) objArr[0]).intern();
        f15973f = (f15972e + 97) % 128;
        return intern;
    }

    public static long e() {
        int i10 = (f15972e + 113) % 128;
        f15973f = i10;
        f15972e = (i10 + 27) % 128;
        return 2122312200L;
    }

    public static boolean f(Application application, ADCOptions aDCOptions) {
        wg.b lastUploadTime;
        Object obj;
        f15972e = (f15973f + 47) % 128;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (application != null && aDCOptions != null) {
            C0293.shutdown(application, aDCOptions);
            wg.b lastUploadTime2 = C0293.getLastUploadTime();
            Object[] objArr = new Object[1];
            b("ᘐ聺ᙙ닅Ⴟ鎚였矵呣劙퇎葵鈍钣ឋ䈩탰", 1 - KeyEvent.getDeadChar(0, 0), objArr);
            lastUploadTime2.j(((String) objArr[0]).intern(), Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime));
            return g();
        }
        if (aDCOptions == null) {
            int i10 = f15973f + 87;
            f15972e = i10 % 128;
            if (i10 % 2 != 0) {
                lastUploadTime = C0293.getLastUploadTime();
                Object[] objArr2 = new Object[1];
                h((byte) ((ViewConfiguration.getEdgeSlop() % 18) + 109), "(\u0019\u0018\u0001\u0014\u0011*\u001d(,\u0003\u001f\f+\u0011,#\u001e\u0011,*\u0000,&\u000f\b㘷", 80 - (ViewConfiguration.getTapTimeout() >>> HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS), objArr2);
                obj = objArr2[0];
            } else {
                lastUploadTime = C0293.getLastUploadTime();
                Object[] objArr3 = new Object[1];
                h((byte) (65 - (ViewConfiguration.getEdgeSlop() >> 16)), "(\u0019\u0018\u0001\u0014\u0011*\u001d(,\u0003\u001f\f+\u0011,#\u001e\u0011,*\u0000,&\u000f\b㘷", 27 - (ViewConfiguration.getTapTimeout() >> 16), objArr3);
                obj = objArr3[0];
            }
            lastUploadTime.d(((String) obj).intern());
        }
        if (application == null) {
            f15972e = (f15973f + 75) % 128;
            wg.b lastUploadTime3 = C0293.getLastUploadTime();
            Object[] objArr4 = new Object[1];
            b("⣮뀨⢯\uea8e⃓쯨踧㿪檫拼覭챓곟꒤侎ਲ਼\uee07\ue752൧䞻⁾⥽쌧藏戒欭脙쎷ꖈ귎䓼į", 1 - Color.argb(0, 0, 0, 0), objArr4);
            lastUploadTime3.d(((String) objArr4[0]).intern());
        }
        Object[] objArr5 = new Object[1];
        h((byte) ('e' - AndroidCharacter.getMirror('0')), "%\u0019\u001d\f\u0015-,\u00170.\u0004,㘩㘩\u001e\u000e*&+.$\t㘫㘫", 24 - Color.alpha(0), objArr5);
        throw new IllegalArgumentException(((String) objArr5[0]).intern());
    }

    public static boolean g() {
        if (C0293.writeException()) {
            int i10 = f15972e + 3;
            f15973f = i10 % 128;
            if (i10 % 2 == 0) {
                C0293.onStop();
                throw null;
            }
            if (C0293.onStop() && !C0293.getLastUploadBatchInfo()) {
                int i11 = f15973f;
                int i12 = i11 + 87;
                f15972e = i12 % 128;
                boolean z10 = i12 % 2 == 0;
                f15972e = (i11 + 19) % 128;
                return z10;
            }
        }
        return false;
    }

    public static void h(byte b10, String str, int i10, Object[] objArr) {
        int i11;
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0367.getLastUploadCacheDeleted) {
            try {
                char[] cArr3 = f15969b;
                char c10 = f15970c;
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

    public static void i(Application application, Integer num) {
        int i10 = f15973f + 47;
        f15972e = i10 % 128;
        int i11 = i10 % 2;
        U.sLL(application, num);
        if (i11 != 0) {
            int i12 = 76 / 0;
        }
        int i13 = f15972e + 97;
        f15973f = i13 % 128;
        if (i13 % 2 == 0) {
            throw null;
        }
    }

    public static void j(String str, String str2, Throwable th2, Parameters parameters, Long l10, EventPriority eventPriority) {
        f15973f = (f15972e + 17) % 128;
        wg.b lastUploadTime = C0293.getLastUploadTime();
        Object[] objArr = new Object[1];
        h((byte) (TextUtils.indexOf("", "", 0) + 77), "(\u0019\u0018+#\u001e\u0011,\u0015,\u0004\u0012\b)*\u0011\u0007-,\u0017,&\u001e\u000e,\u0003/\u0012\u000f\t\u0015,\f\b.\u0018㘶", 37 - ((Process.getThreadPriority(0) + 20) >> 6), objArr);
        lastUploadTime.p(((String) objArr[0]).intern(), str);
        if (lastUploadTime.q(0)) {
            if (l10 != null) {
                Object[] objArr2 = new Object[1];
                h((byte) (116 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)), "㙲㙲\u0014\u001f\u001f\u0014㙗㙗/&#\f㙫㙫\f**\f㘽㘽㘽", 21 - Color.blue(0), objArr2);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(((String) objArr2[0]).intern(), Locale.US);
                Object[] objArr3 = new Object[1];
                b("驻넄驞ᑕ⇼㕊\u0084녱\ud81e揾睒䊆ḃꗂ녈", '1' - AndroidCharacter.getMirror('0'), objArr3);
                lastUploadTime.l(((String) objArr3[0]).intern(), str, simpleDateFormat.format(new Date(l10.longValue())));
            }
            if (EventPriority.MEDIUM.equals(eventPriority)) {
                Object[] objArr4 = new Object[1];
                b("䏭怓䏈䄱\uf0eb怮쀧燏ƌ담∼艐쟡璱\ue411䑢", (ViewConfiguration.getFadingEdgeLength() >> 16) + 1, objArr4);
                lastUploadTime.l(((String) objArr4[0]).intern(), str);
            }
            if (EventPriority.HIGH.equals(eventPriority)) {
                Object[] objArr5 = new Object[1];
                h((byte) (Color.green(0) + 69), "\u001a..)\u001c\u0015 \u000f", Color.green(0) + 8, objArr5);
                lastUploadTime.l(((String) objArr5[0]).intern(), str);
            }
            if (parameters != null) {
                f15973f = (f15972e + 39) % 128;
                JsonObject parameters2 = parameters.getParameters();
                if (parameters2.size() > 0) {
                    Object[] objArr6 = new Object[1];
                    h((byte) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 17), "\u001a.,\"$ ) \u000f\u0013\u000f\u001c\u0000\f", TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 15, objArr6);
                    lastUploadTime.l(((String) objArr6[0]).intern(), str);
                    for (Map.Entry<String, JsonElement> entry : parameters2.entrySet()) {
                        JsonElement value = entry.getValue();
                        if (value.isJsonArray() || value.isJsonObject()) {
                            String json = new GsonBuilder().setPrettyPrinting().create().toJson(value);
                            Object[] objArr7 = new Object[1];
                            b("㨚ࢤ㨐ꠦ頂", 1 - (ViewConfiguration.getEdgeSlop() >> 16), objArr7);
                            String[] split = json.split(((String) objArr7[0]).intern());
                            Object[] objArr8 = new Object[1];
                            b("ୱ\ud9c5\u0b54۴䤽⟫ឝ\ua635䥸ଁ斌嗘輌쵕", (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), objArr8);
                            lastUploadTime.l(((String) objArr8[0]).intern(), str, entry.getKey(), split[0]);
                            int i10 = 1;
                            while (i10 < split.length) {
                                int i11 = f15972e + 99;
                                f15973f = i11 % 128;
                                if (i11 % 2 == 0) {
                                    Object[] objArr9 = new Object[1];
                                    b("\uf15b蝂\uf17e爾ឺ匡聯㇇덾嗐ᄏ", Process.myTid() >> 105, objArr9);
                                    String intern = ((String) objArr9[0]).intern();
                                    Object[] objArr10 = new Object[5];
                                    objArr10[0] = str;
                                    objArr10[0] = split[i10];
                                    lastUploadTime.l(intern, objArr10);
                                    i10 += 62;
                                } else {
                                    Object[] objArr11 = new Object[1];
                                    b("\uf15b蝂\uf17e爾ឺ匡聯㇇덾嗐ᄏ", (Process.myTid() >> 22) + 1, objArr11);
                                    lastUploadTime.l(((String) objArr11[0]).intern(), str, split[i10]);
                                    i10++;
                                }
                            }
                        } else {
                            Object[] objArr12 = new Object[1];
                            b("ୱ\ud9c5\u0b54۴䤽⟫ឝ\ua635䥸ଁ斌嗘輌쵕", -TextUtils.indexOf((CharSequence) "", '0', 0), objArr12);
                            lastUploadTime.l(((String) objArr12[0]).intern(), str, entry.getKey(), value.toString());
                        }
                    }
                }
                JsonObject systemParameters = parameters.getSystemParameters();
                if (systemParameters.size() > 0) {
                    f15972e = (f15973f + 35) % 128;
                    Object[] objArr13 = new Object[1];
                    b("\uf625瀩\uf600ꇙ\ue0d1胆ꪌ᭾두ꋍ싏\ue8f6爰擪ӧ⻆ン❧䘎挞ﻁ\ue957衍ꅼ볃", -Process.getGidForName(""), objArr13);
                    lastUploadTime.l(((String) objArr13[0]).intern(), str);
                    Iterator<Map.Entry<String, JsonElement>> it = systemParameters.entrySet().iterator();
                    while (it.hasNext()) {
                        int i12 = f15972e + 23;
                        f15973f = i12 % 128;
                        if (i12 % 2 == 0) {
                            it.next().getValue().isJsonArray();
                            throw null;
                        }
                        Map.Entry<String, JsonElement> next = it.next();
                        JsonElement value2 = next.getValue();
                        if (value2.isJsonArray() || value2.isJsonObject()) {
                            String json2 = new GsonBuilder().setPrettyPrinting().create().toJson(value2);
                            Object[] objArr14 = new Object[1];
                            b("㨚ࢤ㨐ꠦ頂", Color.green(0) + 1, objArr14);
                            String[] split2 = json2.split(((String) objArr14[0]).intern());
                            Object[] objArr15 = new Object[1];
                            b("ୱ\ud9c5\u0b54۴䤽⟫ឝ\ua635䥸ଁ斌嗘輌쵕", -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), objArr15);
                            lastUploadTime.l(((String) objArr15[0]).intern(), str, next.getKey(), split2[0]);
                            for (int i13 = 1; i13 < split2.length; i13++) {
                                Object[] objArr16 = new Object[1];
                                b("\uf15b蝂\uf17e爾ឺ匡聯㇇덾嗐ᄏ", (ViewConfiguration.getScrollBarSize() >> 8) + 1, objArr16);
                                lastUploadTime.l(((String) objArr16[0]).intern(), str, split2[i13]);
                            }
                        } else {
                            Object[] objArr17 = new Object[1];
                            b("ୱ\ud9c5\u0b54۴䤽⟫ឝ\ua635䥸ଁ斌嗘輌쵕", Gravity.getAbsoluteGravity(0, 0) + 1, objArr17);
                            lastUploadTime.l(((String) objArr17[0]).intern(), str, next.getKey(), value2.toString());
                        }
                    }
                }
            }
            if (str2 != null) {
                Object[] objArr18 = new Object[1];
                h((byte) ((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 86), "\u001a.\u0006)\u0013\u0000\u0004(\u0000\u0014\n*\u001a.", (ViewConfiguration.getKeyRepeatDelay() >> 16) + 14, objArr18);
                lastUploadTime.l(((String) objArr18[0]).intern(), str, str2);
            }
            if (th2 != null) {
                Object[] objArr19 = new Object[1];
                b("ᘎꝢᘫᘣ㞚㜼\uab1b\u1aff呺疖甤\ue962鈂돈댂⽈킰\uf04d\uf19c抩", (KeyEvent.getMaxKeyCode() >> 16) + 1, objArr19);
                lastUploadTime.l(((String) objArr19[0]).intern(), str, th2.toString());
                f15972e = (f15973f + 23) % 128;
            }
        }
    }

    public static void k(Application application, boolean z10) {
        int i10 = f15972e + 123;
        f15973f = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
        if (application != null) {
            C0293.init(application, z10);
            f15973f = (f15972e + 93) % 128;
            return;
        }
        wg.b lastUploadTime = C0293.getLastUploadTime();
        Object[] objArr = new Object[1];
        b("⣮뀨⢯\uea8e⃓쯨踧㿪檫拼覭챓곟꒤侎ਲ਼\uee07\ue752൧䞻⁾⥽쌧藏戒欭脙쎷ꖈ귎䓼į", (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), objArr);
        lastUploadTime.d(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        h((byte) (View.MeasureSpec.getSize(0) + 53), "%\u0019\u001d\f\u0015-,\u00170.\u0004,㘩㘩\u001e\u000e*&+.$\t㘫㘫", 24 - (ViewConfiguration.getJumpTapTimeout() >> 16), objArr2);
        throw new IllegalArgumentException(((String) objArr2[0]).intern());
    }

    public static void l(String str) {
        f15973f = (f15972e + 117) % 128;
        n(str, null);
        int i10 = f15973f + 79;
        f15972e = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 39 / 0;
        }
    }

    public static void m(String str, EventPriority eventPriority) {
        int i10 = f15973f + 33;
        f15972e = i10 % 128;
        int i11 = i10 % 2;
        o(str, null, eventPriority);
        if (i11 != 0) {
            throw null;
        }
        int i12 = f15973f + 113;
        f15972e = i12 % 128;
        if (i12 % 2 != 0) {
            throw null;
        }
    }

    public static void n(String str, Parameters parameters) {
        f15972e = (f15973f + 73) % 128;
        p(str, parameters, null);
        f15973f = (f15972e + 83) % 128;
    }

    public static void o(String str, Parameters parameters, EventPriority eventPriority) {
        int i10 = f15973f + 15;
        f15972e = i10 % 128;
        int i11 = i10 % 2;
        q(str, parameters, null, eventPriority);
        if (i11 != 0) {
            int i12 = 49 / 0;
        }
        f15972e = (f15973f + 93) % 128;
    }

    public static void p(String str, Parameters parameters, Long l10) {
        int i10 = f15973f + 87;
        f15972e = i10 % 128;
        int i11 = i10 % 2;
        r(str, parameters, l10, null);
        if (i11 != 0) {
            throw null;
        }
    }

    public static void q(String str, Parameters parameters, Long l10, EventPriority eventPriority) {
        int i10 = f15973f + 35;
        f15972e = i10 % 128;
        int i11 = i10 % 2;
        s(str, parameters, l10, null, eventPriority);
        if (i11 != 0) {
            throw null;
        }
        int i12 = f15973f + 7;
        f15972e = i12 % 128;
        if (i12 % 2 != 0) {
            throw null;
        }
    }

    public static void r(String str, Parameters parameters, Long l10, Boolean bool) {
        int i10 = f15973f + 47;
        f15972e = i10 % 128;
        if (i10 % 2 != 0) {
            s(str, parameters, l10, bool, EventPriority.LOW);
            int i11 = 63 / 0;
        } else {
            s(str, parameters, l10, bool, EventPriority.LOW);
        }
        int i12 = f15973f + 55;
        f15972e = i12 % 128;
        if (i12 % 2 != 0) {
            int i13 = 18 / 0;
        }
    }

    public static void s(String str, Parameters parameters, Long l10, Boolean bool, EventPriority eventPriority) {
        long currentTimeMillis;
        if (l10 != null) {
            int i10 = f15973f + 23;
            f15972e = i10 % 128;
            if (i10 % 2 != 0) {
                currentTimeMillis = l10.longValue();
                int i11 = 78 / 0;
            } else {
                currentTimeMillis = l10.longValue();
            }
        } else {
            currentTimeMillis = System.currentTimeMillis();
            f15973f = (f15972e + 55) % 128;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (C0402.isHostPrivacyEnabled(str)) {
            Object[] objArr = new Object[1];
            h((byte) ((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 68), "-/\u0015-,\u0003,'#\u001e\u0011,*\u0000,&\u000f\b\u0003+\u001e\u0015.+\u001a\u0011\u0014\t", (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 27, objArr);
            throw new IllegalArgumentException(((String) objArr[0]).intern());
        }
        EventPriority eventPriority2 = eventPriority == null ? EventPriority.LOW : eventPriority;
        if (!g()) {
            j(str, null, null, parameters, Long.valueOf(currentTimeMillis), eventPriority2);
            int i12 = f15973f + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS;
            f15972e = i12 % 128;
            if (i12 % 2 != 0) {
                throw null;
            }
            return;
        }
        Parameters parameters2 = new Parameters();
        parameters2.addAll(parameters);
        parameters2.addSystemParameter(a.b.B, Long.valueOf(elapsedRealtime));
        f15968a.execute(new WER(str, parameters2, Long.valueOf(currentTimeMillis), bool, C0293.onLockedBootComplete(), eventPriority2, null, null));
        int i13 = f15972e + 119;
        f15973f = i13 % 128;
        if (i13 % 2 == 0) {
            int i14 = 7 / 0;
        }
    }

    public static void t(String str, String str2, Throwable th2) {
        int i10 = f15973f + UR.setBackgroundColor;
        f15972e = i10 % 128;
        int i11 = i10 % 2;
        v(str, str2, th2, null);
        if (i11 != 0) {
            int i12 = 88 / 0;
        }
        f15972e = (f15973f + 7) % 128;
    }

    public static void u(String str, String str2, Throwable th2, EventPriority eventPriority) {
        int i10 = f15972e + 33;
        f15973f = i10 % 128;
        int i11 = i10 % 2;
        w(str, str2, th2, null, eventPriority);
        if (i11 == 0) {
            int i12 = 35 / 0;
        }
        f15972e = (f15973f + 81) % 128;
    }

    public static void v(String str, String str2, Throwable th2, Parameters parameters) {
        f15972e = (f15973f + 75) % 128;
        x(str, str2, th2, parameters, null);
        f15972e = (f15973f + 29) % 128;
    }

    public static void w(String str, String str2, Throwable th2, Parameters parameters, EventPriority eventPriority) {
        f15973f = (f15972e + 123) % 128;
        y(str, str2, th2, parameters, null, eventPriority);
        int i10 = f15973f + 87;
        f15972e = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public static void x(String str, String str2, Throwable th2, Parameters parameters, Boolean bool) {
        int i10 = f15973f + 33;
        f15972e = i10 % 128;
        if (i10 % 2 != 0) {
            y(str, str2, th2, parameters, bool, EventPriority.LOW);
            int i11 = 80 / 0;
        } else {
            y(str, str2, th2, parameters, bool, EventPriority.LOW);
        }
        f15972e = (f15973f + 61) % 128;
    }

    public static void y(String str, String str2, Throwable th2, Parameters parameters, Boolean bool, EventPriority eventPriority) {
        EventPriority eventPriority2;
        int i10 = f15973f + 47;
        f15972e = i10 % 128;
        if (i10 % 2 != 0) {
            System.currentTimeMillis();
            SystemClock.elapsedRealtime();
            C0402.isHostPrivacyEnabled(str);
            throw null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (C0402.isHostPrivacyEnabled(str)) {
            Object[] objArr = new Object[1];
            h((byte) (68 - Color.argb(0, 0, 0, 0)), "-/\u0015-,\u0003,'#\u001e\u0011,*\u0000,&\u000f\b\u0003+\u001e\u0015.+\u001a\u0011\u0014\t", (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 28, objArr);
            throw new IllegalArgumentException(((String) objArr[0]).intern());
        }
        if (eventPriority == null) {
            int i11 = f15973f + 27;
            f15972e = i11 % 128;
            if (i11 % 2 != 0) {
                EventPriority eventPriority3 = EventPriority.LOW;
                throw null;
            }
            eventPriority2 = EventPriority.LOW;
        } else {
            eventPriority2 = eventPriority;
        }
        if (!g()) {
            j(str, str2, th2, parameters, Long.valueOf(currentTimeMillis), eventPriority2);
            return;
        }
        String onLockedBootComplete = C0293.onLockedBootComplete();
        Parameters parameters2 = new Parameters();
        parameters2.addAll(parameters);
        parameters2.addSystemParameter(a.b.B, Long.valueOf(elapsedRealtime));
        f15968a.execute(new WER(str, parameters2, Long.valueOf(currentTimeMillis), bool, onLockedBootComplete, eventPriority2, th2, str2));
    }

    public static void z(String str, Throwable th2) {
        f15973f = (f15972e + 95) % 128;
        t(str, null, th2);
        f15973f = (f15972e + 5) % 128;
    }
}
