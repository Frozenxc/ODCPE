package h2;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import g2.e;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import o2.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f extends k {

    /* renamed from: b, reason: collision with root package name */
    public static Class f21801b;

    /* renamed from: c, reason: collision with root package name */
    public static Constructor f21802c;

    /* renamed from: d, reason: collision with root package name */
    public static Method f21803d;

    /* renamed from: e, reason: collision with root package name */
    public static Method f21804e;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f21805f;

    public static boolean h(Object obj, String str, int i10, boolean z10) {
        k();
        try {
            return ((Boolean) f21803d.invoke(obj, str, Integer.valueOf(i10), Boolean.valueOf(z10))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    private static Typeface i(Object obj) {
        k();
        try {
            Object newInstance = Array.newInstance((Class<?>) f21801b, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) f21804e.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static void k() {
        Method method;
        Class<?> cls;
        Method method2;
        if (f21805f) {
            return;
        }
        f21805f = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            method = null;
            cls = null;
            method2 = null;
        }
        f21802c = constructor;
        f21801b = cls;
        f21803d = method2;
        f21804e = method;
    }

    private static Object l() {
        k();
        try {
            return f21802c.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // h2.k
    public Typeface a(Context context, e.c cVar, Resources resources, int i10) {
        Object l10 = l();
        for (e.d dVar : cVar.a()) {
            File e10 = l.e(context);
            if (e10 == null) {
                return null;
            }
            try {
                if (!l.c(e10, resources, dVar.b())) {
                    return null;
                }
                if (!h(l10, e10.getPath(), dVar.e(), dVar.f())) {
                    return null;
                }
                e10.delete();
            } catch (RuntimeException unused) {
                return null;
            } finally {
                e10.delete();
            }
        }
        return i(l10);
    }

    @Override // h2.k
    public Typeface b(Context context, CancellationSignal cancellationSignal, g.b[] bVarArr, int i10) {
        if (bVarArr.length < 1) {
            return null;
        }
        g.b g10 = g(bVarArr, i10);
        try {
            ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(g10.d(), "r", cancellationSignal);
            if (openFileDescriptor == null) {
                if (openFileDescriptor != null) {
                    openFileDescriptor.close();
                }
                return null;
            }
            try {
                File j10 = j(openFileDescriptor);
                if (j10 != null && j10.canRead()) {
                    Typeface createFromFile = Typeface.createFromFile(j10);
                    openFileDescriptor.close();
                    return createFromFile;
                }
                FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
                try {
                    Typeface c10 = super.c(context, fileInputStream);
                    fileInputStream.close();
                    openFileDescriptor.close();
                    return c10;
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public final File j(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            String readlink = Os.readlink("/proc/self/fd/" + parcelFileDescriptor.getFd());
            if (OsConstants.S_ISREG(Os.stat(readlink).st_mode)) {
                return new File(readlink);
            }
        } catch (ErrnoException unused) {
        }
        return null;
    }
}
