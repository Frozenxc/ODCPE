package fe;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import com.google.gson.JsonParser;
import com.jio.adc.b;
import com.jio.adc.core.C0210;
import com.jio.adc.core.C0229;
import com.jio.adc.core.C0241;
import com.jio.adc.core.C0244;
import com.jio.adc.core.C0293;
import com.jio.adc.core.C0359;
import com.jio.adc.core.model.ADCOptions;
import com.jio.adc.core.model.Parameters;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;
import md.a;
import okhttp3.internal.http2.Http2Connection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public static SimpleDateFormat f20943a = null;

    /* renamed from: b, reason: collision with root package name */
    public static SimpleDateFormat f20944b = null;

    /* renamed from: c, reason: collision with root package name */
    public static String f20945c = null;

    /* renamed from: d, reason: collision with root package name */
    public static String f20946d = null;

    /* renamed from: e, reason: collision with root package name */
    public static Long f20947e = null;

    /* renamed from: f, reason: collision with root package name */
    public static long f20948f = 0;

    /* renamed from: g, reason: collision with root package name */
    public static char f20949g = 0;

    /* renamed from: h, reason: collision with root package name */
    public static char f20950h = 0;

    /* renamed from: i, reason: collision with root package name */
    public static char f20951i = 0;

    /* renamed from: j, reason: collision with root package name */
    public static char f20952j = 0;

    /* renamed from: k, reason: collision with root package name */
    public static int f20953k = 0;

    /* renamed from: l, reason: collision with root package name */
    public static int f20954l = 1;

    static {
        a();
        TextUtils.lastIndexOf("", '0');
        Object[] objArr = new Object[1];
        b("汰渎肤秠\ud86eⴂ๐柔๐柔\uf6aaɥ\uf5cc涶ឺ䥪햚㒃ཐ㈿썼鈪渔➸", (ViewConfiguration.getLongPressTimeout() >> 16) + 23, objArr);
        String intern = ((String) objArr[0]).intern();
        Locale locale = Locale.US;
        f20943a = new SimpleDateFormat(intern, locale);
        Object[] objArr2 = new Object[1];
        g("鶼䇋贵\uf5c1鷅넒氌\u2458弑\uf2a6⺸憌ᣘ㐏\ueb55ꍩ\uda74科ꖘ\ueccc鞆묘昆⸏兯ﲸ₦", Color.rgb(0, 0, 0) + Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE, objArr2);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(((String) objArr2[0]).intern(), locale);
        f20944b = simpleDateFormat;
        Object[] objArr3 = new Object[1];
        b("țꋏ튓鎳", 3 - Drawable.resolveOpacity(0, 0), objArr3);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone(((String) objArr3[0]).intern()));
        int i10 = f20954l + 11;
        f20953k = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public static void a() {
        f20948f = -1381144783372881760L;
        f20949g = (char) 34908;
        f20952j = (char) 13401;
        f20950h = (char) 41416;
        f20951i = (char) 47237;
    }

    public static void b(String str, int i10, Object[] objArr) {
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
                            char c12 = (char) (c10 - (((c11 + i12) ^ ((c11 << 4) + f20951i)) ^ ((c11 >>> 5) + f20952j)));
                            cArr4[1] = c12;
                            cArr4[0] = (char) (c11 - (((c12 >>> 5) + f20950h) ^ ((c12 + i12) ^ ((c12 << 4) + f20949g))));
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

    public static void c(String str) {
        Object[] objArr = new Object[1];
        g("\uf287⅝倗ꉷ\uf2c6톢넃珞し", View.resolveSizeAndState(0, 0, 0), objArr);
        ((String) objArr[0]).intern();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(f());
        Object[] objArr2 = new Object[1];
        b("馳寇⬒פ", 3 - TextUtils.lastIndexOf("", '0', 0), objArr2);
        sb2.append(((String) objArr2[0]).intern());
        sb2.append(str);
        int i10 = f20954l + 69;
        f20953k = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 99 / 0;
        }
    }

    public static void d() {
        String str;
        String name;
        Object obj;
        Object obj2;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        Context lastUploadError = C0293.getLastUploadError();
        if (lastUploadError == null) {
            com.jio.adc.a.l(a.C0595a.f27732b);
            Object[] objArr = new Object[1];
            g("\uf287⅝倗ꉷ\uf2c6톢넃珞し", (-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), objArr);
            ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            g("澔῏祠簯濚\uef20頀권굛겡\udaf4\ue80a\ueacc樻", Color.green(0), objArr2);
            ((String) objArr2[0]).intern();
            return;
        }
        Parameters parameters = new Parameters();
        String d10 = com.jio.adc.a.d();
        long e10 = com.jio.adc.a.e();
        Date g10 = b.g(lastUploadError);
        if (g10 != null) {
            parameters.addParameter(a.b.C, f20944b.format(g10));
            parameters.addParameter(a.b.D, Long.valueOf(g10.getTime()));
            parameters.addParameter(a.b.E, Long.valueOf(System.currentTimeMillis() - g10.getTime()));
            str = f20943a.format(g10);
        } else {
            str = "";
        }
        ADCOptions.RunMode o10 = b.o();
        if (o10 == null) {
            name = "";
        } else {
            name = o10.name();
            f20954l = (f20953k + 65) % 128;
        }
        if (b.q()) {
            Object[] objArr3 = new Object[1];
            g("ꋐ\ue2fe꜕뭧ꊕሰ䘴櫥怼冻ұ", ExpandableListView.getPackedPositionType(0L), objArr3);
            obj = objArr3[0];
        } else {
            Object[] objArr4 = new Object[1];
            b("턲꽘䶫眽簨舑郑곕", (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 7, objArr4);
            obj = objArr4[0];
        }
        String intern = ((String) obj).intern();
        if (b.u()) {
            Object[] objArr5 = new Object[1];
            g("ꋐ\ue2fe꜕뭧ꊕሰ䘴櫥怼冻ұ", (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), objArr5);
            obj2 = objArr5[0];
        } else {
            Object[] objArr6 = new Object[1];
            b("턲꽘䶫眽簨舑郑곕", 8 - TextUtils.getOffsetBefore("", 0), objArr6);
            obj2 = objArr6[0];
        }
        String intern2 = ((String) obj2).intern();
        long f10 = b.f();
        Date m10 = b.m(lastUploadError);
        if (m10 != null) {
            parameters.addParameter(a.b.F, f20944b.format(m10));
            parameters.addParameter(a.b.G, Long.valueOf(m10.getTime()));
            parameters.addParameter(a.b.H, Long.valueOf(System.currentTimeMillis() - m10.getTime()));
            String format = f20943a.format(m10);
            str2 = C0210.init(m10.getTime(), System.currentTimeMillis());
            str3 = format;
        } else {
            str2 = "";
            str3 = str2;
        }
        String l10 = b.l(lastUploadError);
        String k10 = b.k(lastUploadError);
        Set<String> h10 = b.h(lastUploadError);
        Set<String> i10 = b.i(lastUploadError);
        String j10 = b.j(lastUploadError);
        Date n10 = b.n(lastUploadError);
        if (n10 != null) {
            str6 = l10;
            str7 = j10;
            parameters.addParameter(a.b.I, f20944b.format(n10));
            parameters.addParameter(a.b.J, Long.valueOf(n10.getTime()));
            parameters.addParameter(a.b.K, Long.valueOf(n10.getTime() - System.currentTimeMillis()));
            String format2 = f20943a.format(n10);
            long time = n10.getTime();
            str4 = str2;
            str5 = str3;
            str8 = C0210.init(time, System.currentTimeMillis());
            str9 = format2;
        } else {
            str4 = str2;
            str5 = str3;
            str6 = l10;
            str7 = j10;
            str8 = "";
            str9 = str8;
        }
        e();
        Locale locale = Locale.US;
        String str10 = str8;
        Object[] objArr7 = new Object[1];
        g("肧㊾녹㒖胯쉈倃\ue556䈂臭ኙꃞւ䝺휐扚윇\u0adf駯ⷌ誇젻婊\uef56䰏辻᳝꫟", ViewConfiguration.getJumpTapTimeout() >> 16, objArr7);
        c(String.format(locale, ((String) objArr7[0]).intern(), f20946d, f20947e, d10, Long.valueOf(e10)));
        char c10 = '0';
        Object[] objArr8 = new Object[1];
        b("诫뺎ᘏ婃뫁옢焋Ⅷ។⼇ᘏ婃뫁옢", 13 - TextUtils.lastIndexOf("", '0', 0), objArr8);
        c(String.format(locale, ((String) objArr8[0]).intern(), b.e(), b.c()));
        Object[] objArr9 = new Object[1];
        g("蒡㦋\udbe6掛蓭쥢㪜뉛䘄諘砊\uf7dbǳ䱦붜㕛쌄ǘ\uf30a竛軠썻゜롛䠄蓘瘊\ufddb௫䙻ꮜ͛프篘", TextUtils.lastIndexOf("", '0') + 1, objArr9);
        c(String.format(locale, ((String) objArr9[0]).intern(), str, name, intern, intern2));
        Object[] objArr10 = new Object[1];
        b("哽풯ᘏ婃턯뭕", (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 6, objArr10);
        c(String.format(locale, ((String) objArr10[0]).intern(), Long.valueOf(f10)));
        Object[] objArr11 = new Object[1];
        b("㝄慵ᘏ婃뫁옢琴啜뫁옢⢳ꩽ", (Process.myTid() >> 22) + 11, objArr11);
        c(String.format(locale, ((String) objArr11[0]).intern(), str5, str4));
        Object[] objArr12 = new Object[1];
        b("ꈈ⦴ᘏ婃뫁옢焋Ⅷ䵡䓴ᘏ婃뫁옢", Color.argb(0, 0, 0, 0) + 14, objArr12);
        String str11 = str6;
        String str12 = str7;
        c(String.format(locale, ((String) objArr12[0]).intern(), str11, str12));
        Object[] objArr13 = new Object[1];
        b("吏ᦆᘏ婃뫁옢琴啜뫁옢⢳ꩽ", (Process.myTid() >> 22) + 11, objArr13);
        c(String.format(locale, ((String) objArr13[0]).intern(), str9, str10));
        Object[] objArr14 = new Object[1];
        g("⊺᎓緕㭠⋼\ue37a鲯\ueaa0\ue01fꃀ", Process.myPid() >> 22, objArr14);
        c(String.format(locale, ((String) objArr14[0]).intern(), k10));
        Object[] objArr15 = new Object[1];
        b("풺槊ᘏ婃뫁옢", 6 - View.getDefaultSize(0, 0), objArr15);
        c(String.format(locale, ((String) objArr15[0]).intern(), h10));
        Object[] objArr16 = new Object[1];
        b("볊툵ᘏ婃뫁옢", 6 - Color.blue(0), objArr16);
        c(String.format(locale, ((String) objArr16[0]).intern(), i10));
        JsonArray jsonArray = new JsonArray();
        Iterator<String> it = h10.iterator();
        while (it.hasNext()) {
            try {
                jsonArray.add(JsonParser.parseString(it.next()));
            } catch (JsonParseException unused) {
            }
        }
        JsonArray jsonArray2 = new JsonArray();
        Iterator<String> it2 = i10.iterator();
        while (it2.hasNext()) {
            f20953k = (f20954l + 25) % 128;
            try {
                jsonArray2.add(JsonParser.parseString(it2.next()));
            } catch (JsonParseException unused2) {
            }
        }
        parameters.addParameter(a.b.L, Long.valueOf(f10)).addParameter(a.b.M, str11).addParameter(a.b.N, k10).addParameter(a.b.O, jsonArray);
        if (str12.length() > 0) {
            parameters.addParameter(a.b.P, str12);
        }
        if (!jsonArray2.isEmpty()) {
            f20953k = (f20954l + 97) % 128;
            parameters.addParameter(a.b.Q, jsonArray2);
        }
        JsonObject jsonObject = new JsonObject();
        C0359 unregisterForContextMenu = C0359.unregisterForContextMenu();
        C0244.EnumC0245[] values = C0244.EnumC0245.values();
        int length = values.length;
        int i11 = 0;
        while (i11 < length) {
            C0244.EnumC0245 enumC0245 = values[i11];
            String substring = enumC0245.setEnabled().substring(0, 1);
            StringBuilder sb2 = new StringBuilder();
            Object[] objArr17 = new Object[1];
            b("„\u0ffd但鱵궋뤣", TextUtils.lastIndexOf("", c10, 0, 0) + 6, objArr17);
            sb2.append(((String) objArr17[0]).intern());
            sb2.append(enumC0245.setEnabled());
            jsonObject.addProperty(substring, Long.valueOf(unregisterForContextMenu.getLong(sb2.toString(), 0L)));
            Locale locale2 = Locale.US;
            Object[] objArr18 = new Object[1];
            g("틷\uf735砳ⲃ튣߆饞﵆င䐯\udbd3룆垄", View.resolveSizeAndState(0, 0, 0), objArr18);
            String intern3 = ((String) objArr18[0]).intern();
            Character valueOf = Character.valueOf(enumC0245.setEnabled().charAt(0));
            StringBuilder sb3 = new StringBuilder();
            C0244.EnumC0245[] enumC0245Arr = values;
            Object[] objArr19 = new Object[1];
            b("„\u0ffd但鱵궋뤣", 5 - TextUtils.getOffsetAfter("", 0), objArr19);
            sb3.append(((String) objArr19[0]).intern());
            sb3.append(enumC0245.setEnabled());
            c(String.format(locale2, intern3, valueOf, Long.valueOf(unregisterForContextMenu.getLong(sb3.toString(), 0L))));
            i11++;
            values = enumC0245Arr;
            c10 = '0';
        }
        Locale locale3 = Locale.US;
        Object[] objArr20 = new Object[1];
        g("〼⽓혥윫と\udfa0㝈ᚪ\uf2d0鰟痟卫딙媀", (-1) - TextUtils.lastIndexOf("", '0', 0, 0), objArr20);
        String intern4 = ((String) objArr20[0]).intern();
        Object[] objArr21 = new Object[1];
        b("„\u0ffd但鱵", 4 - (ViewConfiguration.getWindowTouchSlop() >> 8), objArr21);
        c(String.format(locale3, intern4, Long.valueOf(unregisterForContextMenu.getLong(((String) objArr21[0]).intern(), 0L))));
        Object[] objArr22 = new Object[1];
        b("æ\ud7a4읟\uf5fa", 3 - (ViewConfiguration.getScrollBarSize() >> 8), objArr22);
        String intern5 = ((String) objArr22[0]).intern();
        Object[] objArr23 = new Object[1];
        b("„\u0ffd但鱵", 4 - (ViewConfiguration.getEdgeSlop() >> 16), objArr23);
        jsonObject.addProperty(intern5, Long.valueOf(unregisterForContextMenu.getLong(((String) objArr23[0]).intern(), 0L)));
        parameters.addParameter(a.b.R, jsonObject);
        com.jio.adc.a.n(a.C0595a.f27732b, parameters);
    }

    public static void e() {
        long longVersionCode;
        long longVersionCode2;
        int i10 = (f20953k + 61) % 128;
        f20954l = i10;
        if (f20946d != null) {
            f20953k = (i10 + 31) % 128;
            if (f20947e != null) {
                return;
            }
        }
        Context lastUploadError = C0293.getLastUploadError();
        if (lastUploadError != null) {
            try {
                PackageInfo packageInfo = lastUploadError.getPackageManager().getPackageInfo(lastUploadError.getPackageName(), 0);
                f20946d = packageInfo.versionName;
                if (Build.VERSION.SDK_INT < 28) {
                    f20947e = Long.valueOf(packageInfo.versionCode);
                    f20954l = (f20953k + 1) % 128;
                    return;
                }
                int i11 = f20954l + 1;
                f20953k = i11 % 128;
                if (i11 % 2 == 0) {
                    longVersionCode2 = packageInfo.getLongVersionCode();
                    f20947e = Long.valueOf(longVersionCode2);
                } else {
                    longVersionCode = packageInfo.getLongVersionCode();
                    f20947e = Long.valueOf(longVersionCode);
                    throw null;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
    }

    public static String f() {
        if (f20945c == null) {
            f20954l = (f20953k + 53) % 128;
            Context lastUploadError = C0293.getLastUploadError();
            if (lastUploadError != null) {
                int i10 = f20954l + 69;
                f20953k = i10 % 128;
                if (i10 % 2 != 0) {
                    f20945c = String.valueOf(lastUploadError.getPackageName().hashCode());
                    int i11 = 83 / 0;
                } else {
                    f20945c = String.valueOf(lastUploadError.getPackageName().hashCode());
                }
            }
        }
        String str = f20945c;
        f20953k = (f20954l + 31) % 128;
        return str;
    }

    public static void g(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0229.isNativeJioPrivacySupported) {
            try {
                char[] ADC = C0229.ADC(f20948f, cArr2, i10);
                C0229.isNativeJioPrivacyEnabled = 4;
                while (true) {
                    int i11 = C0229.isNativeJioPrivacyEnabled;
                    if (i11 < ADC.length) {
                        C0229.isTrackAppLifecycle = i11 - 4;
                        ADC[C0229.isNativeJioPrivacyEnabled] = (char) ((ADC[r1] ^ ADC[r1 % 4]) ^ (C0229.isTrackAppLifecycle * f20948f));
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
