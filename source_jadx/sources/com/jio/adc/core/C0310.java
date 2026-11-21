package com.jio.adc.core;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URLDecoder;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import java.util.Hashtable;
import java.util.Properties;
import java.util.Vector;
import javax.net.ssl.KeyManager;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ᓪ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0310 {
    private static final String[] classAccessibility;
    private static int compoundVisibility = 0;
    private static int getID = 1;
    private static final byte[] horizontallyRenderer;
    private static char[] listenersFreezes;
    private static long showSystem;
    private static int unregister;
    private Properties drawableEvent;
    private InterfaceC0264 seekFloat = null;
    private Hashtable choiceChooser = new Hashtable();

    static {
        ADC();
        KeyEvent.getDeadChar(0, 0);
        KeyEvent.keyCodeFromString("");
        SystemClock.currentThreadTimeMillis();
        View.combineMeasuredStates(0, 0);
        TextUtils.getOffsetBefore("", 0);
        TextUtils.getTrimmedLength("");
        KeyEvent.getMaxKeyCode();
        ViewConfiguration.getMinimumFlingVelocity();
        Process.getGidForName("");
        MotionEvent.axisFromString("");
        TextUtils.indexOf((CharSequence) "", '0');
        ViewConfiguration.getPressedStateDuration();
        Color.alpha(0);
        AudioTrack.getMinVolume();
        SystemClock.currentThreadTimeMillis();
        TextUtils.indexOf((CharSequence) "", '0', 0);
        TextUtils.indexOf((CharSequence) "", '0', 0);
        ViewConfiguration.getJumpTapTimeout();
        ViewConfiguration.getFadingEdgeLength();
        KeyEvent.keyCodeFromString("");
        Color.green(0);
        AudioTrack.getMinVolume();
        KeyEvent.getDeadChar(0, 0);
        ViewConfiguration.getScrollBarFadeDuration();
        View.resolveSize(0, 0);
        ExpandableListView.getPackedPositionType(0L);
        AudioTrack.getMinVolume();
        ViewConfiguration.getLongPressTimeout();
        View.resolveSizeAndState(0, 0, 0);
        ViewConfiguration.getTapTimeout();
        ViewConfiguration.getTouchSlop();
        ViewConfiguration.getTapTimeout();
        ViewConfiguration.getWindowTouchSlop();
        Color.argb(0, 0, 0, 0);
        TextUtils.indexOf("", "", 0, 0);
        Color.rgb(0, 0, 0);
        SystemClock.elapsedRealtime();
        Color.argb(0, 0, 0, 0);
        Color.blue(0);
        Process.myPid();
        ViewConfiguration.getMaximumDrawingCacheSize();
        View.MeasureSpec.getSize(0);
        ViewConfiguration.getDoubleTapTimeout();
        Process.myPid();
        View.resolveSize(0, 0);
        Gravity.getAbsoluteGravity(0, 0);
        TextUtils.indexOf((CharSequence) "", '0');
        KeyEvent.keyCodeFromString("");
        ViewConfiguration.getTouchSlop();
        ViewConfiguration.getMinimumFlingVelocity();
        Process.getThreadPriority(0);
        ExpandableListView.getPackedPositionForGroup(0);
        ViewConfiguration.getKeyRepeatDelay();
        ExpandableListView.getPackedPositionType(0L);
        ViewConfiguration.getPressedStateDuration();
        ViewConfiguration.getDoubleTapTimeout();
        ExpandableListView.getPackedPositionType(0L);
        ViewConfiguration.getTouchSlop();
        View.getDefaultSize(0, 0);
        KeyEvent.getModifierMetaStateMask();
        SystemClock.elapsedRealtime();
        TextUtils.indexOf("", "", 0, 0);
        ViewConfiguration.getWindowTouchSlop();
        ViewConfiguration.getScrollBarFadeDuration();
        ViewConfiguration.getWindowTouchSlop();
        AndroidCharacter.getMirror('0');
        KeyEvent.normalizeMetaState(0);
        ViewConfiguration.getLongPressTimeout();
        KeyEvent.getModifierMetaStateMask();
        ViewConfiguration.getZoomControlsTimeout();
        ExpandableListView.getPackedPositionGroup(0L);
        SystemClock.currentThreadTimeMillis();
        KeyEvent.keyCodeFromString("");
        ViewConfiguration.getScrollBarSize();
        TextUtils.indexOf((CharSequence) "", '0');
        Object[] objArr = new Object[1];
        setLogLevel(false, Color.red(0) + 20, (ViewConfiguration.getTapTimeout() >> 16) + 4, "\f\u0000\f\t\u0000\f\nￋ\u0006\uffff\nￋ\u0010\u0010\tￋ\r\u000f\f\u0011", (ViewConfiguration.getEdgeSlop() >> 16) + 194, objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        setLogLevel(false, 28 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), View.MeasureSpec.getSize(0) + 2, "\u0001\u000e\uffff\u000b\tￊ\u0005\ufffe\tￊ\u000f\u000f\bￊ\uffff\u000b\n\u0010\u0001\u0014\u0010￬\u000e\u000b\u0012\u0005\u0000", 195 - TextUtils.indexOf("", "", 0), objArr2);
        String intern2 = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        setLogLevel(false, 20 - ExpandableListView.getPackedPositionGroup(0L), TextUtils.indexOf("", "", 0) + 9, "ￌ\t\u0003\u0017\ufff1\u0012\r\u0010\u0003\u0001\r\u000bￌ\u0007\u0000\u000bￌ\u0011\u0011\n", TextUtils.indexOf("", "") + 193, objArr3);
        String intern3 = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        ADC(28 - Color.blue(0), (ViewConfiguration.getTapTimeout() >> 16) + 37, (char) (Gravity.getAbsoluteGravity(0, 0) + 43555), objArr4);
        String intern4 = ((String) objArr4[0]).intern();
        Object[] objArr5 = new Object[1];
        ADC(TextUtils.getTrimmedLength("") + 24, 125 - TextUtils.getOffsetBefore("", 0), (char) (60162 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), objArr5);
        String intern5 = ((String) objArr5[0]).intern();
        Object[] objArr6 = new Object[1];
        ADC((PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 28, Color.blue(0) + 175, (char) (MotionEvent.axisFromString("") + 1), objArr6);
        String intern6 = ((String) objArr6[0]).intern();
        Object[] objArr7 = new Object[1];
        ADC((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 22, (ViewConfiguration.getTouchSlop() >> 8) + HttpStatusCodesKt.HTTP_NOT_AUTHORITATIVE, (char) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), objArr7);
        String intern7 = ((String) objArr7[0]).intern();
        Object[] objArr8 = new Object[1];
        ADC(21 - MotionEvent.axisFromString(""), 256 - View.MeasureSpec.getSize(0), (char) (View.MeasureSpec.getMode(0) + 59881), objArr8);
        String intern8 = ((String) objArr8[0]).intern();
        Object[] objArr9 = new Object[1];
        ADC((ViewConfiguration.getJumpTapTimeout() >> 16) + 30, 65 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (char) (35556 - ExpandableListView.getPackedPositionGroup(0L)), objArr9);
        String intern9 = ((String) objArr9[0]).intern();
        Object[] objArr10 = new Object[1];
        ADC(25 - ExpandableListView.getPackedPositionChild(0L), 334 - Color.blue(0), (char) (19250 - TextUtils.getTrimmedLength("")), objArr10);
        String intern10 = ((String) objArr10[0]).intern();
        Object[] objArr11 = new Object[1];
        ADC(ExpandableListView.getPackedPositionGroup(0L) + 30, 360 - KeyEvent.normalizeMetaState(0), (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), objArr11);
        String intern11 = ((String) objArr11[0]).intern();
        Object[] objArr12 = new Object[1];
        ADC(24 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (ViewConfiguration.getLongPressTimeout() >> 16) + 390, (char) (50533 - ExpandableListView.getPackedPositionType(0L)), objArr12);
        String intern12 = ((String) objArr12[0]).intern();
        Object[] objArr13 = new Object[1];
        setLogLevel(false, 31 - (ViewConfiguration.getWindowTouchSlop() >> 8), 17 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), "\f\uffff\u0000\n\u0003\u0002￡\u0007\u000e\u0006\u0003\u0010\ufff1\u0013\u0007\u0012\u0003\u0011\u0001\r\u000bￌ\u0007\u0000\u000bￌ\u0011\u0011\nￌ\u0003", (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 192, objArr13);
        String intern13 = ((String) objArr13[0]).intern();
        Object[] objArr14 = new Object[1];
        ADC((ViewConfiguration.getEdgeSlop() >> 16) + 32, (ViewConfiguration.getPressedStateDuration() >> 16) + 607, (char) ('0' - AndroidCharacter.getMirror('0')), objArr14);
        classAccessibility = new String[]{intern, intern2, intern3, intern4, intern5, intern6, intern7, intern8, intern9, intern10, intern11, intern12, intern13, ((String) objArr14[0]).intern()};
        horizontallyRenderer = new byte[]{-99, -89, -39, Byte.MIN_VALUE, 5, -72, -119, -100};
        getID = (unregister + 31) % 128;
    }

    public static void ADC() {
        showSystem = 4825916605137148151L;
        char[] cArr = new char[639];
        ByteBuffer.wrap("ß(\u0007\u0096n\u0095UÍ¼ºã´Ê¶1é\u0018Ñ\u007f\u0087¦Ø\u008dôôðÛê\u0002îiQP1·-\u009e\u001bÅ},\u0017\u0013\u0018z~¡\u0019\u0088PïeÖq=udiL\u0081³\u008e\u009a\u0098ÁÈ(´\u000f£v´]\u009aª@r»\u001b  èÉ\u0096\u0096\u0092¿\u0084DÌmè\nÿÓéø\u0090\u0081Ü®ÍwØ\u001c\t%'Â+ë\u000f°\u0013Y?f\u0001\u000fjÔaý|\u009aS£GHJ\u008a\u0087R|;g\u0000/éQ¶U\u009fCd\u000bM/*8ó.ØW¡\u0004\u008e\u001dW\u0013<î\u0005àâÐËÎ\u0090ÞyÚFÂ/\u008eô´Ý¿º\u0088\u0083\u0085h\u00861\u0092\u0019{G·\u009fKöEÍY$y{ Ry©y\u0080\u0011ç\\>\b\u00153l%Cx\u009a4ñÁÈÔ/é\u0006÷]ç´ã\u008bûâ·9\u008d\u0010\u0086w±N¼¥¿ü«ÔBëb3\u0099Z\u0082aÊ\u0088´×°þ¦\u0005î,ÊKÝ\u0092Ë¹²Àþïï6ú]+d\u0005\u0083\tª-ñ1\u0018\u0019';NK\u0095U\u0000jØ\u0096±\u0098\u008a\u0084c¤<ý\u0015¤î¤ÇÌ \u0081yÕRî+ø\u0004¥Ýé¶\u001c\u008f\th4A*\u001a:ó>Ì&¥n~HWX0z\u0000cØ\u0098±\u0083\u008aËcµ<±\u0015§îïÇË ÜyÊR³+ÿ\u0004îÝû¶*\u008f\u0004h\bA,\u001a0ó\u001cÌ1¥U~GWA0{\tsâ\u007f\u0000cØ\u0098±\u0083\u008aËcµ<±\u0015§îïÇË ÜyÊR³+ÿ\u0004îÝû¶4\u008f\u0011h\tA?\u001a2ó)Ì1ÀO\u0018¸q¾J÷£«ü\u008aÕ\u008f.°\u0007å`ý¹û\u0092ÆëÍÄÅ\u001døv$O/¨/\u0081\rÚ\u001b3\t\fQeg¾a\u0097sðLÉX\"X{LS¯¬£é\u008a1qXjc\"\u008a\\ÕXüN\u0007\u0006.\"I5\u0090#»ZÂ\tí\u00104\u001e_ãfí\u0081Ý¨ÃóÓ\u001a×%Ï0,èÐ\u0081ÞºÂSâ\f»%âÞâ÷\u008a\u0090ÇI\u0093b¨\u001b¾4ãí°\u0086M¿CXRql*@Ã~üj\u0095\u000eN\u0012ó\u001d+áBïyó\u0090ÓÏ\u008aæÓ\u001dÓ4»Sö\u008a¢¡\u0099Ø\u008f÷Ò.\u0081E||r\u009bc²]éq\u0000O?[V?\u008d#¤\u000fÃ\tú\u0012\u0011\tH\u0004`ã\u009f÷¶úKQ\u0093ªú±Áù(\u0087w\u0083^\u0095¥Ý\u008cùëî2ø\u0019\u0081`ÒOË\u0096Åý8Ä6#\u0006\n\u0018Q\b¸\f\u0087\u0014î\\5z\u001cj{H\u0000cØ\u0098±\u0083\u008aËcµ<±\u0015§îïÇË ÜyÊR³+à\u0004ùÝ÷¶\n\u008f\u0004h4A*\u001a:ó>Ì&¥j~CWG0i\t\u007fâi»a\u0093\u0089Å\u0006\u001dýtæO®¦ÐùÔÐÂ+\u008a\u0002®e¹¼¯\u0097Öî\u0085Á\u009c\u0018\u0092soJa\u00adO\u0084Zß^6H\tA`:»&g\u0019¿öÖð\u0000oØ\u0085±\u0089\u008aËc¹<°\u0015¦î¨ÇÈ ÜyÃR³+ä\u0004êÝê¶\u0016\u008f^h\u0004A2\u001a<ó)Ì-¥N~\u001fWE0n\tbây»r\u0093ÈlÜE\u0080\u001e\u008e÷£Ð«©·\u0082Ò[Ò4Æ\r\u008fæë¿ê\u0098åq\bJ\u0006#\u0002ü\u0016Õ ®~\u0087\u0014`m9y\u0012\u007fëLÄy\u009dzvmN\u008b'°\u0000\u008cÙ\u0087²¯\u008b½d»=¹\u0016ñïÏÈÆ¡èzüSø,ø\"®úZ\u0093A¨JAr\u0000jØ\u0096±\u0098\u008a\u0084c¤<ý\u0015¤î¤ÇÌ \u0081yÕRî+ø\u0004¥Ýé¶\u001c\u008f\th4A*\u001a:ó>Ì&áF9²P©k¢\u0082\u009f\u0000nØ\u0082±\u0082\u008a\u0089ä¤<PUKn@\u0087|\u00001ØÅ±Þ\u008aÔcí\f\u0083Ôw½l\u0086fo]\u00001ØÅ±Þ\u008aÔcë\u0000cØ\u0085±\u008b\u008a\u0084c¨<¶\u0015\u0099î®ÇÛ ÄyÃRé+Ò\u0004êÝá¶\r\u008f\u001fh\u0015A'\u0000nØ\u0082±\u0082\u008a\u0089cü<û\u0015¿î²ÇÑ ÁyÁR½+ä\u0004çÝã¶\r\u008f\u0016h\bA,\u001a8óaÌ&¥T~PWJ0s\tsâi»$\u0093\u0098l\u009bE\u0099\u001e\u0088÷²Ð¼©å\u0082Ï[Æ4Ã\rÕæý¿ü\u0098¯\u0000cØ\u0098±\u0083\u008aËcµ<±\u0015§îïÇË ÜyÊR³+÷\u0004çÝë¶\u001c\u008f\u001eh\u0013A\u001f\u001a ó8Ì+¥_~_W\\0v\tuâl»p\u0093\u0092l\u009dE\u0087".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 639);
        listenersFreezes = cArr;
        compoundVisibility = 95;
    }

    private String LifecycleReceiver(String str) {
        unregister = (getID + 23) % 128;
        Object[] objArr = new Object[1];
        ADC((ViewConfiguration.getDoubleTapTimeout() >> 16) + 24, 125 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (char) ((Process.myTid() >> 22) + 60161), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        ADC(25 - Process.getGidForName(""), ExpandableListView.getPackedPositionChild(0L) + 150, (char) TextUtils.getOffsetAfter("", 0), objArr2);
        String clearEvents = clearEvents(str, intern, ((String) objArr2[0]).intern());
        unregister = (getID + 123) % 128;
        return clearEvents;
    }

    private static char[] cancelAlarm(String str) {
        getID = (unregister + HttpStatusCodesKt.HTTP_EARLY_HINTS) % 128;
        if (str == null) {
            return null;
        }
        int i10 = 0;
        try {
            Object[] objArr = new Object[1];
            setLogLevel(false, ImageFormat.getBitsPerPixel(0) + 6, 4 - TextUtils.lastIndexOf("", '0', 0), "\u0005\u0002\ufff9￼\u0007", 213 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), objArr);
            byte[] onMultiTenantChange = C0308.onMultiTenantChange(str.substring(((String) objArr[0]).intern().length()));
            getID = (unregister + 39) % 128;
            while (i10 < onMultiTenantChange.length) {
                int i11 = unregister + 61;
                getID = i11 % 128;
                if (i11 % 2 == 0) {
                    byte b10 = onMultiTenantChange[i10];
                    byte[] bArr = horizontallyRenderer;
                    onMultiTenantChange[i10] = (byte) (b10 | bArr[i10 % bArr.length]);
                    i10 += 116;
                } else {
                    byte b11 = onMultiTenantChange[i10];
                    byte[] bArr2 = horizontallyRenderer;
                    onMultiTenantChange[i10] = (byte) (b11 ^ bArr2[i10 % bArr2.length]);
                    i10++;
                }
            }
            return writeException(onMultiTenantChange);
        } catch (Exception unused) {
            return null;
        }
    }

    private String clearEvents(String str, String str2, String str3) {
        String isADCReady = isADCReady(str, str2);
        if (isADCReady != null) {
            getID = (unregister + 65) % 128;
            return isADCReady;
        }
        if (str3 == null) {
            return isADCReady;
        }
        int i10 = unregister + 75;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return System.getProperty(str3);
        }
        int i11 = 7 / 0;
        return System.getProperty(str3);
    }

    private static void getADCVersion(Properties properties) throws IllegalArgumentException {
        getID = (unregister + 123) % 128;
        unregister = (getID + 7) % 128;
        for (String str : properties.keySet()) {
            if (!getExtrasCallable(str)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                Object[] objArr = new Object[1];
                ADC(37 - TextUtils.indexOf("", ""), TextUtils.indexOf((CharSequence) "", '0') + 1, (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 57097), objArr);
                sb2.append(((String) objArr[0]).intern());
                throw new IllegalArgumentException(sb2.toString());
            }
        }
    }

    private static boolean getExtrasCallable(String str) {
        String[] strArr;
        int i10 = 0;
        while (true) {
            strArr = classAccessibility;
            if (i10 >= strArr.length || strArr[i10].equals(str)) {
                break;
            }
            int i11 = getID + 55;
            unregister = i11 % 128;
            i10 = i11 % 2 != 0 ? i10 + 52 : i10 + 1;
        }
        if (i10 >= strArr.length) {
            return false;
        }
        int i12 = unregister + 69;
        getID = i12 % 128;
        return i12 % 2 != 0;
    }

    private String getHandler(String str) {
        getID = (unregister + 57) % 128;
        Object[] objArr = new Object[1];
        setLogLevel(false, ExpandableListView.getPackedPositionGroup(0L) + 27, 2 - (ViewConfiguration.getEdgeSlop() >> 16), "\u0001\u000e\uffff\u000b\tￊ\u0005\ufffe\tￊ\u000f\u000f\bￊ\uffff\u000b\n\u0010\u0001\u0014\u0010￬\u000e\u000b\u0012\u0005\u0000", ExpandableListView.getPackedPositionGroup(0L) + 195, objArr);
        String clearEvents = clearEvents(str, ((String) objArr[0]).intern(), null);
        getID = (unregister + UR.setBackgroundColor) % 128;
        return clearEvents;
    }

    private String getID(String str) {
        unregister = (getID + 13) % 128;
        Object[] objArr = new Object[1];
        ADC(View.resolveSize(0, 0) + 28, TextUtils.indexOf("", "", 0, 0) + 175, (char) ExpandableListView.getPackedPositionType(0L), objArr);
        String clearEvents = clearEvents(str, ((String) objArr[0]).intern(), null);
        int i10 = getID + 121;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return clearEvents;
        }
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
    
        if (r0 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0047, code lost:
    
        com.jio.adc.core.C0310.unregister = (com.jio.adc.core.C0310.getID + 39) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
    
        if (r0 != null) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String isADCReady(java.lang.String r3, java.lang.String r4) {
        /*
            r2 = this;
            r0 = 0
            if (r3 == 0) goto L14
            int r1 = com.jio.adc.core.C0310.getID
            int r1 = r1 + 7
            int r1 = r1 % 128
            com.jio.adc.core.C0310.unregister = r1
            java.util.Hashtable r1 = r2.choiceChooser
            java.lang.Object r3 = r1.get(r3)
            java.util.Properties r3 = (java.util.Properties) r3
            goto L15
        L14:
            r3 = r0
        L15:
            if (r3 == 0) goto L26
            java.lang.String r0 = r3.getProperty(r4)
            if (r0 == 0) goto L26
            int r3 = com.jio.adc.core.C0310.unregister
            int r3 = r3 + 17
            int r3 = r3 % 128
            com.jio.adc.core.C0310.getID = r3
            return r0
        L26:
            java.util.Properties r3 = r2.drawableEvent
            if (r3 == 0) goto L4f
            int r0 = com.jio.adc.core.C0310.unregister
            int r0 = r0 + 117
            int r1 = r0 % 128
            com.jio.adc.core.C0310.getID = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L41
            java.lang.String r0 = r3.getProperty(r4)
            r3 = 43
            int r3 = r3 / 0
            if (r0 == 0) goto L4f
            goto L47
        L41:
            java.lang.String r0 = r3.getProperty(r4)
            if (r0 == 0) goto L4f
        L47:
            int r3 = com.jio.adc.core.C0310.getID
            int r3 = r3 + 39
            int r3 = r3 % 128
            com.jio.adc.core.C0310.unregister = r3
        L4f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0310.isADCReady(java.lang.String, java.lang.String):java.lang.String");
    }

    private char[] onConfigChange(String str) {
        Object[] objArr = new Object[1];
        ADC(Color.rgb(0, 0, 0) + 16777246, View.combineMeasuredStates(0, 0) + 65, (char) (35556 - (ViewConfiguration.getScrollBarSize() >> 8)), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        ADC((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 31, Color.rgb(0, 0, 0) + 16777518, (char) (TextUtils.indexOf("", "", 0, 0) + 62327), objArr2);
        String clearEvents = clearEvents(str, intern, ((String) objArr2[0]).intern());
        if (clearEvents == null) {
            return null;
        }
        Object[] objArr3 = new Object[1];
        setLogLevel(false, (ViewConfiguration.getTapTimeout() >> 16) + 5, Color.rgb(0, 0, 0) + 16777221, "\u0005\u0002\ufff9￼\u0007", 213 - (ViewConfiguration.getKeyRepeatDelay() >> 16), objArr3);
        if (!clearEvents.startsWith(((String) objArr3[0]).intern())) {
            char[] charArray = clearEvents.toCharArray();
            unregister = (getID + 73) % 128;
            return charArray;
        }
        int i10 = unregister + 77;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return cancelAlarm(clearEvents);
        }
        int i11 = 16 / 0;
        return cancelAlarm(clearEvents);
    }

    private String onInit(String str) {
        unregister = (getID + 73) % 128;
        Object[] objArr = new Object[1];
        ADC(26 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), 334 - (ViewConfiguration.getTapTimeout() >> 16), (char) (19250 - (ViewConfiguration.getFadingEdgeLength() >> 16)), objArr);
        String clearEvents = clearEvents(str, ((String) objArr[0]).intern(), null);
        int i10 = getID + HttpStatusCodesKt.HTTP_EARLY_HINTS;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return clearEvents;
        }
        throw null;
    }

    private String onJioLocationChange(String str) {
        getID = (unregister + 69) % 128;
        Object[] objArr = new Object[1];
        ADC(KeyEvent.normalizeMetaState(0) + 24, (Process.myPid() >> 22) + 390, (char) (AndroidCharacter.getMirror('0') + 50485), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        setLogLevel(false, View.MeasureSpec.makeMeasureSpec(0, 0) + 33, (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 6, "\u0001\t\f\u0003\u000e\u0002\u0007\r\r\u0006\uffc8￮\f\u000f\r\u000e\uffe7\ufffb\b\ufffb\u0001\uffff\f￠\ufffb�\u000e\t\f\u0013\uffc8\ufffb\u0006", Color.red(0) + 197, objArr2);
        String clearEvents = clearEvents(str, intern, ((String) objArr2[0]).intern());
        unregister = (getID + 63) % 128;
        return clearEvents;
    }

    private String onPrivacyChange(String str) {
        unregister = (getID + 13) % 128;
        Object[] objArr = new Object[1];
        ADC(21 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), 203 - Color.alpha(0), (char) (ViewConfiguration.getFadingEdgeLength() >> 16), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        ADC((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 30, 225 - Drawable.resolveOpacity(0, 0), (char) (49213 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))), objArr2);
        String clearEvents = clearEvents(str, intern, ((String) objArr2[0]).intern());
        int i10 = getID + 49;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 18 / 0;
        }
        return clearEvents;
    }

    private char[] onReceive(String str) {
        Object[] objArr = new Object[1];
        ADC(28 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (ViewConfiguration.getTouchSlop() >> 8) + 37, (char) (43603 - AndroidCharacter.getMirror('0')), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        ADC(30 - (ViewConfiguration.getWindowTouchSlop() >> 8), 95 - View.MeasureSpec.makeMeasureSpec(0, 0), (char) (18397 - (ViewConfiguration.getScrollBarFadeDuration() >> 16)), objArr2);
        String clearEvents = clearEvents(str, intern, ((String) objArr2[0]).intern());
        if (clearEvents == null) {
            return null;
        }
        getID = (unregister + 99) % 128;
        Object[] objArr3 = new Object[1];
        setLogLevel(false, 5 - Color.green(0), 5 - (ViewConfiguration.getScrollBarSize() >> 8), "\u0005\u0002\ufff9￼\u0007", 214 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), objArr3);
        if (!clearEvents.startsWith(((String) objArr3[0]).intern())) {
            return clearEvents.toCharArray();
        }
        char[] cancelAlarm = cancelAlarm(clearEvents);
        getID = (unregister + 91) % 128;
        return cancelAlarm;
    }

    private String onStop(String str) {
        Object obj;
        int i10 = unregister + 89;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            Object[] objArr = new Object[1];
            ADC(80 / Color.blue(1), 13183 << Color.argb(0, 0, 0, 0), (char) (ViewConfiguration.getScrollBarSize() >>> 34), objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            ADC(Color.blue(0) + 30, Color.argb(0, 0, 0, 0) + 360, (char) (ViewConfiguration.getScrollBarSize() >> 8), objArr2);
            obj = objArr2[0];
        }
        String clearEvents = clearEvents(str, ((String) obj).intern(), null);
        int i11 = unregister + 83;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 96 / 0;
        }
        return clearEvents;
    }

    private SSLContext onTimeChange(String str) throws C0273 {
        String str2;
        KeyManager[] keyManagerArr;
        TrustManager[] trustManagerArr;
        String str3;
        String str4;
        String str5;
        KeyManagerFactory keyManagerFactory;
        String str6;
        String str7;
        String str8 = str;
        Object[] objArr = new Object[1];
        setLogLevel(true, 13 - (ViewConfiguration.getFadingEdgeLength() >> 16), (ViewConfiguration.getEdgeSlop() >> 16) + 1, "\u0003\u0010\u0014\u0001\u0010\n\u000b\uffdf￨\uffef\uffef\u0010\u0001", (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 195, objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        ADC(TextUtils.getOffsetAfter("", 0) + 72, 417 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (char) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), objArr2);
        String intern2 = ((String) objArr2[0]).intern();
        Object[] objArr3 = new Object[1];
        setLogLevel(false, TextUtils.indexOf("", "") + 22, TextUtils.indexOf((CharSequence) "", '0') + 7, "\u0003\u0017\u000e\u0016\u0015ￋ\u0010\u0017\u000e\u000eￂￊ\u0004\u0014\u0011\r\u0007\u0014ￂ\u0006\u0007\b", KeyEvent.normalizeMetaState(0) + 189, objArr3);
        String intern3 = ((String) objArr3[0]).intern();
        Object[] objArr4 = new Object[1];
        ADC(4 - View.resolveSize(0, 0), 521 - (ViewConfiguration.getJumpTapTimeout() >> 16), (char) (1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), objArr4);
        String intern4 = ((String) objArr4[0]).intern();
        String unregister2 = unregister(str);
        if (unregister2 == null) {
            Object[] objArr5 = new Object[1];
            ADC(3 - KeyEvent.normalizeMetaState(0), KeyEvent.keyCodeFromString("") + HttpStatusCodesKt.HTTP_REQ_TOO_LONG, (char) (26446 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))), objArr5);
            unregister2 = ((String) objArr5[0]).intern();
        }
        InterfaceC0264 interfaceC0264 = this.seekFloat;
        if (interfaceC0264 != null) {
            Object[] objArr6 = new Object[1];
            setLogLevel(false, (ViewConfiguration.getTouchSlop() >> 8) + 5, (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 4, "\u0002\u0000\u0000\u0000\u0001", TextUtils.indexOf("", "", 0) + 143, objArr6);
            String intern5 = ((String) objArr6[0]).intern();
            if (str8 != null) {
                getID = (unregister + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS) % 128;
                str7 = str8;
            } else {
                str7 = intern3;
            }
            interfaceC0264.shutdown(intern2, intern, intern5, new Object[]{str7, unregister2});
        }
        String handler = getHandler(str);
        try {
            SSLContext sSLContext = handler == null ? SSLContext.getInstance(unregister2) : SSLContext.getInstance(unregister2, handler);
            InterfaceC0264 interfaceC02642 = this.seekFloat;
            if (interfaceC02642 != null) {
                Object[] objArr7 = new Object[1];
                ADC(((Process.getThreadPriority(0) + 20) >> 6) + 5, TextUtils.lastIndexOf("", '0') + 490, (char) (8863 - (ViewConfiguration.getLongPressTimeout() >> 16)), objArr7);
                interfaceC02642.shutdown(intern2, intern, ((String) objArr7[0]).intern(), new Object[]{str8 != null ? str8 : intern3, sSLContext.getProvider().getName()});
            }
            Object[] objArr8 = new Object[1];
            setLogLevel(false, KeyEvent.keyCodeFromString("") + 20, 8 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), "ￌ\t\u0003\u0017\ufff1\u0012\r\u0010\u0003\u0001\r\u000bￌ\u0007\u0000\u000bￌ\u0011\u0011\n", (ViewConfiguration.getPressedStateDuration() >> 16) + 193, objArr8);
            String clearEvents = clearEvents(str8, ((String) objArr8[0]).intern(), null);
            if (clearEvents == null) {
                Object[] objArr9 = new Object[1];
                setLogLevel(false, 20 - (ViewConfiguration.getJumpTapTimeout() >> 16), Color.blue(0) + 9, "ￌ\t\u0003\u0017\ufff1\u0012\r\u0010\u0003\u0001\r\u000bￌ\u0007\u0000\u000bￌ\u0011\u0011\n", 193 - KeyEvent.keyCodeFromString(""), objArr9);
                String intern6 = ((String) objArr9[0]).intern();
                Object[] objArr10 = new Object[1];
                ADC((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 22, 494 - (ViewConfiguration.getPressedStateDuration() >> 16), (char) (1 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), objArr10);
                clearEvents = clearEvents(str8, intern6, ((String) objArr10[0]).intern());
            }
            InterfaceC0264 interfaceC02643 = this.seekFloat;
            if (interfaceC02643 != null) {
                Object[] objArr11 = new Object[1];
                ADC(ExpandableListView.getPackedPositionType(0L) + 5, (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 516, (char) (57719 - View.MeasureSpec.getMode(0)), objArr11);
                interfaceC02643.shutdown(intern2, intern, ((String) objArr11[0]).intern(), new Object[]{str8 != null ? str8 : intern3, clearEvents != null ? clearEvents : intern4});
            }
            char[] onReceive = onReceive(str);
            InterfaceC0264 interfaceC02644 = this.seekFloat;
            if (interfaceC02644 != null) {
                str2 = intern3;
                Object[] objArr12 = new Object[1];
                ADC((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 5, 525 - (ViewConfiguration.getWindowTouchSlop() >> 8), (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 58518), objArr12);
                interfaceC02644.shutdown(intern2, intern, ((String) objArr12[0]).intern(), new Object[]{str8 != null ? str8 : str2, onReceive != null ? setLogLevel(onReceive) : intern4});
            } else {
                str2 = intern3;
            }
            String LifecycleReceiver = LifecycleReceiver(str);
            if (LifecycleReceiver == null) {
                int i10 = getID + 33;
                unregister = i10 % 128;
                if (i10 % 2 != 0) {
                    LifecycleReceiver = KeyStore.getDefaultType();
                    int i11 = 22 / 0;
                } else {
                    LifecycleReceiver = KeyStore.getDefaultType();
                }
            }
            InterfaceC0264 interfaceC02645 = this.seekFloat;
            if (interfaceC02645 != null) {
                Object[] objArr13 = new Object[1];
                setLogLevel(true, (ViewConfiguration.getScrollBarSize() >> 8) + 5, Gravity.getAbsoluteGravity(0, 0) + 3, "\uffff\u0001\u0000\u0005\uffff", 145 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), objArr13);
                interfaceC02645.shutdown(intern2, intern, ((String) objArr13[0]).intern(), new Object[]{str8 != null ? str8 : str2, LifecycleReceiver != null ? LifecycleReceiver : intern4});
            }
            String defaultAlgorithm = KeyManagerFactory.getDefaultAlgorithm();
            String id2 = getID(str);
            String onPrivacyChange = onPrivacyChange(str);
            if (onPrivacyChange != null) {
                defaultAlgorithm = onPrivacyChange;
            }
            if (clearEvents == null || LifecycleReceiver == null || defaultAlgorithm == null) {
                keyManagerArr = null;
            } else {
                try {
                    KeyStore keyStore = KeyStore.getInstance(LifecycleReceiver);
                    keyStore.load(new FileInputStream(clearEvents), onReceive);
                    if (id2 != null) {
                        getID = (unregister + 51) % 128;
                        keyManagerFactory = KeyManagerFactory.getInstance(defaultAlgorithm, id2);
                    } else {
                        keyManagerFactory = KeyManagerFactory.getInstance(defaultAlgorithm);
                    }
                    InterfaceC0264 interfaceC02646 = this.seekFloat;
                    if (interfaceC02646 != null) {
                        unregister = (getID + 27) % 128;
                        Object[] objArr14 = new Object[1];
                        setLogLevel(false, (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 5, 2 - View.MeasureSpec.getMode(0), "\u0001\u0000\u0001\u0002\u0000", 143 - (ViewConfiguration.getScrollDefaultDelay() >> 16), objArr14);
                        interfaceC02646.shutdown(intern2, intern, ((String) objArr14[0]).intern(), new Object[]{str8 != null ? str8 : str2, defaultAlgorithm});
                        InterfaceC0264 interfaceC02647 = this.seekFloat;
                        Object[] objArr15 = new Object[1];
                        setLogLevel(false, 5 - View.MeasureSpec.makeMeasureSpec(0, 0), 3 - ExpandableListView.getPackedPositionChild(0L), "\u0000\ufffe\ufffe\u0007\uffff", 145 - (ViewConfiguration.getJumpTapTimeout() >> 16), objArr15);
                        String intern7 = ((String) objArr15[0]).intern();
                        if (str8 != null) {
                            int i12 = unregister + 99;
                            getID = i12 % 128;
                            if (i12 % 2 == 0) {
                                throw null;
                            }
                            str6 = str8;
                        } else {
                            str6 = str2;
                        }
                        interfaceC02647.shutdown(intern2, intern, intern7, new Object[]{str6, keyManagerFactory.getProvider().getName()});
                        unregister = (getID + 91) % 128;
                    }
                    keyManagerFactory.init(keyStore, onReceive);
                    keyManagerArr = keyManagerFactory.getKeyManagers();
                } catch (FileNotFoundException e10) {
                    throw new C0273(e10);
                } catch (IOException e11) {
                    throw new C0273(e11);
                } catch (KeyStoreException e12) {
                    throw new C0273(e12);
                } catch (UnrecoverableKeyException e13) {
                    throw new C0273(e13);
                } catch (CertificateException e14) {
                    throw new C0273(e14);
                }
            }
            String onUnregister = onUnregister(str);
            InterfaceC0264 interfaceC02648 = this.seekFloat;
            if (interfaceC02648 != null) {
                Object[] objArr16 = new Object[1];
                ADC(5 - Drawable.resolveOpacity(0, 0), 530 - KeyEvent.normalizeMetaState(0), (char) (1 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))), objArr16);
                String intern8 = ((String) objArr16[0]).intern();
                if (str8 != null) {
                    int i13 = getID + 85;
                    unregister = i13 % 128;
                    if (i13 % 2 != 0) {
                        throw null;
                    }
                    str5 = str8;
                } else {
                    str5 = str2;
                }
                interfaceC02648.shutdown(intern2, intern, intern8, new Object[]{str5, onUnregister != null ? onUnregister : intern4});
            }
            char[] onConfigChange = onConfigChange(str);
            InterfaceC0264 interfaceC02649 = this.seekFloat;
            if (interfaceC02649 != null) {
                Object[] objArr17 = new Object[1];
                setLogLevel(true, View.MeasureSpec.getMode(0) + 5, -ExpandableListView.getPackedPositionChild(0L), "\u0000\u0001\u0000\uffff\u0001", 143 - TextUtils.lastIndexOf("", '0', 0), objArr17);
                String intern9 = ((String) objArr17[0]).intern();
                String str9 = str8 != null ? str8 : str2;
                if (onConfigChange != null) {
                    int i14 = getID + 45;
                    unregister = i14 % 128;
                    if (i14 % 2 != 0) {
                        setLogLevel(onConfigChange);
                        throw null;
                    }
                    str4 = setLogLevel(onConfigChange);
                } else {
                    str4 = intern4;
                }
                interfaceC02649.shutdown(intern2, intern, intern9, new Object[]{str9, str4});
            }
            String onInit = onInit(str);
            if (onInit == null) {
                onInit = KeyStore.getDefaultType();
            }
            InterfaceC0264 interfaceC026410 = this.seekFloat;
            if (interfaceC026410 != null) {
                Object[] objArr18 = new Object[1];
                ADC(5 - (Process.myPid() >> 22), TextUtils.indexOf("", "", 0, 0) + 535, (char) (3250 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)), objArr18);
                interfaceC026410.shutdown(intern2, intern, ((String) objArr18[0]).intern(), new Object[]{str8 != null ? str8 : str2, onInit != null ? onInit : intern4});
            }
            String defaultAlgorithm2 = TrustManagerFactory.getDefaultAlgorithm();
            String onStop = onStop(str);
            String onJioLocationChange = onJioLocationChange(str);
            if (onJioLocationChange != null) {
                defaultAlgorithm2 = onJioLocationChange;
            }
            if (onUnregister == null || onInit == null || defaultAlgorithm2 == null) {
                trustManagerArr = null;
            } else {
                try {
                    KeyStore keyStore2 = KeyStore.getInstance(onInit);
                    keyStore2.load(new FileInputStream(onUnregister), onConfigChange);
                    TrustManagerFactory trustManagerFactory = onStop != null ? TrustManagerFactory.getInstance(defaultAlgorithm2, onStop) : TrustManagerFactory.getInstance(defaultAlgorithm2);
                    InterfaceC0264 interfaceC026411 = this.seekFloat;
                    if (interfaceC026411 != null) {
                        Object[] objArr19 = new Object[1];
                        ADC(5 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 539, (char) (ViewConfiguration.getScrollBarSize() >> 8), objArr19);
                        String intern10 = ((String) objArr19[0]).intern();
                        if (str8 != null) {
                            unregister = (getID + 47) % 128;
                            str3 = str8;
                        } else {
                            str3 = str2;
                        }
                        int i15 = getID + 69;
                        unregister = i15 % 128;
                        if (i15 % 2 != 0) {
                            throw null;
                        }
                        interfaceC026411.shutdown(intern2, intern, intern10, new Object[]{str3, defaultAlgorithm2});
                        InterfaceC0264 interfaceC026412 = this.seekFloat;
                        Object[] objArr20 = new Object[1];
                        setLogLevel(true, 5 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), 4 - (ViewConfiguration.getWindowTouchSlop() >> 8), "\uffff\ufffe\u0000\uffff\u0004", 145 - View.MeasureSpec.getSize(0), objArr20);
                        String intern11 = ((String) objArr20[0]).intern();
                        if (str8 == null) {
                            str8 = str2;
                        }
                        interfaceC026412.shutdown(intern2, intern, intern11, new Object[]{str8, trustManagerFactory.getProvider().getName()});
                    }
                    trustManagerFactory.init(keyStore2);
                    trustManagerArr = trustManagerFactory.getTrustManagers();
                } catch (FileNotFoundException e15) {
                    throw new C0273(e15);
                } catch (IOException e16) {
                    throw new C0273(e16);
                } catch (KeyStoreException e17) {
                    throw new C0273(e17);
                } catch (CertificateException e18) {
                    throw new C0273(e18);
                }
            }
            sSLContext.init(keyManagerArr, trustManagerArr, null);
            return sSLContext;
        } catch (KeyManagementException e19) {
            throw new C0273(e19);
        } catch (NoSuchAlgorithmException e20) {
            throw new C0273(e20);
        } catch (NoSuchProviderException e21) {
            throw new C0273(e21);
        }
    }

    private String onUnregister(String str) {
        getID = (unregister + 47) % 128;
        Object[] objArr = new Object[1];
        ADC(ExpandableListView.getPackedPositionChild(0L) + 23, View.MeasureSpec.getMode(0) + 256, (char) (59882 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), objArr);
        String intern = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        ADC(24 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 278 - (ViewConfiguration.getLongPressTimeout() >> 16), (char) (12358 - View.MeasureSpec.getSize(0)), objArr2);
        String clearEvents = clearEvents(str, intern, ((String) objArr2[0]).intern());
        try {
            String decode = URLDecoder.decode(clearEvents, StandardCharsets.UTF_8.name());
            int i10 = unregister + 25;
            getID = i10 % 128;
            if (i10 % 2 != 0) {
                return decode;
            }
            throw null;
        } catch (Exception unused) {
            return clearEvents;
        }
    }

    private static String[] scheduleAlarm(String str) {
        int i10 = getID;
        int i11 = i10 + 67;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
        if (str == null) {
            int i12 = i10 + 41;
            unregister = i12 % 128;
            if (i12 % 2 == 0) {
                return null;
            }
            throw null;
        }
        Vector vector = new Vector();
        int indexOf = str.indexOf(44);
        int i13 = 0;
        while (indexOf >= 0) {
            getID = (unregister + 33) % 128;
            vector.add(str.substring(i13, indexOf));
            i13 = indexOf + 1;
            indexOf = str.indexOf(44, i13);
        }
        vector.add(str.substring(i13));
        String[] strArr = new String[vector.size()];
        vector.toArray(strArr);
        unregister = (getID + 1) % 128;
        return strArr;
    }

    private static String setLogLevel(char[] cArr) {
        if (cArr == null) {
            return null;
        }
        byte[] ADC = ADC(cArr);
        int i10 = 0;
        while (i10 < ADC.length) {
            byte b10 = ADC[i10];
            byte[] bArr = horizontallyRenderer;
            ADC[i10] = (byte) (b10 ^ bArr[i10 % bArr.length]);
            i10++;
            getID = (unregister + 55) % 128;
        }
        StringBuilder sb2 = new StringBuilder();
        Object[] objArr = new Object[1];
        setLogLevel(false, 5 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), View.getDefaultSize(0, 0) + 5, "\u0005\u0002\ufff9￼\u0007", 214 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), objArr);
        sb2.append(((String) objArr[0]).intern());
        sb2.append(new String(C0308.isADCReady(ADC)));
        String obj = sb2.toString();
        int i11 = getID + 49;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 91 / 0;
        }
        return obj;
    }

    private String unregister(String str) {
        Object obj;
        int i10 = unregister + 93;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            Object[] objArr = new Object[1];
            setLogLevel(false, 127 - (ViewConfiguration.getScrollBarSize() << 115), (ViewConfiguration.getLongPressTimeout() + 92) * 3, "\f\u0000\f\t\u0000\f\nￋ\u0006\uffff\nￋ\u0010\u0010\tￋ\r\u000f\f\u0011", (TypedValue.complexToFraction(0, 2.0f, 2.0f) > 1.0f ? 1 : (TypedValue.complexToFraction(0, 2.0f, 2.0f) == 1.0f ? 0 : -1)) * 1572, objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            setLogLevel(false, (ViewConfiguration.getScrollBarSize() >> 8) + 20, 4 - (ViewConfiguration.getLongPressTimeout() >> 16), "\f\u0000\f\t\u0000\f\nￋ\u0006\uffff\nￋ\u0010\u0010\tￋ\r\u000f\f\u0011", 194 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), objArr2);
            obj = objArr2[0];
        }
        return clearEvents(str, ((String) obj).intern(), null);
    }

    private static char[] writeException(byte[] bArr) {
        int i10;
        if (bArr == null) {
            return null;
        }
        char[] cArr = new char[bArr.length / 2];
        int i11 = 0;
        int i12 = 0;
        while (i11 < bArr.length) {
            int i13 = unregister + 5;
            getID = i13 % 128;
            if (i13 % 2 == 0) {
                i10 = i12 + 87;
                int i14 = i11 + 70;
                int i15 = bArr[i11] ^ 27864;
                i11 += 98;
                cArr[i12] = (char) (i15 - ((bArr[i14] ^ 31469) % HttpStatusCodesKt.HTTP_PROCESSING));
            } else {
                i10 = i12 + 1;
                int i16 = i11 + 1;
                int i17 = bArr[i11] & 255;
                i11 += 2;
                cArr[i12] = (char) (i17 + ((bArr[i16] & 255) << 8));
            }
            i12 = i10;
        }
        int i18 = unregister + 7;
        getID = i18 % 128;
        if (i18 % 2 == 0) {
            int i19 = 69 / 0;
        }
        return cArr;
    }

    public final SSLSocketFactory onBootComplete(String str) throws C0273 {
        String intern;
        String intern2;
        ImageFormat.getBitsPerPixel(0);
        ViewConfiguration.getJumpTapTimeout();
        ViewConfiguration.getEdgeSlop();
        SSLContext onTimeChange = onTimeChange(str);
        InterfaceC0264 interfaceC0264 = this.seekFloat;
        if (interfaceC0264 != null) {
            getID = (unregister + 87) % 128;
            Object[] objArr = new Object[1];
            ADC(TextUtils.lastIndexOf("", '0') + 73, 418 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), (char) ExpandableListView.getPackedPositionGroup(0L), objArr);
            String intern3 = ((String) objArr[0]).intern();
            Object[] objArr2 = new Object[1];
            ADC(Gravity.getAbsoluteGravity(0, 0) + 19, ExpandableListView.getPackedPositionType(0L) + 545, (char) Gravity.getAbsoluteGravity(0, 0), objArr2);
            String intern4 = ((String) objArr2[0]).intern();
            Object[] objArr3 = new Object[1];
            setLogLevel(false, 4 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), -Process.getGidForName(""), "\uffff\u0000\u0001\uffff\u0001", (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 144, objArr3);
            String intern5 = ((String) objArr3[0]).intern();
            if (str != null) {
                getID = (unregister + 69) % 128;
                intern = str;
            } else {
                Object[] objArr4 = new Object[1];
                setLogLevel(false, 22 - Drawable.resolveOpacity(0, 0), 5 - ImageFormat.getBitsPerPixel(0), "\u0003\u0017\u000e\u0016\u0015ￋ\u0010\u0017\u000e\u000eￂￊ\u0004\u0014\u0011\r\u0007\u0014ￂ\u0006\u0007\b", (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 188, objArr4);
                intern = ((String) objArr4[0]).intern();
            }
            if (onLockedBootComplete(str) != null) {
                Object[] objArr5 = new Object[1];
                setLogLevel(false, 32 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), 18 - (KeyEvent.getMaxKeyCode() >> 16), "\f\uffff\u0000\n\u0003\u0002￡\u0007\u000e\u0006\u0003\u0010\ufff1\u0013\u0007\u0012\u0003\u0011\u0001\r\u000bￌ\u0007\u0000\u000bￌ\u0011\u0011\nￌ\u0003", 193 - Color.alpha(0), objArr5);
                intern2 = clearEvents(str, ((String) objArr5[0]).intern(), null);
            } else {
                Object[] objArr6 = new Object[1];
                ADC(43 - (ViewConfiguration.getFadingEdgeLength() >> 16), 564 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (char) (TextUtils.lastIndexOf("", '0', 0) + 1), objArr6);
                intern2 = ((String) objArr6[0]).intern();
                unregister = (getID + 15) % 128;
            }
            interfaceC0264.shutdown(intern3, intern4, intern5, new Object[]{intern, intern2});
        }
        return onTimeChange.getSocketFactory();
    }

    public final String[] onLockedBootComplete(String str) {
        Object obj;
        int i10 = unregister + 119;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            Object[] objArr = new Object[1];
            setLogLevel(true, 6 - (Process.myPid() >>> 7), 30 << (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), "\f\uffff\u0000\n\u0003\u0002￡\u0007\u000e\u0006\u0003\u0010\ufff1\u0013\u0007\u0012\u0003\u0011\u0001\r\u000bￌ\u0007\u0000\u000bￌ\u0011\u0011\nￌ\u0003", TextUtils.lastIndexOf("", '6') * 5943, objArr);
            obj = objArr[0];
        } else {
            Object[] objArr2 = new Object[1];
            setLogLevel(false, 31 - (Process.myPid() >> 22), 19 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), "\f\uffff\u0000\n\u0003\u0002￡\u0007\u000e\u0006\u0003\u0010\ufff1\u0013\u0007\u0012\u0003\u0011\u0001\r\u000bￌ\u0007\u0000\u000bￌ\u0011\u0011\nￌ\u0003", 192 - TextUtils.lastIndexOf("", '0'), objArr2);
            obj = objArr2[0];
        }
        return scheduleAlarm(clearEvents(str, ((String) obj).intern(), null));
    }

    private static byte[] ADC(char[] cArr) {
        int i10 = getID;
        int i11 = i10 + 107;
        unregister = i11 % 128;
        if (i11 % 2 != 0) {
            throw null;
        }
        if (cArr == null) {
            return null;
        }
        byte[] bArr = new byte[cArr.length << 1];
        unregister = (i10 + 79) % 128;
        int i12 = 0;
        int i13 = 0;
        while (i12 < cArr.length) {
            int i14 = i13 + 1;
            char c10 = cArr[i12];
            bArr[i13] = (byte) c10;
            i13 += 2;
            i12++;
            bArr[i14] = (byte) (c10 >> '\b');
        }
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x006c, code lost:
    
        if ((!r1.startsWith(((java.lang.String) r6[0]).intern())) != true) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x009c, code lost:
    
        r1 = setLogLevel(r1.toCharArray());
        r10 = new java.lang.Object[1];
        ADC(28 - (android.media.AudioTrack.getMinVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (android.view.ViewConfiguration.getLongPressTimeout() >> 16) + 37, (char) (43555 - (android.os.Process.myPid() >> 22)), r10);
        r17.put(((java.lang.String) r10[0]).intern(), r1);
        com.jio.adc.core.C0310.unregister = (com.jio.adc.core.C0310.getID + 83) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x009a, code lost:
    
        if (r1.startsWith(((java.lang.String) r6[0]).intern()) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void setLogLevel(java.util.Properties r17) {
        /*
            Method dump skipped, instructions count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.C0310.setLogLevel(java.util.Properties):void");
    }

    private static void ADC(int i10, int i11, char c10, Object[] objArr) {
        String str;
        synchronized (C0265.getLastInitTime) {
            try {
                char[] cArr = new char[i10];
                C0265.isNativeJioPrivacyEnabled = 0;
                while (true) {
                    int i12 = C0265.isNativeJioPrivacyEnabled;
                    if (i12 < i10) {
                        cArr[i12] = (char) ((listenersFreezes[i11 + i12] ^ (i12 * showSystem)) ^ c10);
                        C0265.isNativeJioPrivacyEnabled = i12 + 1;
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

    public final void setLogLevel(Properties properties, String str) throws IllegalArgumentException {
        getADCVersion(properties);
        Properties properties2 = new Properties();
        properties2.putAll(properties);
        setLogLevel(properties2);
        if (str == null) {
            this.drawableEvent = properties2;
            return;
        }
        unregister = (getID + 109) % 128;
        this.choiceChooser.put(str, properties2);
        getID = (unregister + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS) % 128;
    }

    private static void setLogLevel(boolean z10, int i10, int i11, String str, int i12, Object[] objArr) {
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
                    cArr3[i14] = (char) (cArr3[i14] - compoundVisibility);
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
}
