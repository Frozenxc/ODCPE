package m1;

import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import androidx.compose.ui.graphics.vector.c;
import m1.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class i {
    public static final d.a a(Resources.Theme theme, Resources resources, XmlResourceParser xmlResourceParser, int i10) {
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        e1.a aVar = new e1.a(xmlResourceParser, 0, 2, null);
        c.a a10 = e1.c.a(aVar, resources, theme, asAttributeSet);
        int i11 = 0;
        while (!e1.c.d(xmlResourceParser)) {
            i11 = e1.c.g(aVar, resources, asAttributeSet, theme, a10, i11);
            xmlResourceParser.next();
        }
        return new d.a(a10.e(), i10);
    }
}
