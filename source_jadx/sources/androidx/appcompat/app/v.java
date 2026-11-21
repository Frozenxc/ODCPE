package androidx.appcompat.app;

import android.content.res.Resources;
import android.os.Build;
import android.util.LongSparseArray;
import java.lang.reflect.Field;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public static Field f683a;

    /* renamed from: b, reason: collision with root package name */
    public static boolean f684b;

    /* renamed from: c, reason: collision with root package name */
    public static Class f685c;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f686d;

    /* renamed from: e, reason: collision with root package name */
    public static Field f687e;

    /* renamed from: f, reason: collision with root package name */
    public static boolean f688f;

    /* renamed from: g, reason: collision with root package name */
    public static Field f689g;

    /* renamed from: h, reason: collision with root package name */
    public static boolean f690h;

    public static void a(Resources resources) {
        if (Build.VERSION.SDK_INT >= 28) {
            return;
        }
        b(resources);
    }

    public static void b(Resources resources) {
        Object obj;
        if (!f690h) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                f689g = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            f690h = true;
        }
        Field field = f689g;
        if (field == null) {
            return;
        }
        Object obj2 = null;
        try {
            obj = field.get(resources);
        } catch (IllegalAccessException unused2) {
            obj = null;
        }
        if (obj == null) {
            return;
        }
        if (!f684b) {
            try {
                Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                f683a = declaredField2;
                declaredField2.setAccessible(true);
            } catch (NoSuchFieldException unused3) {
            }
            f684b = true;
        }
        Field field2 = f683a;
        if (field2 != null) {
            try {
                obj2 = field2.get(obj);
            } catch (IllegalAccessException unused4) {
            }
        }
        if (obj2 != null) {
            c(obj2);
        }
    }

    public static void c(Object obj) {
        LongSparseArray longSparseArray;
        if (!f686d) {
            try {
                f685c = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException unused) {
            }
            f686d = true;
        }
        Class cls = f685c;
        if (cls == null) {
            return;
        }
        if (!f688f) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f687e = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused2) {
            }
            f688f = true;
        }
        Field field = f687e;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException unused3) {
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            longSparseArray.clear();
        }
    }
}
