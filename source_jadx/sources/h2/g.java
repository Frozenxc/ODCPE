package h2;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import androidx.collection.c0;
import g2.e;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;
import o2.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class g extends k {

    /* renamed from: b, reason: collision with root package name */
    public static final Class f21806b;

    /* renamed from: c, reason: collision with root package name */
    public static final Constructor f21807c;

    /* renamed from: d, reason: collision with root package name */
    public static final Method f21808d;

    /* renamed from: e, reason: collision with root package name */
    public static final Method f21809e;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            cls = null;
            method = null;
            method2 = null;
        }
        f21807c = constructor;
        f21806b = cls;
        f21808d = method2;
        f21809e = method;
    }

    public static boolean h(Object obj, ByteBuffer byteBuffer, int i10, int i11, boolean z10) {
        try {
            return ((Boolean) f21808d.invoke(obj, byteBuffer, Integer.valueOf(i10), null, Integer.valueOf(i11), Boolean.valueOf(z10))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private static Typeface i(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) f21806b, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) f21809e.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public static boolean j() {
        return f21808d != null;
    }

    private static Object k() {
        try {
            return f21807c.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // h2.k
    public Typeface a(Context context, e.c cVar, Resources resources, int i10) {
        Object k10 = k();
        if (k10 == null) {
            return null;
        }
        for (e.d dVar : cVar.a()) {
            ByteBuffer b10 = l.b(context, resources, dVar.b());
            if (b10 == null || !h(k10, b10, dVar.c(), dVar.e(), dVar.f())) {
                return null;
            }
        }
        return i(k10);
    }

    @Override // h2.k
    public Typeface b(Context context, CancellationSignal cancellationSignal, g.b[] bVarArr, int i10) {
        Object k10 = k();
        if (k10 == null) {
            return null;
        }
        c0 c0Var = new c0();
        for (g.b bVar : bVarArr) {
            Uri d10 = bVar.d();
            ByteBuffer byteBuffer = (ByteBuffer) c0Var.get(d10);
            if (byteBuffer == null) {
                byteBuffer = l.f(context, cancellationSignal, d10);
                c0Var.put(d10, byteBuffer);
            }
            if (byteBuffer == null || !h(k10, byteBuffer, bVar.c(), bVar.e(), bVar.f())) {
                return null;
            }
        }
        Typeface i11 = i(k10);
        if (i11 == null) {
            return null;
        }
        return Typeface.create(i11, i10);
    }
}
