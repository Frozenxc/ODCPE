package androidx.view;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;
import androidx.view.SystemBarStyle;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final int f410a = Color.argb(230, 255, 255, 255);

    /* renamed from: b, reason: collision with root package name */
    public static final int f411b = Color.argb(128, 27, 27, 27);

    /* renamed from: c, reason: collision with root package name */
    public static r f412c;

    public static final void a(ComponentActivity componentActivity, SystemBarStyle statusBarStyle, SystemBarStyle navigationBarStyle) {
        k.i(componentActivity, "<this>");
        k.i(statusBarStyle, "statusBarStyle");
        k.i(navigationBarStyle, "navigationBarStyle");
        View decorView = componentActivity.getWindow().getDecorView();
        k.h(decorView, "window.decorView");
        Function1 b10 = statusBarStyle.b();
        Resources resources = decorView.getResources();
        k.h(resources, "view.resources");
        boolean booleanValue = ((Boolean) b10.invoke(resources)).booleanValue();
        Function1 b11 = navigationBarStyle.b();
        Resources resources2 = decorView.getResources();
        k.h(resources2, "view.resources");
        boolean booleanValue2 = ((Boolean) b11.invoke(resources2)).booleanValue();
        r rVar = f412c;
        if (rVar == null) {
            int i10 = Build.VERSION.SDK_INT;
            rVar = i10 >= 29 ? new q() : i10 >= 26 ? new n() : new m();
        }
        r rVar2 = rVar;
        Window window = componentActivity.getWindow();
        k.h(window, "window");
        rVar2.a(statusBarStyle, navigationBarStyle, window, decorView, booleanValue, booleanValue2);
    }

    public static /* synthetic */ void b(ComponentActivity componentActivity, SystemBarStyle systemBarStyle, SystemBarStyle systemBarStyle2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            systemBarStyle = SystemBarStyle.Companion.b(SystemBarStyle.f374e, 0, 0, null, 4, null);
        }
        if ((i10 & 2) != 0) {
            systemBarStyle2 = SystemBarStyle.Companion.b(SystemBarStyle.f374e, f410a, f411b, null, 4, null);
        }
        a(componentActivity, systemBarStyle, systemBarStyle2);
    }
}
