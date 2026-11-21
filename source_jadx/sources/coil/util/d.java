package coil.util;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {
    public static final Drawable a(Context context, int i10) {
        Drawable b10 = d.a.b(context, i10);
        if (b10 != null) {
            return b10;
        }
        throw new IllegalStateException(("Invalid resource ID: " + i10).toString());
    }

    public static final Drawable b(Resources resources, int i10, Resources.Theme theme) {
        Drawable e10 = g2.h.e(resources, i10, theme);
        if (e10 != null) {
            return e10;
        }
        throw new IllegalStateException(("Invalid resource ID: " + i10).toString());
    }

    public static final Lifecycle c(Context context) {
        Object obj = context;
        while (!(obj instanceof InterfaceC0709o)) {
            if (!(obj instanceof ContextWrapper)) {
                return null;
            }
            obj = ((ContextWrapper) obj).getBaseContext();
        }
        return ((InterfaceC0709o) obj).K();
    }

    public static final Drawable d(Context context, Resources resources, int i10) {
        XmlResourceParser xml = resources.getXml(i10);
        int next = xml.next();
        while (next != 2 && next != 1) {
            next = xml.next();
        }
        if (next == 2) {
            return b(resources, i10, context.getTheme());
        }
        throw new XmlPullParserException("No start tag found.");
    }

    public static final boolean e(Context context, String str) {
        return f2.a.checkSelfPermission(context, str) == 0;
    }
}
