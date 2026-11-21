package de;

import android.util.Base64;
import ce.c;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.KeyStore;
import java.util.Properties;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a implements ce.a {

    /* renamed from: c, reason: collision with root package name */
    public static final String f20136c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f20137d;

    /* renamed from: e, reason: collision with root package name */
    public static final String f20138e;

    /* renamed from: f, reason: collision with root package name */
    public static final String f20139f;

    /* renamed from: g, reason: collision with root package name */
    public static final String f20140g;

    /* renamed from: h, reason: collision with root package name */
    public static char[] f20141h = null;

    /* renamed from: i, reason: collision with root package name */
    public static long f20142i = 0;

    /* renamed from: j, reason: collision with root package name */
    public static int f20143j = 0;

    /* renamed from: k, reason: collision with root package name */
    public static int f20144k = 1;

    /* renamed from: a, reason: collision with root package name */
    public String f20145a;

    /* renamed from: b, reason: collision with root package name */
    public volatile KeyStore f20146b;

    static {
        i();
        Object[] objArr = new Object[1];
        a(6, (char) 26860, 1480, objArr);
        f20140g = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        a(16, (char) 29674, 44, objArr2);
        f20139f = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        a(14, (char) 15379, 30, objArr3);
        f20138e = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        a(29, (char) 21915, 1, objArr4);
        f20137d = ((String) objArr4[0]).intern();
        Object[] objArr5 = new Object[1];
        a(1416, (char) 46214, 61, objArr5);
        f20136c = ((String) objArr5[0]).intern();
        int i10 = f20143j + 97;
        f20144k = i10 % 128;
        if (i10 % 2 == 0) {
            throw null;
        }
    }

    public static void a(int i10, char c10, int i11, Object[] objArr) {
        String str;
        synchronized (b.f20148b) {
            try {
                char[] cArr = new char[i10];
                b.f20147a = 0;
                while (true) {
                    int i12 = b.f20147a;
                    if (i12 < i10) {
                        cArr[i12] = (char) ((f20141h[i11 + i12] ^ (i12 * f20142i)) ^ c10);
                        b.f20147a = i12 + 1;
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

    public static void i() {
        f20142i = -3947571910904759356L;
        char[] cArr = new char[1547];
        ByteBuffer.wrap("hÖUèn,\"\u007fæíº¤\u007f`3b÷£\u008bØLQ\u0000WÄ\u009e\u0098Å]\u0005\u0011\rÕ\u008dé¶\u00adûf0:vþå²áw&\u000bsÏÁ\u0083\u008eDK\u0018\u000fÜÜ<a\u0007½Kò\u008f0Óg\u0016¢Zý\u009e&âP%\u0092iË\u00ad\u001eñG4\u0084sÛH\u001c\u0004,ÀÍ\u009c±Yn\u0015JÑÏ\u00ad¤j;&\u0011âÈ¾ì{+7fóú\u00000´Ç\u008f\u0003ÃO\u0007\u008b[×\u009e5Ò_\u0016\u009bjç\u00ad á}%\u0086yÂ¼\u0013ðK4Ï\böLÒ\u0087)Ûp\u001fæSÆ\u0096<ê{.\u009cb\u0096¥9ù}=¡q\u0085´\n\u0088UÌM\u0000\u0098Dö\u009frÓf\u0017\u0093kß®\u001bâd& zç½(ñw5³\tÆL\u0012\u0080\u001cÄE\u0018\u0083\\þ\u00977ë\u007f/²cì¦*úu> rÆµ\u0015\u0089\\Í¯\u0001ûEÇ\u0098\u0003ÜH\u0010 TÄ¯6ãN'\u0083{Õ¾#òo6«\n÷M3\u0081\u007fÅ»\u0019\u0084]Ô\u0090)Ô\u007f(\u0098lÆ§\u001fû/?§sã¶/\u008anÎ\u008f\u0002æE=\u0099yÝG\u0011úUÛ¨=ìq µdÕ¿.óI7£\u000bãN)\u0082wÆ£\u001a÷]9\u0091\u0007ÕS)\u008fmý \u0012äC8\u0087|Ð·-\u008bMÏ´\u0003ãF\u001e\u009aDÞ\u009d\u0012ôVÇ©\u0013íK!\u0086eÔ¸\u0003ü_0\u00adtÁO;\u0083cÇ\u0092\u001bõ^\b\u0092\u007fÖ°*\u0084nå¡\u0000å\\9\u0094}Ó°\u0007ôNÈ§\fÎG8\u009b~ß»\u0013àV?ªMîB\"¥f×¹\u000eý@1\u0083uÏH\u0013\u008ccÀ\u0095\u0004Ê_(\u0093U×\u009f+ÒnL¢$æ0:û~â±\u001bõ@É\u0093\rí@#\u0084sØ·\u001cîW «cï¯#ògÃº5þ~2\u009evÏI`\u008d'Áê\u0005ÂX*\u009c`Ð\u0081\u0014ïo%£Fç\u0096;\u008b\u007fÐ²!ö}Ê\u0091\u000eÓA\u0007\u0085^Ù°\u001dóP?\u0094aè³,Êg8»rÿd3òwÜJ\"\u008eLÂ\u0095\u0006ÌYo\u009djÑ\u008f\u0015àh\u001c¬Tà¡$É\u007f\u001d³\u0015÷UËû\u000fàB\u001a\u0086xÚ\u009b\u001eâQ+\u0095aéÖ-í`7¤\u0003ø«<ÿpÇK:\u008fCÃ¥\u0007ÄZ`\u009e&Ò½\u0016ôi%\u00adhá\u0081%ìx:¼Uð\u009d4\u0093\bïCw\u0087|Û²\u001fÑR\u001c\u0096^ê¼.úa$¥\u001aù\u0097=åp$´J\u0088_Ìð\u0000È[z\u009fLÓ\u0081\u0017Üj\u0018®Bâº&üy\u0005½TñÁ5ô\b\nL\"\u0080JÄ¥\u0018íS\u001a\u0097Aë\u009c/Òb+¦Hú¯>Ïq0µE\u0089ÎÍÍ\u0001ÉD\u0016\u0098OÜÿ\u0010Ûk\u0016¯[ã\u00ad'ëz&¾oò\u009d6û\t6M|\u0081\u009bÅ\u0080\u0019õ\\~\u0090pÔ\u0098(èc\u001b§cû«?Ør+¶S\u008a»ÎÈ\u0001+E\u000f\u0099HÝ\u0096\u0011âT+¨[ì\u009b Ù{\u001e¿kó³7Ý\n\u001dNu\u0082£Æç\u0019>]\u0010\u0091SÕ\u009f)Íl\u0013 eä\u00948Ìs3·X\u008b«Ïû\u0002;Fs\u009aÊÞý\u0012ÇUs©[í\u008f!Õd\u0010¸Sü\u00920÷\u000b:Od\u0083\u009aÇÓ\u001a\u001f^\u0007\u0092\u008fÖ\u009f*Öm\u000b¡^å\u009b9Ð|\u001b°]ô§È\u0093\u0003;Go\u009b´ßÊ\u00123VqªSîð\"Àe<¹rý\u009a1Ìt H|\u008c¥Àè\u001b\u0019_l\u0093¦×û*\u001bn\u000b¢@æ©:Í}\u0017±#õ\u008bÉß\f%@J\u0084£Øø\u0013$W\u0000«Çïÿ#ßf\u0015º\\þ¡2óu\u0001I+\u008d°ÁÄ\u0004PX\u001e\u009c\u0099Ðÿ+7oR£\u008fç\u009f;û~z²rö\u009bÊÆ\r\u001fAl\u0085¤ÙÅ\u001c P|\u0094´èó#3gn»Mÿ\u00873êv<J_\u008e\u0097ÂÌ\u00052Y|\u009d¥Ñü\u0014_h\u007f¬´àô;\f\u007f$³1÷\u009fËí\u000e\u0007B \u0086\u0088Úã\u001d\u0002Qe\u0095\u0082éÇ,\u0017`e¤°øÒ<âw\u0005K[\u008f\u00adÃÇ\u0006\nZH\u009eêÒÇ\u0015%i\u0017\u00ad\u0093á×$*xl¼Ïð\u008f4Á\u000f~Cm\u0087\u0084Ûè\u001e\u0017Rm\u0096\u0081êÅ-+aC¥»ùó<Np}´E\u0088\u0091Ìÿ\u0007\r[E\u009f\u009bÓü\u0016ijb®³âë%(yw½£ñë4;\b\u0007L6\u0080\u0087ÄÈ\u001f\u0012Se\u0097\u009fëí.\u0001bE¦«úá=7q]µ·\u0089øÍÇ\u0000\u0013DM\u0098åÜõ\u0017\u0005kW¯\u0093ã\u009e&\u0004z^¾°òø5\"\t]M\u0098\u0081¿ÅÐ\u0018'\\`\u0090ïÔ¦/\u001ccP§±ûí>\u0005rC¶\u0091\u008aÊÍ1\u0001WE~\u0099\u0091ÝÌ\u0010\u000eTW¨\u0086ìë'\u001f{\u001e¿\u0087óÏ6,\neN¨\u0082\u0086Å\u0014\u0019p]t\u0091¯ÕÏ(\u0011l\" èäý?\u0012sl·\u009a\u008bÝÎ\u001b\u0002\u007fF\u009d\u009aÃÞÇ\u0011 UK©\u008cíÆ 5dz¸\u0095ü\u00917\u0014\u000bzOÜ\u0083âÆ\u000b\u001a\u0007^ \u0092\u008bÖÁ)\u0002md¡§åê82|M°\u0087ô\u0089Ï%\u0003kG´\u009b\u009dÞ\u0004\u0012@V@ª¬îÙ!\u000beY¹\u0084ýØ0mt\u0013H\u0084\u008cÅÇ[\u001bB_\u009c\u0093ìÖ5*7n[¢üæÉ9\u0013}9±\u008dõ¨È6\f\u0014@\u0085\u0084îß\u0011\u0013\u001dW\u008f«Óïð\"-faº\u009cþ÷1<u1I¿\u008dåÀZ\u0004aXØ\u009cñ× +oo¼£¿ç÷:<~N²§öÓÉ\r\rOA©\u0085\u0092Ø4\u001c\u0012P»\u0094ÕïM#@gG»\u0085ÿ×2#voJ\u009b\u008e¯Á*\u0005DY¶\u009dÏÐ'\u0014sh ¬×çI;v\u007f5³\u0087÷éÊ\u000f\u000e^B\u008f\u0086®ÙM\u001dEQ¥\u0095çè\f,F`®¤ÞøÔ3%whK¯\u008fÕÂ8\u0006)Z¨\u009eþÑ:\u0015Ti£\u00adÐà\"$Kx\u008d¼\u008dð³Ë\u0001\u000faC½\u0087ÿÚ\u0014\u001ejR³\u0096ñé;-la¯¥àø\u000e<\u007fpa´\u009b\u0088ùÃ9\u0007g[\u0087\u009fÑÒ\r\u0016ojÛ®\u0085á\u0019%yy\u009d½ùð\u001b4\u0002\bkL \u0080ÌÛ\u001e\u001fYS°\u0097êê>.pbØ¦\u0098ù\u0018=BqÊµÍ\u0089ÅÌ(\u0000`D\u0085\u0098®Ó\u000b\u0017wk\u009b¯\u008dâR&Zz\u008e¾Ìñ65r\t\u0089M®\u0081ÕÄ\u0004\u0018N\\\u009c\u0090Æë\u000f/Yc°§Ëú\r>hr\u009d¶Ð\u0089/Í\r\u0001eE\u0081\u0099áÜe\u0010tT ¨Öã5'H{«¿Éò(6P\n¨N\u0091\u0081/Åm\u0019f]º\u0091ÞÔ4(El\u009d þû\u0010?[s\u0094·Ä\u008a!Îy\u0002\u008bF\u008e\u009aÞÝr\u0011lUò©ìì! Od¸¸çó\u00187Y\u000b O\u0080\u0082BÆU\u001a\u0082^\u009e\u0092ÅÕ\")Mm¥¡¹ä\u001c8R|§°Å\u008b#Ïh\u0003·Gó\u009a9ÞP\u0012WV¨ªÌí\u000b![e\u0093¹¦ü\u001d0gtÓHû\u0083\u000eÇs\u001b\u0085_û\u00928Öi*un\u009f¢Ìå\u001b9S}\u0093±Øô'ÈD\fÖ@Ý\u009b2ßU\u0013§Wþ«Ðî\u0010\">f\u009aº×ý\u00031VuõIä\u008c#À\u007f\u0004®X÷\u0093\u0015×{+½o\u008b£Àæ~:M~\u0097²£õ\u000bÉ~\r¢AÅ\u0084?Ø}\u001c´Pð«/ï\f#kg\u00ad»Ûþ\u00022Sv\u0095Jý\u008d5ÁR\u0005\u0097Y\u0081\u009cXÐ@\u0014£hè£8ç$;k\u007f\u008a³Èö:Ê\\\u000e±BÊ\u0085UÙH\u001d¯Qä\u00944èU,\u0095`Ë¤îÿ)3gw\u008dK¯\u008e%Â.\u0006\u0098Zç\u009d3Ñ]\u0015¬i÷¬3àq$¹x\u0087¼Ó÷\u000bËK\u000f»Cö\u0086*Ú~\u001e\u0083RÆ\u00956é\u001f-\u009aa\u0083¤\u0012øT<Gpð´Æ\u008f2Ãp\u0007¸[í\u009e\u001dÒk\u0016ºjû\u00ad\u001eáY%¡yý¼5ð\u001240\b\u0099LÂ\u0087\"ÛB\u001f»S÷\u0096\bên.\u0094bó¥@ùa=Ñqëµ´\u0088sÌ|\u0000¿Dì\u009faÓM\u0017\u0097kÅ®Uâ\u007f&Þzç½\u0006ñQ5¼\t£M\u00ad\u0080)ÄI\u0018²\\ð\u00974ë#/\u0096cÀ¦&úr>\u0084rÄµ\u001c\u0089bÍ5\u0001ªEÞ\u0098\u0006ÜC\u0010ªTÜ¯qãO'\u0089{Ì¾8òZ6Ý\nÏMI\u0081\nÅk\u0019½]Ø\u0090'Ô'(\u009dlí§,û\u0016?ªs\u009f¶@\u008axÎÇ\u0002ÛF°\u0099\u0016Ýk\u0011¬Uç¨yìJ ¼dÄ¿.óa7¬\u000bðNG\u0082\u000eÆÃ\u001aô^Ñ\u0091\u001cÕZ)³mÈ \u001bä+8×|Î·V\u008boÏÀ\u0003\u0086F=\u009a~Þw\u0012÷Vá©\tíZ!°eË¸\u000bü\u001f0¬tÇO;\u0083NÇ\u0085\u001bì^\u0000\u0092\u0017ÖM*ÿnó¡\u001cås9\u009d}ê°\bô\tÈ\u0097\fÏG\u0007\u009b\u0000ß\u0099\u0013éWëª\u0014îh\"\u008dfü¹*ýW1ìuåH\u0003\u008c}ÀÓ\u0004ä_\"\u0093\u000e×½+\u0080oÖ¢(æH:»~¹±\u000fõcÉ\u0089\r\u0089@^\u0084\u001eØÀ\u001cüW\u0016«Qï>#»göºaþP2\u0082véI\u0019\u008d\u0010Á\u0092\u0005\u0081X$\u009c\u0019Ð\u0085\u0014Úo\u0015£\u0000ç;;½\u007fã²=öVÊ¹\u000eîA\u0003\u0085MÙÝ\u001døP \u0094bè¸,Ê`²»sÿ63°wïJ<\u008eqÂã\u0006ÃY\u0015\u009d\\Ñ\u0080\u0015Ïh\u001c¬\u0007à\u009c$\u0089xç³\u0016÷cË²\u000fðB,\u0086\\Ú\u0082\u001eÊQ\t\u0095Pé\u008c-Û`\u0004¤MøJ<òp÷K>\u008f/Ãå\u0007ÖZ4\u009e\\Ò\u0089\u0016\u0085i\u0005\u00adNá¸%Êx1¼\u0010ðC4¬\bÌC0\u0087!Ûí\u001fÌR%\u0096cêÁ.Ãa>¥bùË=\u0091qÀ´u\u0088gÌ¹\u0000Î[$\u009f|Ó\u008f\u0017àj\u0010®dâ®&õy#½Fñ´5ÿ\tóL*\u0080xÄ¢\u0018ØS3\u0097_ë¼/Áb\u001e¦\u001cú\u009f>ýq2µS\u0089TÍ\u008e\u0001»D)\u0098/Üù\u0010ñk9¯\u001fã³'êz\"¾]ò£6Û\t\u0013Mv\u0081SÅ\u0086\u0019¡\\\u001c\u0090`Ôï(êc §Wû\u0080?Ãr!¶\u007f\u008a°ÎÂ\u0002ÂE-\u0099CÝ\u009e\u0011÷T%¨#ìçÂ]ù\u0090µÄh\u0086SA\u001f\u000bÛÁ\u0087\u0098B[¸O\u0083\u0089ÏØ\u000b\u0017WP\u0092\u0086ÞÈ\u001a\u0001fv¡·íò\u0000e;²w¦³<ïb*»fè¢9ÞR\u0019\u0090UÁ\u0091\tÍC\u0000v;¡wú³?ïy*»fö\u0001G:\u0082vÕ²\u001aî_+\u0092gÄ£\u001bßm\u0000A;\u0080wË³\u0013ïU*\u009afÎ¢\u0003Þm\u0019«Uì\u00919Í|\b±Dç\u00807¼\u0005ø]\u0000A;\u0081wÛ".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 1547);
        f20141h = cArr;
    }

    @Override // ce.a
    public String b(String str) {
        int i10 = f20144k + 45;
        f20143j = i10 % 128;
        int i11 = i10 % 2;
        byte[] j10 = j(str);
        String encodeToString = i11 != 0 ? Base64.encodeToString(j10, 5) : Base64.encodeToString(j10, 2);
        f20144k = (f20143j + 93) % 128;
        return encodeToString;
    }

    @Override // ce.a
    public String c() {
        int i10 = f20144k + 11;
        f20143j = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
        if (this.f20145a == null) {
            Properties properties = new Properties();
            try {
                ClassLoader classLoader = a.class.getClassLoader();
                Object[] objArr = new Object[1];
                a(13, (char) 0, 1497, objArr);
                properties.load(classLoader.getResourceAsStream(((String) objArr[0]).intern()));
            } catch (IOException unused) {
            }
            Object[] objArr2 = new Object[1];
            a(7, (char) 0, 1510, objArr2);
            String intern = ((String) objArr2[0]).intern();
            Object[] objArr3 = new Object[1];
            a(9, (char) 265, 1517, objArr3);
            this.f20145a = properties.getProperty(intern, ((String) objArr3[0]).intern());
        }
        String str = this.f20145a;
        int i11 = f20143j + 59;
        f20144k = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 35 / 0;
        }
        return str;
    }

    @Override // ce.a
    public String d() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getName());
        Object[] objArr = new Object[1];
        a(1, (char) 26875, 0, objArr);
        sb2.append(((String) objArr[0]).intern());
        sb2.append(c());
        String sb3 = sb2.toString();
        f20144k = (f20143j + 107) % 128;
        return sb3;
    }

    @Override // ce.a
    public KeyStore e() {
        if (this.f20146b == null) {
            synchronized (a.class) {
                if (this.f20146b == null) {
                    try {
                        Object[] objArr = new Object[1];
                        a(1416, (char) 46214, 61, objArr);
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(((String) objArr[0]).intern(), 2));
                        Object[] objArr2 = new Object[1];
                        a(3, (char) 49695, 1477, objArr2);
                        this.f20146b = KeyStore.getInstance(((String) objArr2[0]).intern());
                        KeyStore keyStore = this.f20146b;
                        Object[] objArr3 = new Object[1];
                        a(6, (char) 26860, 1480, objArr3);
                        keyStore.load(byteArrayInputStream, ((String) objArr3[0]).intern().toCharArray());
                    } catch (Exception unused) {
                    }
                }
            }
        }
        return this.f20146b;
    }

    @Override // ce.a
    public ce.b f() {
        Object[] objArr = new Object[1];
        a(29, (char) 21915, 1, objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        a(14, (char) 15379, 30, objArr2);
        String intern2 = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        a(16, (char) 29674, 44, objArr3);
        c cVar = new c(intern, intern2, ((String) objArr3[0]).intern());
        int i10 = f20144k + 59;
        f20143j = i10 % 128;
        if (i10 % 2 == 0) {
            return cVar;
        }
        throw null;
    }

    @Override // ce.a
    public String g() {
        f20143j = (f20144k + 97) % 128;
        Object[] objArr = new Object[1];
        a(1, (char) 0, 60, objArr);
        String intern = ((String) objArr[0]).intern();
        int i10 = f20144k + 81;
        f20143j = i10 % 128;
        if (i10 % 2 == 0) {
            return intern;
        }
        throw null;
    }

    @Override // ce.a
    public String getName() {
        f20143j = (f20144k + 17) % 128;
        Object[] objArr = new Object[1];
        a(11, (char) 47135, 1486, objArr);
        String intern = ((String) objArr[0]).intern();
        int i10 = f20144k + 73;
        f20143j = i10 % 128;
        if (i10 % 2 == 0) {
            return intern;
        }
        throw null;
    }

    public final Cipher h(SecretKey secretKey) {
        f20143j = (f20144k + 97) % 128;
        try {
            Object[] objArr = new Object[1];
            a(3, (char) 0, 1544, objArr);
            Cipher cipher = Cipher.getInstance(((String) objArr[0]).intern());
            cipher.init(1, secretKey);
            f20144k = (f20143j + 31) % 128;
            return cipher;
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    public final byte[] j(String str) {
        f20143j = (f20144k + 95) % 128;
        try {
            Cipher h10 = h(k(str));
            Object[] objArr = new Object[1];
            a(18, (char) 0, 1526, objArr);
            byte[] doFinal = h10.doFinal(((String) objArr[0]).intern().getBytes());
            int i10 = f20144k + 91;
            f20143j = i10 % 128;
            if (i10 % 2 == 0) {
                return doFinal;
            }
            throw null;
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    public final SecretKey k(String str) {
        byte[] decode = Base64.decode(str, 2);
        int length = decode.length;
        Object[] objArr = new Object[1];
        a(3, (char) 0, 1544, objArr);
        SecretKeySpec secretKeySpec = new SecretKeySpec(decode, 0, length, ((String) objArr[0]).intern());
        f20143j = (f20144k + 23) % 128;
        return secretKeySpec;
    }
}
