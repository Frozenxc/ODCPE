package kd;

import com.jio.adc.cfg.CFGImpl;
import com.jio.adc.core.UR;
import java.nio.ByteBuffer;
import java.util.HashMap;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class j implements jd.b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f23797a;

    /* renamed from: b, reason: collision with root package name */
    public static char[] f23798b = null;

    /* renamed from: c, reason: collision with root package name */
    public static long f23799c = 0;

    /* renamed from: d, reason: collision with root package name */
    public static long f23800d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static int f23801e = 0;

    /* renamed from: f, reason: collision with root package name */
    public static int f23802f = 1;

    static {
        c();
        Object[] objArr = new Object[1];
        b(0, 3, (char) 0, objArr);
        f23797a = ((String) objArr[0]).intern();
        int i10 = f23801e + 109;
        f23802f = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    private static void a(String str, int i10, Object[] objArr) {
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (c.f23728c) {
            try {
                char[] a10 = c.a(f23800d, cArr2, i10);
                c.f23726a = 4;
                while (true) {
                    int i11 = c.f23726a;
                    if (i11 < a10.length) {
                        c.f23727b = i11 - 4;
                        a10[c.f23726a] = (char) ((a10[r1] ^ a10[r1 % 4]) ^ (c.f23727b * f23800d));
                        c.f23726a++;
                    } else {
                        str2 = new String(a10, 4, a10.length - 4);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    public static void b(int i10, int i11, char c10, Object[] objArr) {
        String str;
        synchronized (j0.f23804b) {
            try {
                char[] cArr = new char[i11];
                j0.f23803a = 0;
                while (true) {
                    int i12 = j0.f23803a;
                    if (i12 < i11) {
                        cArr[i12] = (char) ((f23798b[i10 + i12] ^ (i12 * f23799c)) ^ c10);
                        j0.f23803a = i12 + 1;
                    } else {
                        str = new String(cArr);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str;
    }

    public static void c() {
        f23799c = -8391058783859476060L;
        char[] cArr = new char[637];
        ByteBuffer.wrap("\u0000Ayàó\u000b\u0000eyÊó)l\u008eæü`QÙ¼SRÍBF\u00adÀ\u001c:j³Ù-1¦\u0094 ø\u007f´\u0006\u001d\u008cü\u0013K\u0099(\u001fÏ¦d,Ç²\u00819t¿ÏE¯Ì\u0004RíÙ\u0003_:åðlRò2x\u0097ÿa\u0085Ò\u0000ayÈó)l\u009eæý`\u001aÙ±S\u0012ÍTF¡À\u001a:z³Ñ-8¦Ö ï\u009a%\u0013\u0087\u008dç\u0007B\u0080´ú\u0007t6íØg\u0005ár\u0000ayÀó+lÂæñ`XÙ¹S\u000eÍMFêÀ\u0001:b³Ä-1¦\u008a ê\u009a!\u0013\u0088\u008d¦\u0007_\u0080µú\u0017twíÒg\u0004áwZ\u0086Ô<M\u0082ÇýAWº®4é®P'±¡B\u001bx\u0094Ý\u000e?\u0087\u0094\u0001\u008e{ ô\u008dnúGi>È´#+Ê¡õ']\u009e¨\u0014Z\u008aK\u0001\u00ad\u0087\u0003}lôÝÐ6©\u0097#|¼\u00956¥°\u0002\tû\u0083H\u001d\u001f\u0096½\u0010\\ê3c\u0086ýqv\u0081ð§J~ÃÞ]¶×\u000f\u0000ayÀó+lÂæò`UÙ»S\u0017ÍOF¢À\u000e:\"³Ù-:¦\u008c ù\u009a2\u0013\u0092\u008dé\u0007@\u0080þú\u001dtvíÕg\u0014ámZÉÔ Ñ\u0096¨7\"Ü½57\u0005±¢\bL\u0082à\u001c¸\u0097U\u0011ùëÕb.üÍw{ñ\u000eKÅÂe\\\u001eÖ·Q\t+î¥\u008e<3\u0000ayÀó+lÂæò`UÙ»S\u0017ÍOF¢À\u000e:\"³Ý-5¦\u0080 ²\u009a%\u0013\u0088\u008dé\u0007\\\u0080£ú\u0011t|í\u0092g\u0014ámZÅÔ)~*\u0007\u008b\u008d`\u0012\u0089\u0098¹\u001e\u001e§ð-\\³\u00048é¾EDiÍ\u0089S~ØÝ^³ädmÂóªy\u001dþú\u0084K\n:\u0093\u0098\u0019E\u009fa$\u0085ªf3Ø¹«?\u001cÄå\u0000ayÀó+lÂæò`UÙ»S\u0017ÍOF¢À\u000e:\"³Ý-!¦\u0094 è\u009a)\u0013\u0094\u008dä\u0007E\u0080µú\u0006Çù¾X4³«Z!e§Ý\u001e4\u0094\u0090\n\u0096\u00818\u0007\u0095ýâtAê¯a\u0005ç*]¬Ô\u0005J`ÀÑGf=\u0098³ï*T \u0091&ÿ\u009d\u001e\u0013§\u008a\r\u0000k\u0086Í}!óviÈYË jª\u0081\u0000ayÀó+lÂæò`FÙ±S\u001fÍKF¡À\f\u0000ayÀó+lÂæö`[ÙªS\u0019ÍGF¶À\u0007:y³Þ-0¦Ö è\u009a2\u0013\u0085\u008dë\u0007G\u0080¹ú\u001at\u007f\u0000ayÀó+lÂæô`UÙ¬S\u001dÍ\u000eF¢À\u0007:~³Ý-5¦\u008c ²\u009a6\u0013\u0081\u008dú\u0007_\u0080¹ú\u001btvnu\u0017Ô\u009d?\u0002Ö\u0088é\u000eO·®=\u0001£X(µ®RTvÝÁC4È\u009bNçô&}\u009bã²iWîª\u0094\f\u001au\u0000ayÀó+lÂæõ`BÙ½S\u0012ÍTFêÀ\u0001:b³Ù- \u0000ayÀó+lÂæõ`BÙ½S\u0012ÍTFêÀ\f:m³Ä-1¦Ö ÿ\u009a(\u0013\u0085\u008dæ\u0007K\u0080µú\u0010\fåuDÿ¯`FêqlÆÕ9_\u0096ÁÐJnÌ\u00986ç¿D!¹ª\u001f,6\u0096´\u001f\u0015\u0081n\u000bÄ\u008c=ö\u0083xô\u0000ayÀó+lÂæõ`BÙ½S\u0012ÍTFêÀ\u000e:`³Å-'¦\u0090 ²\u009a!\u0013\u0088\u008dé\u0007^\u0080½úZtkíßg\báaZÌÔ9M\u009cÇñA\\18H\u0099Âr]\u009b×¬Q\u001bèäbKü\rw³ñW\u000b9\u0082\u009c\u001c~\u0097É\u0011ë«{\"Ï¼¾6\u0014±íËNE Ü\u0096VMÐsk\u0083åp|Êö¨p\b\u008bó\u0005¼\u009f\u0019y\u0013\u0000²\u008aY\u0015°\u009f\u0087\u00190 Ï*`´&?\u0098¹|C\u0012Ê·TUßâYÀãXjùô\u0098~pùÑ\u0083e\r\u0002\u0094«\u001ev\u0098\u0003#¶\u00ad[4æ\u00930ê\u0091`zÿ\u0093u¤ó\u0013JìÀC^\u0005Õ»S_©1 \u0094¾v5Á³ã\t{\u0080Ú\u001e»\u0094S\u0013òiQç(~\u009fôEr0É\u009d\u0000hyËó;l\u00983\u001cJ½ÀV_¿Õ\u0099S&êÕ`hþ>u\u0097óp\t\u0007\u0080¨\u001eG\u0095ñ\u0013Ï©Q ð¾\u009848³ÙÉzGKÞ¬T|Ò\t\u0000ayÀó+lÂæå`GÙ½SRÍSF°À\t:o³Û- ¦\u008a ý\u009a#\u0013\u0081\u008d¦\u0007\\\u0080±ú\u0006tyíÑg\u0005ápZÍÔ>MÞÇúA]º«".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 637);
        f23798b = cArr;
        f23800d = -423377262651917668L;
    }

    @Override // jd.b
    public jd.a get() {
        Object[] objArr = new Object[1];
        b(0, 3, (char) 0, objArr);
        CFGImpl cFGImpl = new CFGImpl(((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b(3, 16, (char) 0, objArr2);
        cFGImpl.put(((String) objArr2[0]).intern(), 15);
        Object[] objArr3 = new Object[1];
        a("᧸ꄐᦙᯠ섧둾쀘\uefbe\uf3e5в\ueba2\uda2e쵱⸋︁쓉ꛚ\ud8d2肅⽙끛씣ꫨ᧨趻", 0, objArr3);
        cFGImpl.put(((String) objArr3[0]).intern(), 5L);
        Object[] objArr4 = new Object[1];
        b(19, 22, (char) 32725, objArr4);
        cFGImpl.put(((String) objArr4[0]).intern(), 28800L);
        Object[] objArr5 = new Object[1];
        a("겕ཡ곴떑\ueef6鮯贛ꊽ䚈ꩃ쑳霭砜聺퇐觊Ꮇ皣꽔扚Զ歒蔹哫㣖䆃銣䥺퉃", 0, objArr5);
        cFGImpl.put(((String) objArr5[0]).intern(), 5L);
        Object[] objArr6 = new Object[1];
        b(41, 26, (char) 0, objArr6);
        cFGImpl.put(((String) objArr6[0]).intern(), 600L);
        Object[] objArr7 = new Object[1];
        a("键梺镏퉂옡덺补ꞟ缿췚\uecb3鉓䆣\ue7e8喇貿⨊ᄳ螀朷㲏ಊ궬冂Ż☕멽䰏\uebea凵䂌♡ﱌ䭿浝ჳ웇曒箻ଟꢳ道6\ue5c8봻訫", 0, objArr7);
        cFGImpl.put(((String) objArr7[0]).intern(), 7200L);
        Object[] objArr8 = new Object[1];
        a("낌痾냭켆␍兖䖲橈媝킞ຟ径搁窱ᬧ䅨ྨ౷斬ꫠ\u192dᇎ侀鱕ⓙ㭑塑臘칈䲱ꊠ\uebb6\ud9ee嘻轱\udd24\ue365箖馗웈贑贗\ue21a⠟颙靯쳠ᷢꈹ룤", 0, objArr8);
        cFGImpl.put(((String) objArr8[0]).intern(), 120L);
        Object[] objArr9 = new Object[1];
        a("哠⋂咁頺\udb7c긧租嘥뻱螢\uf1ee揩聭궐\ue456紅\uebc4孋髝隍﵁䛲냱ꀸ삵汭꜠붵⨤ᮍ巑ퟛ㶂ć瀀\ue149܉Ⲫ曦瘟楸\uda27ᵨᑳ", 0, objArr9);
        cFGImpl.put(((String) objArr9[0]).intern(), 0L);
        Object[] objArr10 = new Object[1];
        b(67, 44, (char) 0, objArr10);
        cFGImpl.put(((String) objArr10[0]).intern(), 0L);
        Object[] objArr11 = new Object[1];
        b(UR.setBackgroundColor, 13, (char) 18184, objArr11);
        cFGImpl.put(((String) objArr11[0]).intern(), 1000);
        Object[] objArr12 = new Object[1];
        a("냝㹯낼蒗酮\ue435癦妜嫏鬂믩汁摕넽깞犻\u0ff7䟦", 0, objArr12);
        cFGImpl.put(((String) objArr12[0]).intern(), 500);
        Object[] objArr13 = new Object[1];
        b(124, 20, (char) 53335, objArr13);
        cFGImpl.put(((String) objArr13[0]).intern(), 1000000);
        Object[] objArr14 = new Object[1];
        b(144, 28, (char) 0, objArr14);
        cFGImpl.put(((String) objArr14[0]).intern(), 60L);
        Object[] objArr15 = new Object[1];
        b(172, 24, (char) 53751, objArr15);
        cFGImpl.put(((String) objArr15[0]).intern(), 7200L);
        Object[] objArr16 = new Object[1];
        b(196, 28, (char) 0, objArr16);
        cFGImpl.put(((String) objArr16[0]).intern(), 28800L);
        Object[] objArr17 = new Object[1];
        b(224, 32, (char) 32331, objArr17);
        cFGImpl.put(((String) objArr17[0]).intern(), Double.valueOf(0.1d));
        Object[] objArr18 = new Object[1];
        b(256, 22, (char) 0, objArr18);
        cFGImpl.put(((String) objArr18[0]).intern(), Double.valueOf(2.7d));
        Object[] objArr19 = new Object[1];
        a("㳞鞛㲿ⵣ\u0ee2箹빲醈훃㋦⑥ꑂ\ue810ᢒ㇑몪菡\uee16何", 0, objArr19);
        cFGImpl.put(((String) objArr19[0]).intern(), 3);
        Object[] objArr20 = new Object[1];
        b(278, 34, (char) 51096, objArr20);
        String intern = ((String) objArr20[0]).intern();
        Object[] objArr21 = new Object[1];
        b(312, 3, (char) 22954, objArr21);
        cFGImpl.put(intern, ((String) objArr21[0]).intern());
        Object[] objArr22 = new Object[1];
        b(315, 11, (char) 0, objArr22);
        cFGImpl.put(((String) objArr22[0]).intern(), Boolean.FALSE);
        Object[] objArr23 = new Object[1];
        a("뇥㛽놄谅룩춲ย⇘寸鎄鉶ᐒ敬릯蟞\u0af3\u0edb佰凜\ue172᠋勒팿ퟆ▥硞쒨쩒", 0, objArr23);
        cFGImpl.put(((String) objArr23[0]).intern(), 0);
        Object[] objArr24 = new Object[1];
        b(326, 23, (char) 0, objArr24);
        cFGImpl.put(((String) objArr24[0]).intern(), 1);
        Object[] objArr25 = new Object[1];
        b(349, 23, (char) 0, objArr25);
        cFGImpl.put(((String) objArr25[0]).intern(), 2);
        Object[] objArr26 = new Object[1];
        a("혉a홨몙跬\uf8b7鋶봌㰚ꔂꝲ裂ʛ轸닜阱椰秢챑", 0, objArr26);
        cFGImpl.put(((String) objArr26[0]).intern(), 3);
        Object[] objArr27 = new Object[1];
        b(372, 23, (char) 28180, objArr27);
        cFGImpl.put(((String) objArr27[0]).intern(), 0);
        Object[] objArr28 = new Object[1];
        a("ᘋ\uee44ᙪ咼\ue1c9钒䄻滁ﰞ䬾쭟嬑슟愖\udeec䗣꤮韛ꁲ", 0, objArr28);
        cFGImpl.put(((String) objArr28[0]).intern(), 3);
        Object[] objArr29 = new Object[1];
        b(395, 14, (char) 0, objArr29);
        cFGImpl.put(((String) objArr29[0]).intern(), 3);
        Object[] objArr30 = new Object[1];
        a("Ⴭ⬔Ⴌ釬꜌퉗훫螺齃蹮趚쳁쑙ꑆ頻툶꿰劝\ue6f1㦼륨似", 0, objArr30);
        cFGImpl.put(((String) objArr30[0]).intern(), 3);
        Object[] objArr31 = new Object[1];
        b(HttpStatusCodesKt.HTTP_CONFLICT, 22, (char) 0, objArr31);
        cFGImpl.put(((String) objArr31[0]).intern(), 3);
        Object[] objArr32 = new Object[1];
        b(HttpStatusCodesKt.HTTP_REQUEST_HEADER_FIELDS_TOO_LARGE, 23, (char) 3204, objArr32);
        cFGImpl.put(((String) objArr32[0]).intern(), 3);
        Object[] objArr33 = new Object[1];
        b(454, 31, (char) 0, objArr33);
        cFGImpl.put(((String) objArr33[0]).intern(), 0);
        Object[] objArr34 = new Object[1];
        b(485, 34, (char) 12633, objArr34);
        cFGImpl.put(((String) objArr34[0]).intern(), 0);
        Object[] objArr35 = new Object[1];
        b(519, 29, (char) 31090, objArr35);
        cFGImpl.put(((String) objArr35[0]).intern(), 0);
        Object[] objArr36 = new Object[1];
        b(548, 27, (char) 37713, objArr36);
        cFGImpl.put(((String) objArr36[0]).intern(), 0);
        Object[] objArr37 = new Object[1];
        a("\ude14\uf1b2\ude75䭊♥匾톺﹀㐁哈ೳ쮐\u0a80绠ᥖ핯愶蠷柀㻿瞦閚䶧ࡀ", 0, objArr37);
        cFGImpl.put(((String) objArr37[0]).intern(), 0);
        HashMap hashMap = new HashMap();
        Object[] objArr38 = new Object[1];
        b(575, 4, (char) 0, objArr38);
        hashMap.put(((String) objArr38[0]).intern(), 500);
        Object[] objArr39 = new Object[1];
        b(579, 26, (char) 13181, objArr39);
        cFGImpl.put(((String) objArr39[0]).intern(), hashMap);
        Object[] objArr40 = new Object[1];
        a("☱赆♐㞾⟘劃濲䀈찶⠸ൂ痂\uf2b4Ȕ\u18fe欰餄\uf4c4晿肥迟\ue96e䰔뙈뉧쏣宇ꮓ", 0, objArr40);
        cFGImpl.put(((String) objArr40[0]).intern(), 0);
        Object[] objArr41 = new Object[1];
        a("\ue33a薠\ue35b㽘鰚\ue941江䎥ि⃟뚌瘵㞩નꌸ梈封ﰸ\uddbb茚䪙\ue199\uf797떻睫쬞\ue048꠶鷿볨\u1afc쉙訄ꙣ㝥\uf4df", 0, objArr41);
        cFGImpl.put(((String) objArr41[0]).intern(), 0);
        Object[] objArr42 = new Object[1];
        b(605, 32, (char) 0, objArr42);
        cFGImpl.put(((String) objArr42[0]).intern(), 3);
        int i10 = f23802f + 49;
        f23801e = i10 % 128;
        if (i10 % 2 == 0) {
            return cFGImpl;
        }
        throw null;
    }
}
