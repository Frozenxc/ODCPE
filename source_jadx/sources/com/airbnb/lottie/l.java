package com.airbnb.lottie;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import okio.l0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final Map f11617a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public static final Set f11618b = new HashSet();

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f11619c = {80, 75, 3, 4};

    public static /* synthetic */ void A(String str, AtomicBoolean atomicBoolean, e eVar) {
        Map map = f11617a;
        map.remove(str);
        atomicBoolean.set(true);
        if (map.size() == 0) {
            E(true);
        }
    }

    public static /* synthetic */ t C(WeakReference weakReference, Context context, int i10, String str) {
        Context context2 = (Context) weakReference.get();
        if (context2 != null) {
            context = context2;
        }
        return r(context, i10, str);
    }

    public static /* synthetic */ t D(Context context, String str, String str2) {
        t c10 = c.e(context).c(context, str, str2);
        if (str2 != null && c10.b() != null) {
            v4.d.b().c(str2, (e) c10.b());
        }
        return c10;
    }

    public static void E(boolean z10) {
        ArrayList arrayList = new ArrayList(f11618b);
        if (arrayList.size() <= 0) {
            return;
        }
        androidx.appcompat.app.w.a(arrayList.get(0));
        throw null;
    }

    public static String F(Context context, int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("rawRes");
        sb2.append(w(context) ? "_night_" : "_day_");
        sb2.append(i10);
        return sb2.toString();
    }

    public static v g(final String str, Callable callable) {
        final e a10 = str == null ? null : v4.d.b().a(str);
        if (a10 != null) {
            return new v(new Callable() { // from class: com.airbnb.lottie.i
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    t z10;
                    z10 = l.z(e.this);
                    return z10;
                }
            });
        }
        if (str != null) {
            Map map = f11617a;
            if (map.containsKey(str)) {
                return (v) map.get(str);
            }
        }
        v vVar = new v(callable);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            vVar.d(new r() { // from class: com.airbnb.lottie.j
                @Override // com.airbnb.lottie.r
                public final void onResult(Object obj) {
                    l.A(str, atomicBoolean, (e) obj);
                }
            });
            vVar.c(new r() { // from class: com.airbnb.lottie.k
                @Override // com.airbnb.lottie.r
                public final void onResult(Object obj) {
                    l.y(str, atomicBoolean, (Throwable) obj);
                }
            });
            if (!atomicBoolean.get()) {
                Map map2 = f11617a;
                map2.put(str, vVar);
                if (map2.size() == 1) {
                    E(false);
                }
            }
        }
        return vVar;
    }

    public static q h(e eVar, String str) {
        for (q qVar : eVar.j().values()) {
            if (qVar.b().equals(str)) {
                return qVar;
            }
        }
        return null;
    }

    public static v i(Context context, String str) {
        return j(context, str, "asset_" + str);
    }

    public static v j(Context context, final String str, final String str2) {
        final Context applicationContext = context.getApplicationContext();
        return g(str2, new Callable() { // from class: com.airbnb.lottie.g
            @Override // java.util.concurrent.Callable
            public final Object call() {
                t k10;
                k10 = l.k(applicationContext, str, str2);
                return k10;
            }
        });
    }

    public static t k(Context context, String str, String str2) {
        try {
            if (!str.endsWith(".zip") && !str.endsWith(".lottie")) {
                return l(context.getAssets().open(str), str2);
            }
            return u(context, new ZipInputStream(context.getAssets().open(str)), str2);
        } catch (IOException e10) {
            return new t((Throwable) e10);
        }
    }

    public static t l(InputStream inputStream, String str) {
        return m(inputStream, str, true);
    }

    public static t m(InputStream inputStream, String str, boolean z10) {
        try {
            return n(JsonReader.z(l0.c(l0.j(inputStream))), str);
        } finally {
            if (z10) {
                c5.j.c(inputStream);
            }
        }
    }

    public static t n(JsonReader jsonReader, String str) {
        return o(jsonReader, str, true);
    }

    public static t o(JsonReader jsonReader, String str, boolean z10) {
        try {
            try {
                e a10 = a5.w.a(jsonReader);
                if (str != null) {
                    v4.d.b().c(str, a10);
                }
                t tVar = new t(a10);
                if (z10) {
                    c5.j.c(jsonReader);
                }
                return tVar;
            } catch (Exception e10) {
                t tVar2 = new t((Throwable) e10);
                if (z10) {
                    c5.j.c(jsonReader);
                }
                return tVar2;
            }
        } catch (Throwable th2) {
            if (z10) {
                c5.j.c(jsonReader);
            }
            throw th2;
        }
    }

    public static v p(Context context, int i10) {
        return q(context, i10, F(context, i10));
    }

    public static v q(Context context, final int i10, final String str) {
        final WeakReference weakReference = new WeakReference(context);
        final Context applicationContext = context.getApplicationContext();
        return g(str, new Callable() { // from class: com.airbnb.lottie.h
            @Override // java.util.concurrent.Callable
            public final Object call() {
                t C;
                C = l.C(weakReference, applicationContext, i10, str);
                return C;
            }
        });
    }

    public static t r(Context context, int i10, String str) {
        try {
            okio.e c10 = l0.c(l0.j(context.getResources().openRawResource(i10)));
            return x(c10).booleanValue() ? u(context, new ZipInputStream(c10.A1()), str) : l(c10.A1(), str);
        } catch (Resources.NotFoundException e10) {
            return new t((Throwable) e10);
        }
    }

    public static v s(Context context, String str) {
        return t(context, str, "url_" + str);
    }

    public static v t(final Context context, final String str, final String str2) {
        return g(str2, new Callable() { // from class: com.airbnb.lottie.f
            @Override // java.util.concurrent.Callable
            public final Object call() {
                t D;
                D = l.D(context, str, str2);
                return D;
            }
        });
    }

    public static t u(Context context, ZipInputStream zipInputStream, String str) {
        try {
            return v(context, zipInputStream, str);
        } finally {
            c5.j.c(zipInputStream);
        }
    }

    public static t v(Context context, ZipInputStream zipInputStream, String str) {
        FileOutputStream fileOutputStream;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        try {
            ZipEntry nextEntry = zipInputStream.getNextEntry();
            e eVar = null;
            while (nextEntry != null) {
                String name = nextEntry.getName();
                if (name.contains("__MACOSX")) {
                    zipInputStream.closeEntry();
                } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                    zipInputStream.closeEntry();
                } else if (nextEntry.getName().contains(".json")) {
                    eVar = (e) o(JsonReader.z(l0.c(l0.j(zipInputStream))), null, false).b();
                } else {
                    if (!name.contains(".png") && !name.contains(".webp") && !name.contains(".jpg") && !name.contains(".jpeg")) {
                        if (!name.contains(".ttf") && !name.contains(".otf")) {
                            zipInputStream.closeEntry();
                        }
                        String[] split = name.split("/");
                        String str2 = split[split.length - 1];
                        String str3 = str2.split("\\.")[0];
                        File file = new File(context.getCacheDir(), str2);
                        new FileOutputStream(file);
                        try {
                            fileOutputStream = new FileOutputStream(file);
                        } catch (Throwable th2) {
                            c5.f.d("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th2);
                        }
                        try {
                            byte[] bArr = new byte[4096];
                            while (true) {
                                int read = zipInputStream.read(bArr);
                                if (read == -1) {
                                    break;
                                }
                                fileOutputStream.write(bArr, 0, read);
                            }
                            fileOutputStream.flush();
                            fileOutputStream.close();
                            Typeface createFromFile = Typeface.createFromFile(file);
                            if (!file.delete()) {
                                c5.f.c("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                            }
                            hashMap2.put(str3, createFromFile);
                        } catch (Throwable th3) {
                            try {
                                fileOutputStream.close();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    }
                    String[] split2 = name.split("/");
                    hashMap.put(split2[split2.length - 1], BitmapFactory.decodeStream(zipInputStream));
                }
                nextEntry = zipInputStream.getNextEntry();
            }
            if (eVar == null) {
                return new t((Throwable) new IllegalArgumentException("Unable to parse composition"));
            }
            for (Map.Entry entry : hashMap.entrySet()) {
                q h10 = h(eVar, (String) entry.getKey());
                if (h10 != null) {
                    h10.f(c5.j.k((Bitmap) entry.getValue(), h10.e(), h10.c()));
                }
            }
            for (Map.Entry entry2 : hashMap2.entrySet()) {
                boolean z10 = false;
                for (v4.b bVar : eVar.g().values()) {
                    if (bVar.a().equals(entry2.getKey())) {
                        bVar.e((Typeface) entry2.getValue());
                        z10 = true;
                    }
                }
                if (!z10) {
                    c5.f.c("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
                }
            }
            if (hashMap.isEmpty()) {
                Iterator it = eVar.j().entrySet().iterator();
                while (it.hasNext()) {
                    q qVar = (q) ((Map.Entry) it.next()).getValue();
                    if (qVar == null) {
                        return null;
                    }
                    String b10 = qVar.b();
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inScaled = true;
                    options.inDensity = 160;
                    if (b10.startsWith("data:") && b10.indexOf("base64,") > 0) {
                        try {
                            byte[] decode = Base64.decode(b10.substring(b10.indexOf(44) + 1), 0);
                            qVar.f(BitmapFactory.decodeByteArray(decode, 0, decode.length, options));
                        } catch (IllegalArgumentException e10) {
                            c5.f.d("data URL did not have correct base64 format.", e10);
                            return null;
                        }
                    }
                }
            }
            for (Map.Entry entry3 : eVar.j().entrySet()) {
                if (((q) entry3.getValue()).a() == null) {
                    return new t((Throwable) new IllegalStateException("There is no image for " + ((q) entry3.getValue()).b()));
                }
            }
            if (str != null) {
                v4.d.b().c(str, eVar);
            }
            return new t(eVar);
        } catch (IOException e11) {
            return new t((Throwable) e11);
        }
    }

    public static boolean w(Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    public static Boolean x(okio.e eVar) {
        try {
            okio.e peek = eVar.peek();
            for (byte b10 : f11619c) {
                if (peek.readByte() != b10) {
                    return Boolean.FALSE;
                }
            }
            peek.close();
            return Boolean.TRUE;
        } catch (Exception e10) {
            c5.f.b("Failed to check zip file header", e10);
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused) {
            return Boolean.FALSE;
        }
    }

    public static /* synthetic */ void y(String str, AtomicBoolean atomicBoolean, Throwable th2) {
        Map map = f11617a;
        map.remove(str);
        atomicBoolean.set(true);
        if (map.size() == 0) {
            E(true);
        }
    }

    public static /* synthetic */ t z(e eVar) {
        return new t(eVar);
    }
}
