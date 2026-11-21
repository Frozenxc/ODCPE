package androidx.security.crypto;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Pair;
import com.google.crypto.tink.KeyTemplate;
import db.e;
import db.l;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kb.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class EncryptedSharedPreferences implements SharedPreferences {

    /* renamed from: a, reason: collision with root package name */
    public final SharedPreferences f9317a;

    /* renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f9318b = new CopyOnWriteArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final String f9319c;

    /* renamed from: d, reason: collision with root package name */
    public final String f9320d;

    /* renamed from: e, reason: collision with root package name */
    public final db.a f9321e;

    /* renamed from: f, reason: collision with root package name */
    public final e f9322f;

    /* compiled from: com.odcpe.connect */
    public enum EncryptedType {
        STRING(0),
        STRING_SET(1),
        INT(2),
        LONG(3),
        FLOAT(4),
        BOOLEAN(5);

        private final int mId;

        EncryptedType(int i10) {
            this.mId = i10;
        }

        public static EncryptedType b(int i10) {
            if (i10 == 0) {
                return STRING;
            }
            if (i10 == 1) {
                return STRING_SET;
            }
            if (i10 == 2) {
                return INT;
            }
            if (i10 == 3) {
                return LONG;
            }
            if (i10 == 4) {
                return FLOAT;
            }
            if (i10 != 5) {
                return null;
            }
            return BOOLEAN;
        }

        public int c() {
            return this.mId;
        }
    }

    /* compiled from: com.odcpe.connect */
    public enum PrefKeyEncryptionScheme {
        AES256_SIV("AES256_SIV");

        private final String mDeterministicAeadKeyTemplateName;

        PrefKeyEncryptionScheme(String str) {
            this.mDeterministicAeadKeyTemplateName = str;
        }

        public KeyTemplate b() {
            return l.a(this.mDeterministicAeadKeyTemplateName);
        }
    }

    /* compiled from: com.odcpe.connect */
    public enum PrefValueEncryptionScheme {
        AES256_GCM("AES256_GCM");

        private final String mAeadKeyTemplateName;

        PrefValueEncryptionScheme(String str) {
            this.mAeadKeyTemplateName = str;
        }

        public KeyTemplate b() {
            return l.a(this.mAeadKeyTemplateName);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9323a;

        static {
            int[] iArr = new int[EncryptedType.values().length];
            f9323a = iArr;
            try {
                iArr[EncryptedType.STRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9323a[EncryptedType.INT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9323a[EncryptedType.LONG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f9323a[EncryptedType.FLOAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f9323a[EncryptedType.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f9323a[EncryptedType.STRING_SET.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements SharedPreferences.Editor {

        /* renamed from: a, reason: collision with root package name */
        public final EncryptedSharedPreferences f9324a;

        /* renamed from: b, reason: collision with root package name */
        public final SharedPreferences.Editor f9325b;

        /* renamed from: d, reason: collision with root package name */
        public final AtomicBoolean f9327d = new AtomicBoolean(false);

        /* renamed from: c, reason: collision with root package name */
        public final List f9326c = new CopyOnWriteArrayList();

        public b(EncryptedSharedPreferences encryptedSharedPreferences, SharedPreferences.Editor editor) {
            this.f9324a = encryptedSharedPreferences;
            this.f9325b = editor;
        }

        public final void a() {
            if (this.f9327d.getAndSet(false)) {
                for (String str : this.f9324a.getAll().keySet()) {
                    if (!this.f9326c.contains(str) && !this.f9324a.g(str)) {
                        this.f9325b.remove(this.f9324a.d(str));
                    }
                }
            }
        }

        @Override // android.content.SharedPreferences.Editor
        public void apply() {
            a();
            this.f9325b.apply();
            b();
            this.f9326c.clear();
        }

        public final void b() {
            Iterator it = this.f9324a.f9318b.iterator();
            while (it.hasNext()) {
                SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = (SharedPreferences.OnSharedPreferenceChangeListener) it.next();
                Iterator it2 = this.f9326c.iterator();
                while (it2.hasNext()) {
                    onSharedPreferenceChangeListener.onSharedPreferenceChanged(this.f9324a, (String) it2.next());
                }
            }
        }

        public final void c(String str, byte[] bArr) {
            if (this.f9324a.g(str)) {
                throw new SecurityException(str + " is a reserved key for the encryption keyset.");
            }
            this.f9326c.add(str);
            if (str == null) {
                str = "__NULL__";
            }
            try {
                Pair e10 = this.f9324a.e(str, bArr);
                this.f9325b.putString((String) e10.first, (String) e10.second);
            } catch (GeneralSecurityException e11) {
                throw new SecurityException("Could not encrypt data: " + e11.getMessage(), e11);
            }
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor clear() {
            this.f9327d.set(true);
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public boolean commit() {
            a();
            try {
                return this.f9325b.commit();
            } finally {
                b();
                this.f9326c.clear();
            }
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putBoolean(String str, boolean z10) {
            ByteBuffer allocate = ByteBuffer.allocate(5);
            allocate.putInt(EncryptedType.BOOLEAN.c());
            allocate.put(z10 ? (byte) 1 : (byte) 0);
            c(str, allocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putFloat(String str, float f10) {
            ByteBuffer allocate = ByteBuffer.allocate(8);
            allocate.putInt(EncryptedType.FLOAT.c());
            allocate.putFloat(f10);
            c(str, allocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putInt(String str, int i10) {
            ByteBuffer allocate = ByteBuffer.allocate(8);
            allocate.putInt(EncryptedType.INT.c());
            allocate.putInt(i10);
            c(str, allocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putLong(String str, long j10) {
            ByteBuffer allocate = ByteBuffer.allocate(12);
            allocate.putInt(EncryptedType.LONG.c());
            allocate.putLong(j10);
            c(str, allocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putString(String str, String str2) {
            if (str2 == null) {
                str2 = "__NULL__";
            }
            byte[] bytes = str2.getBytes(StandardCharsets.UTF_8);
            int length = bytes.length;
            ByteBuffer allocate = ByteBuffer.allocate(length + 8);
            allocate.putInt(EncryptedType.STRING.c());
            allocate.putInt(length);
            allocate.put(bytes);
            c(str, allocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor putStringSet(String str, Set set) {
            if (set == null) {
                set = new androidx.collection.b();
                set.add("__NULL__");
            }
            ArrayList<byte[]> arrayList = new ArrayList(set.size());
            int size = set.size() * 4;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                byte[] bytes = ((String) it.next()).getBytes(StandardCharsets.UTF_8);
                arrayList.add(bytes);
                size += bytes.length;
            }
            ByteBuffer allocate = ByteBuffer.allocate(size + 4);
            allocate.putInt(EncryptedType.STRING_SET.c());
            for (byte[] bArr : arrayList) {
                allocate.putInt(bArr.length);
                allocate.put(bArr);
            }
            c(str, allocate.array());
            return this;
        }

        @Override // android.content.SharedPreferences.Editor
        public SharedPreferences.Editor remove(String str) {
            if (!this.f9324a.g(str)) {
                this.f9325b.remove(this.f9324a.d(str));
                this.f9326c.add(str);
                return this;
            }
            throw new SecurityException(str + " is a reserved key for the encryption keyset.");
        }
    }

    public EncryptedSharedPreferences(String str, String str2, SharedPreferences sharedPreferences, db.a aVar, e eVar) {
        this.f9319c = str;
        this.f9317a = sharedPreferences;
        this.f9320d = str2;
        this.f9321e = aVar;
        this.f9322f = eVar;
    }

    public static SharedPreferences a(Context context, String str, MasterKey masterKey, PrefKeyEncryptionScheme prefKeyEncryptionScheme, PrefValueEncryptionScheme prefValueEncryptionScheme) {
        return b(str, masterKey.a(), context, prefKeyEncryptionScheme, prefValueEncryptionScheme);
    }

    public static SharedPreferences b(String str, String str2, Context context, PrefKeyEncryptionScheme prefKeyEncryptionScheme, PrefValueEncryptionScheme prefValueEncryptionScheme) {
        jb.b.a();
        eb.a.b();
        Context applicationContext = context.getApplicationContext();
        com.google.crypto.tink.a d10 = new a.b().l(prefKeyEncryptionScheme.b()).n(applicationContext, "__androidx_security_crypto_encrypted_prefs_key_keyset__", str).m("android-keystore://" + str2).f().d();
        com.google.crypto.tink.a d11 = new a.b().l(prefValueEncryptionScheme.b()).n(applicationContext, "__androidx_security_crypto_encrypted_prefs_value_keyset__", str).m("android-keystore://" + str2).f().d();
        return new EncryptedSharedPreferences(str, str2, applicationContext.getSharedPreferences(str, 0), (db.a) d11.k(db.a.class), (e) d10.k(e.class));
    }

    public String c(String str) {
        try {
            String str2 = new String(this.f9322f.b(qb.e.a(str, 0), this.f9319c.getBytes()), StandardCharsets.UTF_8);
            if (str2.equals("__NULL__")) {
                return null;
            }
            return str2;
        } catch (GeneralSecurityException e10) {
            throw new SecurityException("Could not decrypt key. " + e10.getMessage(), e10);
        }
    }

    @Override // android.content.SharedPreferences
    public boolean contains(String str) {
        if (!g(str)) {
            return this.f9317a.contains(d(str));
        }
        throw new SecurityException(str + " is a reserved key for the encryption keyset.");
    }

    public String d(String str) {
        if (str == null) {
            str = "__NULL__";
        }
        try {
            return qb.e.d(this.f9322f.a(str.getBytes(StandardCharsets.UTF_8), this.f9319c.getBytes()));
        } catch (GeneralSecurityException e10) {
            throw new SecurityException("Could not encrypt key. " + e10.getMessage(), e10);
        }
    }

    public Pair e(String str, byte[] bArr) {
        String d10 = d(str);
        return new Pair(d10, qb.e.d(this.f9321e.a(bArr, d10.getBytes(StandardCharsets.UTF_8))));
    }

    @Override // android.content.SharedPreferences
    public SharedPreferences.Editor edit() {
        return new b(this, this.f9317a.edit());
    }

    public final Object f(String str) {
        if (g(str)) {
            throw new SecurityException(str + " is a reserved key for the encryption keyset.");
        }
        if (str == null) {
            str = "__NULL__";
        }
        try {
            String d10 = d(str);
            String string = this.f9317a.getString(d10, null);
            if (string == null) {
                return null;
            }
            byte[] a10 = qb.e.a(string, 0);
            db.a aVar = this.f9321e;
            Charset charset = StandardCharsets.UTF_8;
            ByteBuffer wrap = ByteBuffer.wrap(aVar.b(a10, d10.getBytes(charset)));
            wrap.position(0);
            int i10 = wrap.getInt();
            EncryptedType b10 = EncryptedType.b(i10);
            if (b10 == null) {
                throw new SecurityException("Unknown type ID for encrypted pref value: " + i10);
            }
            switch (a.f9323a[b10.ordinal()]) {
                case 1:
                    int i11 = wrap.getInt();
                    ByteBuffer slice = wrap.slice();
                    wrap.limit(i11);
                    String charBuffer = charset.decode(slice).toString();
                    if (charBuffer.equals("__NULL__")) {
                        return null;
                    }
                    return charBuffer;
                case 2:
                    return Integer.valueOf(wrap.getInt());
                case 3:
                    return Long.valueOf(wrap.getLong());
                case 4:
                    return Float.valueOf(wrap.getFloat());
                case 5:
                    return Boolean.valueOf(wrap.get() != 0);
                case 6:
                    androidx.collection.b bVar = new androidx.collection.b();
                    while (wrap.hasRemaining()) {
                        int i12 = wrap.getInt();
                        ByteBuffer slice2 = wrap.slice();
                        slice2.limit(i12);
                        wrap.position(wrap.position() + i12);
                        bVar.add(StandardCharsets.UTF_8.decode(slice2).toString());
                    }
                    if (bVar.size() == 1 && "__NULL__".equals(bVar.s(0))) {
                        return null;
                    }
                    return bVar;
                default:
                    throw new SecurityException("Unhandled type for encrypted pref value: " + b10);
            }
        } catch (GeneralSecurityException e10) {
            throw new SecurityException("Could not decrypt value. " + e10.getMessage(), e10);
        }
    }

    public boolean g(String str) {
        return "__androidx_security_crypto_encrypted_prefs_key_keyset__".equals(str) || "__androidx_security_crypto_encrypted_prefs_value_keyset__".equals(str);
    }

    @Override // android.content.SharedPreferences
    public Map getAll() {
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, ?> entry : this.f9317a.getAll().entrySet()) {
            if (!g(entry.getKey())) {
                String c10 = c(entry.getKey());
                hashMap.put(c10, f(c10));
            }
        }
        return hashMap;
    }

    @Override // android.content.SharedPreferences
    public boolean getBoolean(String str, boolean z10) {
        Object f10 = f(str);
        return f10 instanceof Boolean ? ((Boolean) f10).booleanValue() : z10;
    }

    @Override // android.content.SharedPreferences
    public float getFloat(String str, float f10) {
        Object f11 = f(str);
        return f11 instanceof Float ? ((Float) f11).floatValue() : f10;
    }

    @Override // android.content.SharedPreferences
    public int getInt(String str, int i10) {
        Object f10 = f(str);
        return f10 instanceof Integer ? ((Integer) f10).intValue() : i10;
    }

    @Override // android.content.SharedPreferences
    public long getLong(String str, long j10) {
        Object f10 = f(str);
        return f10 instanceof Long ? ((Long) f10).longValue() : j10;
    }

    @Override // android.content.SharedPreferences
    public String getString(String str, String str2) {
        Object f10 = f(str);
        return f10 instanceof String ? (String) f10 : str2;
    }

    @Override // android.content.SharedPreferences
    public Set getStringSet(String str, Set set) {
        Object f10 = f(str);
        Set bVar = f10 instanceof Set ? (Set) f10 : new androidx.collection.b();
        return bVar.size() > 0 ? bVar : set;
    }

    @Override // android.content.SharedPreferences
    public void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f9318b.add(onSharedPreferenceChangeListener);
    }

    @Override // android.content.SharedPreferences
    public void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f9318b.remove(onSharedPreferenceChangeListener);
    }
}
