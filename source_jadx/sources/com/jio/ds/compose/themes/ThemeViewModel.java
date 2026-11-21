package com.jio.ds.compose.themes;

import androidx.view.j0;
import androidx.view.k0;
import com.jio.ds.compose.colors.AppThemeColors;
import h5.e;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.collections.f0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.flow.f1;
import kotlinx.coroutines.flow.g1;
import kotlinx.coroutines.flow.v0;
import xg.l;
import y.f;
import yg.g;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001\"B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eR&\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00100\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R)\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00100\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010 \u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006#"}, d2 = {"Lcom/jio/ds/compose/themes/ThemeViewModel;", "Landroidx/lifecycle/j0;", "<init>", "()V", "Lcom/jio/ds/compose/themes/ColorEnum;", "primaryColor", "secondaryColor", "sparkleColor", "Lcom/jio/ds/compose/themes/Mode;", "mode", "Lff/a;", "tokens", "Ldi/k;", "m", "(Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/Mode;Lff/a;)V", "Lkotlinx/coroutines/flow/v0;", "", "", "Lcom/jio/ds/compose/colors/AppThemeColors;", "d", "Lkotlinx/coroutines/flow/v0;", "_appTheme", "Lkotlinx/coroutines/flow/f1;", e.f21852u, "Lkotlinx/coroutines/flow/f1;", "k", "()Lkotlinx/coroutines/flow/f1;", "appTheme", f.f33959c, "Ljava/lang/String;", l.f33910k, "()Ljava/lang/String;", "myJioBaseTheme", g.f34391n, "a", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ThemeViewModel extends j0 {

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: h, reason: collision with root package name */
    public static final int f17453h = 8;

    /* renamed from: i, reason: collision with root package name */
    public static ThemeViewModel f17454i;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final v0 _appTheme;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final f1 appTheme;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String myJioBaseTheme;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.ds.compose.themes.ThemeViewModel$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ThemeViewModel a() {
            ThemeViewModel themeViewModel;
            if (ThemeViewModel.f17454i != null) {
                themeViewModel = ThemeViewModel.f17454i;
                if (themeViewModel == null) {
                    k.A("instance");
                    themeViewModel = null;
                }
            } else {
                themeViewModel = new ThemeViewModel();
            }
            ThemeViewModel.f17454i = themeViewModel;
            ThemeViewModel themeViewModel2 = ThemeViewModel.f17454i;
            if (themeViewModel2 != null) {
                return themeViewModel2;
            }
            k.A("instance");
            return null;
        }

        public Companion() {
        }
    }

    public ThemeViewModel() {
        ColorEnum colorEnum = ColorEnum.NAVI;
        String value = colorEnum.getValue();
        ColorEnum colorEnum2 = ColorEnum.MARIGOLD;
        String value2 = colorEnum2.getValue();
        ColorEnum colorEnum3 = ColorEnum.MINT;
        String value3 = colorEnum3.getValue();
        Mode mode = Mode.LIGHT;
        v0 a10 = g1.a(f0.l(di.g.a(b.b(value, value2, value3, mode.getValue()), new AppThemeColors(new HashMap(), false, colorEnum.getValue() + "," + colorEnum2.getValue() + "," + colorEnum3.getValue() + "," + mode.getValue()))));
        this._appTheme = a10;
        this.appTheme = a10;
        this.myJioBaseTheme = b.b(ColorEnum.RELIANCE.getValue(), ColorEnum.NAVI_MIDNIGHT.getValue(), ColorEnum.SKY.getValue(), mode.getValue());
    }

    /* renamed from: k, reason: from getter */
    public final f1 getAppTheme() {
        return this.appTheme;
    }

    /* renamed from: l, reason: from getter */
    public final String getMyJioBaseTheme() {
        return this.myJioBaseTheme;
    }

    public final void m(ColorEnum primaryColor, ColorEnum secondaryColor, ColorEnum sparkleColor, Mode mode, ff.a tokens) {
        k.i(primaryColor, "primaryColor");
        k.i(secondaryColor, "secondaryColor");
        k.i(sparkleColor, "sparkleColor");
        k.i(mode, "mode");
        k.i(tokens, "tokens");
        kotlinx.coroutines.k.d(k0.a(this), kotlinx.coroutines.v0.b(), null, new ThemeViewModel$performCalculation$1(primaryColor, secondaryColor, sparkleColor, mode, tokens, this, null), 2, null);
    }
}
