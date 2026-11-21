package com.jio.adc.core;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.os.UserManager;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.Base64;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* renamed from: com.jio.adc.core.ʳ, reason: contains not printable characters */
/* loaded from: classes2.dex */
public class SharedPreferencesC0214 implements SharedPreferences {
    private static int getID = 1;
    private static int setAnimationMatrix;
    private static int setClipToOutline;
    private static long setElevation;
    private static int setOutlineProvider;
    private static short[] setStateListAnimator;
    private static char[] setTranslationY;
    private static byte[] setTranslationZ;
    private static int unregister;
    private wg.b run = C0293.getLastUploadTime();
    protected C0280 setLeft;
    protected SharedPreferences setTranslationX;
    protected String setY;
    protected String setZ;

    static {
        ADC();
        ViewConfiguration.getScrollFriction();
        AudioTrack.getMinVolume();
        ViewConfiguration.getTouchSlop();
        ViewConfiguration.getGlobalActionKeyTimeout();
        ViewConfiguration.getWindowTouchSlop();
        View.resolveSizeAndState(0, 0, 0);
        int i10 = getID + 107;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            throw null;
        }
    }

    public SharedPreferencesC0214() {
        Object[] objArr = new Object[1];
        ADC(23 - (ViewConfiguration.getScrollBarSize() >> 8), (Process.getThreadPriority(0) + 20) >> 6, (char) TextUtils.indexOf("", ""), objArr);
        this.setY = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        ADC(33 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), Process.getGidForName("") + 24, (char) TextUtils.indexOf("", "", 0, 0), objArr2);
        this.setZ = ((String) objArr2[0]).intern();
        setRouteTypes();
    }

    public static void ADC() {
        setElevation = 833451437792711683L;
        setTranslationY = new char[]{'S', 21606, 43109, 64636, 20606, 42090, 63553, 19581, 41081, 62569, 18555, 40005, 61556, 17493, 38991, 60491, 16469, 37953, 59475, 15447, 36959, 58458, 14385, '!', 21584, 43045, 64549, 20530, 42059, 63526, 19582, 41084, 62576, 18555, 39941, 61462, 17431, 38931, 60437, 16470, 37917, 59401, 15485, 36952, 58381, 14444, 35945, 57468, 13323, 34925, 56437, 12407, 33906, 55422, 11320, 'F', 21602, 43119, 64613, 20585, 42091, 63538, 19553, 41079, 62523, 18547, 40008, 61507, 17493, 38987, 60505, 16469, 37907, 59462, 15435, 36953, 58457, 14385, 35941, 57403, 13375, 34849, 56355, 12341, 33840, 55359, 11367, 32832, 54342, 10261, 8225, 29701, 34824, 56322, 28686, 33804, 55381, 27654, 32784, 54364, 26654, 48163, 53303, 25696, 47142, 52271, 24622, 46190, 51313, 7291, 45096, 'S', 21579, 43079, 64548, 20542, 42042, 63524, 45439, 58749, 6506, 19726, 57630, 2211, 23682, 41114, 62616, 22675, 44185, 61580, 17606, 43148, 64653, 16515, 38071, 63653, 19637, 37037, 58551, 18605, 40103, 57573, 13474, 39086, 60607, 12505};
        setAnimationMatrix = 718131233;
        setClipToOutline = 1474003258;
        setOutlineProvider = 105;
        setTranslationZ = new byte[]{13, -14, -2, 78, 5, -26, -43, -2, 6, -17, 3, -5, 1, 83, -83, 13, 1, -13, 2, 80, -68, -1, -15, 19, -17, 11, -2, 28, -15, 19, -17, 11, -2, -4, 77, -84, 5, 1, 0, 13, -2, 67, -12, -56, -1, -6, 8, -12, 3, -2, -7, 85, -84, 5, 33, 0, 0, 0};
    }

    private C0280 BackupAgentHelper() {
        int i10 = unregister;
        int i11 = i10 + 85;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            throw null;
        }
        C0280 c0280 = this.setLeft;
        getID = (i10 + 69) % 128;
        return c0280;
    }

    public static byte[] getADCVersion(int i10) {
        byte[] bArr;
        int i11 = unregister;
        int i12 = i11 + 59;
        getID = i12 % 128;
        if (i12 % 2 == 0) {
            bArr = new byte[4];
            bArr[4] = (byte) i10;
            bArr[2] = (byte) (i10 % 4);
            bArr[0] = (byte) (i10 << 48);
            bArr[0] = (byte) (i10 >>> HttpStatusCodesKt.HTTP_PROCESSING);
        } else {
            bArr = new byte[]{(byte) (i10 >>> 24), (byte) (i10 >> 16), (byte) (i10 >> 8), (byte) i10};
        }
        int i13 = i11 + 83;
        getID = i13 % 128;
        if (i13 % 2 != 0) {
            return bArr;
        }
        throw null;
    }

    private SharedPreferences setContentDescription() {
        SharedPreferences sharedPreferences;
        int i10 = unregister;
        int i11 = i10 + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS;
        getID = i11 % 128;
        if (i11 % 2 == 0) {
            sharedPreferences = this.setTranslationX;
            int i12 = 7 / 0;
        } else {
            sharedPreferences = this.setTranslationX;
        }
        getID = (i10 + 57) % 128;
        return sharedPreferences;
    }

    public static /* synthetic */ SharedPreferences setLogLevel(SharedPreferencesC0214 sharedPreferencesC0214) {
        unregister = (getID + 81) % 128;
        SharedPreferences contentDescription = sharedPreferencesC0214.setContentDescription();
        int i10 = getID + 67;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return contentDescription;
        }
        throw null;
    }

    private void setRouteTypes() {
        this.setLeft = C0280.setSurfaceTexture();
        getID = (unregister + 43) % 128;
        Context lastUploadError = C0293.getLastUploadError();
        getID = (unregister + 69) % 128;
        Context createDeviceProtectedStorageContext = lastUploadError.createDeviceProtectedStorageContext();
        Object[] objArr = new Object[1];
        ADC((-718131116) - (ViewConfiguration.getLongPressTimeout() >> 16), (short) View.resolveSize(0, 0), (byte) Gravity.getAbsoluteGravity(0, 0), Process.getGidForName("") - 1474003257, (-101) - ExpandableListView.getPackedPositionType(0L), objArr);
        if (((UserManager) lastUploadError.getSystemService(((String) objArr[0]).intern())).isUserUnlocked()) {
            unregister = (getID + 11) % 128;
            if (createDeviceProtectedStorageContext.moveSharedPreferencesFrom(lastUploadError, this.setY)) {
                C0293.getLastUploadTime();
                Process.getElapsedCpuTime();
                Color.green(0);
                AudioTrack.getMaxVolume();
                ViewConfiguration.getTapTimeout();
                AndroidCharacter.getMirror('0');
            } else {
                C0293.getLastUploadTime();
                TextUtils.indexOf("", "", 0, 0);
                ExpandableListView.getPackedPositionForChild(0, 0);
                ViewConfiguration.getLongPressTimeout();
            }
        } else {
            C0293.getLastUploadTime();
            View.MeasureSpec.getSize(0);
            ViewConfiguration.getEdgeSlop();
            KeyEvent.getDeadChar(0, 0);
            ExpandableListView.getPackedPositionForGroup(0);
            TextUtils.indexOf("", "");
        }
        this.setTranslationX = createDeviceProtectedStorageContext.getSharedPreferences(this.setY, 4);
    }

    public static /* synthetic */ C0280 shutdown(SharedPreferencesC0214 sharedPreferencesC0214) {
        int i10 = unregister + 41;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return sharedPreferencesC0214.BackupAgentHelper();
        }
        sharedPreferencesC0214.BackupAgentHelper();
        throw null;
    }

    public static String writeException(String str) {
        getID = (unregister + 71) % 128;
        try {
            Object[] objArr = new Object[1];
            ADC(TextUtils.getTrimmedLength("") + 7, TextUtils.lastIndexOf("", '0', 0, 0) + 112, (char) (ViewConfiguration.getScrollBarSize() >> 8), objArr);
            MessageDigest messageDigest = MessageDigest.getInstance(((String) objArr[0]).intern());
            Object[] objArr2 = new Object[1];
            ADC(5 - (ViewConfiguration.getEdgeSlop() >> 16), View.getDefaultSize(0, 0) + 118, (char) (45354 - View.MeasureSpec.getSize(0)), objArr2);
            byte[] bytes = str.getBytes(((String) objArr2[0]).intern());
            messageDigest.update(bytes, 0, bytes.length);
            String encodeToString = Base64.encodeToString(messageDigest.digest(), 2);
            unregister = (getID + 75) % 128;
            return encodeToString;
        } catch (UnsupportedEncodingException | NoSuchAlgorithmException unused) {
            TextUtils.lastIndexOf("", '0', 0);
            SystemClock.elapsedRealtime();
            ViewConfiguration.getMaximumFlingVelocity();
            return null;
        }
    }

    @Override // android.content.SharedPreferences
    public boolean contains(String str) {
        unregister = (getID + 27) % 128;
        boolean contains = this.setTranslationX.contains(writeException(str));
        int i10 = unregister + 109;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return contains;
        }
        throw null;
    }

    @Override // android.content.SharedPreferences
    public /* synthetic */ SharedPreferences.Editor edit() {
        unregister = (getID + 1) % 128;
        SharedPreferencesEditorC0215 parentTitle = setParentTitle();
        int i10 = getID + 89;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return parentTitle;
        }
        throw null;
    }

    public Map<String, ?> gA() {
        unregister = (getID + 71) % 128;
        Map<String, ?> gA = this.setTranslationX.gA();
        int i10 = unregister + 61;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            return gA;
        }
        throw null;
    }

    @Override // android.content.SharedPreferences
    public boolean getBoolean(String str, boolean z10) {
        int i10 = getID + 41;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            this.setTranslationX.getString(writeException(str), null);
            throw null;
        }
        String string = this.setTranslationX.getString(writeException(str), null);
        if (string == null) {
            return z10;
        }
        try {
            byte[] init = this.setLeft.init(Base64.decode(string, 2));
            if (init == null) {
                return z10;
            }
            if (init[0] == 0) {
                return false;
            }
            unregister = (getID + 65) % 128;
            return true;
        } catch (IOException unused) {
            Color.argb(0, 0, 0, 0);
            Process.myPid();
            Process.getGidForName("");
            return z10;
        }
    }

    @Override // android.content.SharedPreferences
    public float getFloat(String str, float f10) {
        String string = this.setTranslationX.getString(writeException(str), null);
        if (string != null) {
            getID = (unregister + 105) % 128;
            try {
                byte[] init = this.setLeft.init(Base64.decode(string, 2));
                if (init != null) {
                    f10 = shutdown(init);
                }
                unregister = (getID + 15) % 128;
            } catch (IOException | BufferUnderflowException unused) {
                TextUtils.getTrimmedLength("");
                KeyEvent.normalizeMetaState(0);
                Color.red(0);
            }
        }
        return f10;
    }

    @Override // android.content.SharedPreferences
    public int getInt(String str, int i10) {
        String string = this.setTranslationX.getString(writeException(str), null);
        if (string != null) {
            try {
                byte[] init = this.setLeft.init(Base64.decode(string, 2));
                if (init != null) {
                    int i11 = unregister + 121;
                    getID = i11 % 128;
                    if (i11 % 2 == 0) {
                        setLogLevel(init);
                        throw null;
                    }
                    i10 = setLogLevel(init);
                }
                getID = (unregister + 91) % 128;
            } catch (IOException unused) {
                View.resolveSize(0, 0);
                TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                Drawable.resolveOpacity(0, 0);
            }
        }
        return i10;
    }

    @Override // android.content.SharedPreferences
    public long getLong(String str, long j10) {
        int i10 = getID + 11;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            this.setTranslationX.getString(writeException(str), null);
            throw null;
        }
        String string = this.setTranslationX.getString(writeException(str), null);
        if (string != null) {
            try {
                byte[] init = this.setLeft.init(Base64.decode(string, 2));
                if (init != null) {
                    j10 = getADCVersion(init);
                    unregister = (getID + 89) % 128;
                }
            } catch (IOException | BufferUnderflowException unused) {
                ViewConfiguration.getMaximumFlingVelocity();
                ViewConfiguration.getZoomControlsTimeout();
                ExpandableListView.getPackedPositionChild(0L);
            }
        }
        unregister = (getID + 43) % 128;
        return j10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0028, code lost:
    
        if (r5 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001b, code lost:
    
        if (r5 != null) goto L9;
     */
    @Override // android.content.SharedPreferences
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String getString(java.lang.String r5, java.lang.String r6) {
        /*
            r4 = this;
            int r0 = com.jio.adc.core.SharedPreferencesC0214.getID
            int r0 = r0 + 5
            int r1 = r0 % 128
            com.jio.adc.core.SharedPreferencesC0214.unregister = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 0
            if (r0 == 0) goto L1e
            android.content.SharedPreferences r0 = r4.setTranslationX
            java.lang.String r5 = writeException(r5)
            java.lang.String r5 = r0.getString(r5, r2)
            r0 = 29
            int r0 = r0 / r1
            if (r5 == 0) goto L4e
            goto L2a
        L1e:
            android.content.SharedPreferences r0 = r4.setTranslationX
            java.lang.String r5 = writeException(r5)
            java.lang.String r5 = r0.getString(r5, r2)
            if (r5 == 0) goto L4e
        L2a:
            int r0 = com.jio.adc.core.SharedPreferencesC0214.getID
            int r0 = r0 + 11
            int r3 = r0 % 128
            com.jio.adc.core.SharedPreferencesC0214.unregister = r3
            int r0 = r0 % 2
            if (r0 != 0) goto L3d
            com.jio.adc.core.ᐟ r0 = r4.setLeft     // Catch: java.io.IOException -> L43
            java.lang.String r5 = r0.getConfigInfo(r5)     // Catch: java.io.IOException -> L43
            return r5
        L3d:
            com.jio.adc.core.ᐟ r0 = r4.setLeft     // Catch: java.io.IOException -> L43
            r0.getConfigInfo(r5)     // Catch: java.io.IOException -> L43
            throw r2
        L43:
            android.view.ViewConfiguration.getMaximumFlingVelocity()
            r5 = 48
            android.text.AndroidCharacter.getMirror(r5)
            android.view.View.resolveSize(r1, r1)
        L4e:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.SharedPreferencesC0214.getString(java.lang.String, java.lang.String):java.lang.String");
    }

    @Override // android.content.SharedPreferences
    @TargetApi(11)
    public Set<String> getStringSet(String str, Set<String> set) {
        Set<String> stringSet = this.setTranslationX.getStringSet(writeException(str), null);
        if (stringSet != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            try {
                Iterator<String> it = stringSet.iterator();
                while (it.hasNext()) {
                    int i10 = unregister + 5;
                    getID = i10 % 128;
                    if (i10 % 2 == 0) {
                        linkedHashSet.add(this.setLeft.getConfigInfo(it.next()));
                        throw null;
                    }
                    linkedHashSet.add(this.setLeft.getConfigInfo(it.next()));
                }
                set = linkedHashSet;
            } catch (IOException unused) {
                Process.getThreadPriority(0);
                ViewConfiguration.getMinimumFlingVelocity();
                Process.myTid();
            }
        }
        int i11 = getID + 105;
        unregister = i11 % 128;
        if (i11 % 2 == 0) {
            return set;
        }
        throw null;
    }

    @Override // android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        getID = (unregister + 7) % 128;
        this.setTranslationX.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
        unregister = (getID + 75) % 128;
    }

    public SharedPreferencesEditorC0215 setParentTitle() {
        SharedPreferencesEditorC0215 sharedPreferencesEditorC0215 = new SharedPreferencesEditorC0215();
        int i10 = getID + 5;
        unregister = i10 % 128;
        if (i10 % 2 == 0) {
            return sharedPreferencesEditorC0215;
        }
        throw null;
    }

    @Override // android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        int i10 = unregister + 115;
        getID = i10 % 128;
        if (i10 % 2 != 0) {
            this.setTranslationX.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
        } else {
            this.setTranslationX.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
            throw null;
        }
    }

    public static /* synthetic */ wg.b ADC(SharedPreferencesC0214 sharedPreferencesC0214) {
        int i10 = (getID + 105) % 128;
        unregister = i10;
        wg.b bVar = sharedPreferencesC0214.run;
        int i11 = i10 + 97;
        getID = i11 % 128;
        if (i11 % 2 != 0) {
            return bVar;
        }
        throw null;
    }

    public static int setLogLevel(byte[] bArr) {
        int i10 = getID + 95;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            byte b10 = bArr[4];
            return (((b10 & 3453) >> ((b10 & 30431) << 36)) << ((bArr[1] | 5757) * 32)) >> ((bArr[0] ^ 6730) * 95);
        }
        return ((bArr[0] & 255) << 24) + (bArr[3] & 255) + ((bArr[2] & 255) << 8) + ((bArr[1] & 255) << 16);
    }

    public static float shutdown(byte[] bArr) {
        float f10;
        int i10 = getID + 35;
        unregister = i10 % 128;
        if (i10 % 2 != 0) {
            f10 = ByteBuffer.wrap(bArr).getFloat();
            int i11 = 91 / 0;
        } else {
            f10 = ByteBuffer.wrap(bArr).getFloat();
        }
        unregister = (getID + 107) % 128;
        return f10;
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
                        cArr[i12] = (char) ((setTranslationY[i11 + i12] ^ (i12 * setElevation)) ^ c10);
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

    public static byte[] setLogLevel(long j10) {
        int i10 = getID + 89;
        unregister = i10 % 128;
        byte[] array = ByteBuffer.allocate(i10 % 2 != 0 ? 73 : 8).putLong(j10).array();
        int i11 = unregister + 109;
        getID = i11 % 128;
        if (i11 % 2 != 0) {
            return array;
        }
        throw null;
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.ʳ$ˏ, reason: contains not printable characters */
    public class SharedPreferencesEditorC0215 implements SharedPreferences.Editor {
        private static int getID = 1;
        private static int setOutlineAmbientShadowColor = 145;
        private static int unregister;
        protected SharedPreferences.Editor setVerticalFadingEdgeEnabled;

        public SharedPreferencesEditorC0215() {
            this.setVerticalFadingEdgeEnabled = SharedPreferencesC0214.setLogLevel(SharedPreferencesC0214.this).edit();
        }

        public SharedPreferencesEditorC0215 ADC(String str, String str2) {
            if (str == null) {
                return this;
            }
            if (str2 != null) {
                try {
                    this.setVerticalFadingEdgeEnabled.putString(SharedPreferencesC0214.writeException(str), SharedPreferencesC0214.shutdown(SharedPreferencesC0214.this).ADCUtils(str2));
                    getID = (unregister + 93) % 128;
                } catch (IOException unused) {
                    SharedPreferencesC0214.ADC(SharedPreferencesC0214.this);
                    SystemClock.uptimeMillis();
                    ViewConfiguration.getMinimumFlingVelocity();
                    ViewConfiguration.getPressedStateDuration();
                }
            } else {
                this.setVerticalFadingEdgeEnabled.remove(SharedPreferencesC0214.writeException(str));
                unregister = (getID + 97) % 128;
            }
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public void apply() {
            getID = (unregister + 83) % 128;
            this.setVerticalFadingEdgeEnabled.apply();
            int i10 = unregister + 1;
            getID = i10 % 128;
            if (i10 % 2 == 0) {
                throw null;
            }
        }

        @Override // android.content.SharedPreferences.Editor
        public /* synthetic */ SharedPreferences.Editor clear() {
            getID = (unregister + 29) % 128;
            SharedPreferencesEditorC0215 extendedSettingsClickListener = setExtendedSettingsClickListener();
            int i10 = unregister + 37;
            getID = i10 % 128;
            if (i10 % 2 != 0) {
                return extendedSettingsClickListener;
            }
            throw null;
        }

        @Override // android.content.SharedPreferences.Editor
        public boolean commit() {
            unregister = (getID + 61) % 128;
            boolean commit = this.setVerticalFadingEdgeEnabled.commit();
            int i10 = getID + 9;
            unregister = i10 % 128;
            if (i10 % 2 == 0) {
                return commit;
            }
            throw null;
        }

        public SharedPreferencesEditorC0215 getADCVersion(String str, int i10) {
            unregister = (getID + 51) % 128;
            if (str == null) {
                return this;
            }
            try {
                byte[] ADC = SharedPreferencesC0214.shutdown(SharedPreferencesC0214.this).ADC(SharedPreferencesC0214.getADCVersion(i10));
                if (ADC != null) {
                    this.setVerticalFadingEdgeEnabled.putString(SharedPreferencesC0214.writeException(str), Base64.encodeToString(ADC, 2));
                    unregister = (getID + 79) % 128;
                }
                getID = (unregister + 125) % 128;
            } catch (IOException unused) {
                SharedPreferencesC0214.ADC(SharedPreferencesC0214.this);
                TypedValue.complexToFraction(0, 0.0f, 0.0f);
                TextUtils.lastIndexOf("", '0', 0, 0);
                Process.myTid();
            }
            return this;
        }

        public SharedPreferencesEditorC0215 getADCVersionCode(String str) {
            int i10 = getID + 17;
            unregister = i10 % 128;
            int i11 = i10 % 2;
            return setLogLevel(str, false);
        }

        @Override // android.content.SharedPreferences.Editor
        public /* synthetic */ SharedPreferences.Editor putBoolean(String str, boolean z10) {
            getID = (unregister + 123) % 128;
            SharedPreferencesEditorC0215 aDCVersion = getADCVersion(str, z10);
            unregister = (getID + 21) % 128;
            return aDCVersion;
        }

        @Override // android.content.SharedPreferences.Editor
        public /* synthetic */ SharedPreferences.Editor putFloat(String str, float f10) {
            getID = (unregister + 7) % 128;
            SharedPreferencesEditorC0215 ADC = ADC(str, f10);
            int i10 = unregister + HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS;
            getID = i10 % 128;
            if (i10 % 2 == 0) {
                int i11 = 78 / 0;
            }
            return ADC;
        }

        @Override // android.content.SharedPreferences.Editor
        public /* synthetic */ SharedPreferences.Editor putInt(String str, int i10) {
            unregister = (getID + 65) % 128;
            SharedPreferencesEditorC0215 aDCVersion = getADCVersion(str, i10);
            int i11 = getID + 61;
            unregister = i11 % 128;
            if (i11 % 2 == 0) {
                return aDCVersion;
            }
            throw null;
        }

        @Override // android.content.SharedPreferences.Editor
        public /* synthetic */ SharedPreferences.Editor putLong(String str, long j10) {
            int i10 = unregister + 25;
            getID = i10 % 128;
            if (i10 % 2 != 0) {
                return shutdown(str, j10);
            }
            shutdown(str, j10);
            throw null;
        }

        @Override // android.content.SharedPreferences.Editor
        public /* synthetic */ SharedPreferences.Editor putString(String str, String str2) {
            int i10 = unregister + 65;
            getID = i10 % 128;
            int i11 = i10 % 2;
            SharedPreferencesEditorC0215 ADC = ADC(str, str2);
            if (i11 == 0) {
                int i12 = 48 / 0;
            }
            return ADC;
        }

        @Override // android.content.SharedPreferences.Editor
        @TargetApi(11)
        public /* synthetic */ SharedPreferences.Editor putStringSet(String str, Set set) {
            unregister = (getID + 21) % 128;
            SharedPreferencesEditorC0215 logLevel = setLogLevel(str, (Set<String>) set);
            int i10 = getID + UR.setBackgroundColor;
            unregister = i10 % 128;
            if (i10 % 2 != 0) {
                int i11 = 95 / 0;
            }
            return logLevel;
        }

        @Override // android.content.SharedPreferences.Editor
        public /* synthetic */ SharedPreferences.Editor remove(String str) {
            unregister = (getID + 89) % 128;
            SharedPreferencesEditorC0215 aDCVersionCode = getADCVersionCode(str);
            getID = (unregister + 123) % 128;
            return aDCVersionCode;
        }

        public SharedPreferencesEditorC0215 setExtendedSettingsClickListener() {
            int i10 = getID + HttpStatusCodesKt.HTTP_EARLY_HINTS;
            unregister = i10 % 128;
            if (i10 % 2 == 0) {
                this.setVerticalFadingEdgeEnabled.clear();
                this.setVerticalFadingEdgeEnabled.commit();
                return this;
            }
            this.setVerticalFadingEdgeEnabled.clear();
            this.setVerticalFadingEdgeEnabled.commit();
            throw null;
        }

        @TargetApi(11)
        public SharedPreferencesEditorC0215 setLogLevel(String str, Set<String> set) {
            unregister = (getID + HttpStatusCodesKt.HTTP_EARLY_HINTS) % 128;
            if (str == null) {
                return this;
            }
            if (set != null) {
                try {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator<String> it = set.iterator();
                    while (it.hasNext()) {
                        unregister = (getID + 97) % 128;
                        linkedHashSet.add(SharedPreferencesC0214.shutdown(SharedPreferencesC0214.this).ADCUtils(it.next()));
                    }
                    this.setVerticalFadingEdgeEnabled.putStringSet(SharedPreferencesC0214.writeException(str), linkedHashSet);
                } catch (IOException unused) {
                    SharedPreferencesC0214.ADC(SharedPreferencesC0214.this);
                    View.MeasureSpec.makeMeasureSpec(0, 0);
                    TextUtils.getOffsetAfter("", 0);
                    ViewConfiguration.getLongPressTimeout();
                }
            } else {
                this.setVerticalFadingEdgeEnabled.remove(SharedPreferencesC0214.writeException(str));
            }
            int i10 = getID + 31;
            unregister = i10 % 128;
            if (i10 % 2 == 0) {
                return this;
            }
            throw null;
        }

        public SharedPreferencesEditorC0215 shutdown(String str, long j10) {
            byte[] bArr;
            getID = (unregister + 45) % 128;
            if (str == null) {
                return this;
            }
            try {
                bArr = SharedPreferencesC0214.shutdown(SharedPreferencesC0214.this).ADC(SharedPreferencesC0214.setLogLevel(j10));
            } catch (IOException unused) {
                SharedPreferencesC0214.ADC(SharedPreferencesC0214.this);
                Color.argb(0, 0, 0, 0);
                View.getDefaultSize(0, 0);
                Color.rgb(0, 0, 0);
                bArr = null;
            }
            if (bArr != null) {
                unregister = (getID + 69) % 128;
                this.setVerticalFadingEdgeEnabled.putString(SharedPreferencesC0214.writeException(str), Base64.encodeToString(bArr, 2));
            }
            return this;
        }

        public SharedPreferencesEditorC0215 ADC(String str, float f10) {
            String encodeToString;
            int i10 = getID + 11;
            unregister = i10 % 128;
            byte[] bArr = null;
            if (i10 % 2 != 0) {
                throw null;
            }
            if (str == null) {
                return this;
            }
            try {
                bArr = SharedPreferencesC0214.shutdown(SharedPreferencesC0214.this).ADC(SharedPreferencesC0214.getADCVersion(f10));
                unregister = (getID + 121) % 128;
            } catch (IOException unused) {
                SharedPreferencesC0214.ADC(SharedPreferencesC0214.this);
                Color.red(0);
                ViewConfiguration.getScrollFriction();
                ViewConfiguration.getEdgeSlop();
            }
            if (bArr != null) {
                int i11 = unregister + 105;
                getID = i11 % 128;
                if (i11 % 2 == 0) {
                    encodeToString = Base64.encodeToString(bArr, 4);
                } else {
                    encodeToString = Base64.encodeToString(bArr, 2);
                }
                this.setVerticalFadingEdgeEnabled.putString(SharedPreferencesC0214.writeException(str), encodeToString);
            }
            return this;
        }

        private static String shutdown(boolean z10, int i10, int i11, String str, int i12) {
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
                        cArr3[i14] = (char) (cArr3[i14] - setOutlineAmbientShadowColor);
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
            return str2;
        }

        public SharedPreferencesEditorC0215 getADCVersion(String str, boolean z10) {
            int i10;
            int i11 = unregister;
            int i12 = i11 + 75;
            int i13 = i12 % 128;
            getID = i13;
            byte[] bArr = null;
            if (i12 % 2 == 0) {
                throw null;
            }
            if (str == null) {
                unregister = (i13 + 27) % 128;
                return this;
            }
            if (!(!z10)) {
                getID = (i11 + 99) % 128;
                i10 = 1;
            } else {
                i10 = 0;
            }
            try {
                bArr = SharedPreferencesC0214.shutdown(SharedPreferencesC0214.this).ADC(new byte[]{(byte) i10});
            } catch (IOException unused) {
                SharedPreferencesC0214.ADC(SharedPreferencesC0214.this);
                Color.red(0);
                ViewConfiguration.getScrollBarFadeDuration();
                TextUtils.indexOf((CharSequence) "", '0');
            }
            if (bArr != null) {
                this.setVerticalFadingEdgeEnabled.putString(SharedPreferencesC0214.writeException(str), Base64.encodeToString(bArr, 2));
                getID = (unregister + 119) % 128;
            }
            int i14 = unregister + 81;
            getID = i14 % 128;
            if (i14 % 2 == 0) {
                int i15 = 88 / 0;
            }
            return this;
        }

        /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
        
            if (r4 != false) goto L8;
         */
        /* JADX WARN: Code restructure failed: missing block: B:5:0x0029, code lost:
        
            r2.setVerticalFadingEdgeEnabled.remove(com.jio.adc.core.SharedPreferencesC0214.writeException(r3));
         */
        /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
        
            com.jio.adc.core.SharedPreferencesC0214.SharedPreferencesEditorC0215.unregister = (r1 + 97) % 128;
            r2.setVerticalFadingEdgeEnabled.remove(r3);
            com.jio.adc.core.SharedPreferencesC0214.SharedPreferencesEditorC0215.getID = (com.jio.adc.core.SharedPreferencesC0214.SharedPreferencesEditorC0215.unregister + 97) % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0013, code lost:
        
            if (r4 != false) goto L8;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final com.jio.adc.core.SharedPreferencesC0214.SharedPreferencesEditorC0215 setLogLevel(java.lang.String r3, boolean r4) {
            /*
                r2 = this;
                int r0 = com.jio.adc.core.SharedPreferencesC0214.SharedPreferencesEditorC0215.unregister
                int r0 = r0 + 55
                int r1 = r0 % 128
                com.jio.adc.core.SharedPreferencesC0214.SharedPreferencesEditorC0215.getID = r1
                int r0 = r0 % 2
                if (r0 != 0) goto L13
                r0 = 80
                int r0 = r0 / 0
                if (r4 == 0) goto L29
                goto L15
            L13:
                if (r4 == 0) goto L29
            L15:
                int r1 = r1 + 97
                int r1 = r1 % 128
                com.jio.adc.core.SharedPreferencesC0214.SharedPreferencesEditorC0215.unregister = r1
                android.content.SharedPreferences$Editor r4 = r2.setVerticalFadingEdgeEnabled
                r4.remove(r3)
                int r3 = com.jio.adc.core.SharedPreferencesC0214.SharedPreferencesEditorC0215.unregister
                int r3 = r3 + 97
                int r3 = r3 % 128
                com.jio.adc.core.SharedPreferencesC0214.SharedPreferencesEditorC0215.getID = r3
                goto L32
            L29:
                android.content.SharedPreferences$Editor r4 = r2.setVerticalFadingEdgeEnabled
                java.lang.String r3 = com.jio.adc.core.SharedPreferencesC0214.writeException(r3)
                r4.remove(r3)
            L32:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.jio.adc.core.SharedPreferencesC0214.SharedPreferencesEditorC0215.setLogLevel(java.lang.String, boolean):com.jio.adc.core.ʳ$ˏ");
        }
    }

    public SharedPreferencesC0214(String str) {
        Object[] objArr = new Object[1];
        ADC(24 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1, (char) Color.blue(0), objArr);
        this.setY = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        ADC(View.getDefaultSize(0, 0) + 32, (-16777193) - Color.rgb(0, 0, 0), (char) View.resolveSize(0, 0), objArr2);
        ((String) objArr2[0]).intern();
        this.setZ = str;
        setRouteTypes();
    }

    private static void ADC(int i10, short s10, byte b10, int i11, int i12, Object[] objArr) {
        String obj;
        synchronized (C0236.isJioLocationSettingSupported) {
            try {
                StringBuilder sb2 = new StringBuilder();
                int i13 = setOutlineProvider;
                int i14 = i12 + i13;
                int i15 = i14 == -1 ? 1 : 0;
                if (i15 != 0) {
                    byte[] bArr = setTranslationZ;
                    if (bArr != null) {
                        i14 = (byte) (bArr[setClipToOutline + i11] + i13);
                    } else {
                        i14 = (short) (setStateListAnimator[setClipToOutline + i11] + i13);
                    }
                }
                if (i14 > 0) {
                    C0236.supportsFormatV2 = ((i11 + i14) - 2) + setClipToOutline + i15;
                    char c10 = (char) (i10 + setAnimationMatrix);
                    C0236.getLastUploadError = c10;
                    sb2.append(c10);
                    C0236.getLastUploadTime = C0236.getLastUploadError;
                    C0236.ADCUtils = 1;
                    while (C0236.ADCUtils < i14) {
                        byte[] bArr2 = setTranslationZ;
                        if (bArr2 != null) {
                            int i16 = C0236.supportsFormatV2;
                            C0236.supportsFormatV2 = i16 - 1;
                            C0236.getLastUploadError = (char) (C0236.getLastUploadTime + (((byte) (bArr2[i16] + s10)) ^ b10));
                        } else {
                            short[] sArr = setStateListAnimator;
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

    public SharedPreferencesC0214(String str, String str2) {
        Object[] objArr = new Object[1];
        ADC((ViewConfiguration.getScrollBarSize() >> 8) + 23, (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (char) Color.argb(0, 0, 0, 0), objArr);
        this.setY = ((String) objArr[0]).intern();
        Object[] objArr2 = new Object[1];
        ADC(32 - (ViewConfiguration.getScrollDefaultDelay() >> 16), 22 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (char) View.resolveSizeAndState(0, 0, 0), objArr2);
        ((String) objArr2[0]).intern();
        this.setZ = str;
        if (str2 != null) {
            this.setY = str2;
        }
        setRouteTypes();
    }

    public static long getADCVersion(byte[] bArr) {
        getID = (unregister + 53) % 128;
        long j10 = ByteBuffer.wrap(bArr).getLong();
        getID = (unregister + 37) % 128;
        return j10;
    }

    public static byte[] getADCVersion(float f10) {
        int i10 = unregister + 81;
        getID = i10 % 128;
        return ByteBuffer.allocate(i10 % 2 == 0 ? 5 : 4).putFloat(f10).array();
    }
}
