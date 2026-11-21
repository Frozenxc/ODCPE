package androidx.compose.ui.graphics;

import android.graphics.Canvas;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n1 {

    /* renamed from: a, reason: collision with root package name */
    public static final n1 f4889a = new n1();

    /* renamed from: b, reason: collision with root package name */
    public static Method f4890b;

    /* renamed from: c, reason: collision with root package name */
    public static Method f4891c;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f4892d;

    public final void a(Canvas canvas, boolean z10) {
        Method method;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            q1.f4922a.a(canvas, z10);
            return;
        }
        if (!f4892d) {
            try {
                if (i10 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f4890b = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f4891c = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f4890b = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f4891c = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = f4890b;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f4891c;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f4892d = true;
        }
        if (z10) {
            try {
                Method method4 = f4890b;
                if (method4 != null) {
                    kotlin.jvm.internal.k.f(method4);
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z10 || (method = f4891c) == null) {
            return;
        }
        kotlin.jvm.internal.k.f(method);
        method.invoke(canvas, null);
    }
}
