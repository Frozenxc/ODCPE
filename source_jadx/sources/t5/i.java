package t5;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static volatile boolean f32227a = true;

    public static Drawable a(Context context, int i10, Resources.Theme theme) {
        return c(context, context, i10, theme);
    }

    public static Drawable b(Context context, Context context2, int i10) {
        return c(context, context2, i10, null);
    }

    public static Drawable c(Context context, Context context2, int i10, Resources.Theme theme) {
        try {
            if (f32227a) {
                return e(context2, i10, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e10) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e10;
            }
            return f2.a.getDrawable(context2, i10);
        } catch (NoClassDefFoundError unused2) {
            f32227a = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        return d(context2, i10, theme);
    }

    public static Drawable d(Context context, int i10, Resources.Theme theme) {
        return g2.h.e(context.getResources(), i10, theme);
    }

    public static Drawable e(Context context, int i10, Resources.Theme theme) {
        if (theme != null) {
            h.d dVar = new h.d(context, theme);
            dVar.a(theme.getResources().getConfiguration());
            context = dVar;
        }
        return d.a.b(context, i10);
    }
}
