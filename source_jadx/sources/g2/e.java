package g2;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.Base64;
import android.util.Xml;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.http.HttpStatusCodesKt;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e {

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static int a(TypedArray typedArray, int i10) {
            return typedArray.getType(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements b {

        /* renamed from: a, reason: collision with root package name */
        public final d[] f21161a;

        public c(d[] dVarArr) {
            this.f21161a = dVarArr;
        }

        public d[] a() {
            return this.f21161a;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final String f21162a;

        /* renamed from: b, reason: collision with root package name */
        public final int f21163b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f21164c;

        /* renamed from: d, reason: collision with root package name */
        public final String f21165d;

        /* renamed from: e, reason: collision with root package name */
        public final int f21166e;

        /* renamed from: f, reason: collision with root package name */
        public final int f21167f;

        public d(String str, int i10, boolean z10, String str2, int i11, int i12) {
            this.f21162a = str;
            this.f21163b = i10;
            this.f21164c = z10;
            this.f21165d = str2;
            this.f21166e = i11;
            this.f21167f = i12;
        }

        public String a() {
            return this.f21162a;
        }

        public int b() {
            return this.f21167f;
        }

        public int c() {
            return this.f21166e;
        }

        public String d() {
            return this.f21165d;
        }

        public int e() {
            return this.f21163b;
        }

        public boolean f() {
            return this.f21164c;
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: g2.e$e, reason: collision with other inner class name */
    public static final class C0482e implements b {

        /* renamed from: a, reason: collision with root package name */
        public final o2.e f21168a;

        /* renamed from: b, reason: collision with root package name */
        public final int f21169b;

        /* renamed from: c, reason: collision with root package name */
        public final int f21170c;

        /* renamed from: d, reason: collision with root package name */
        public final String f21171d;

        public C0482e(o2.e eVar, int i10, int i11, String str) {
            this.f21168a = eVar;
            this.f21170c = i10;
            this.f21169b = i11;
            this.f21171d = str;
        }

        public int a() {
            return this.f21170c;
        }

        public o2.e b() {
            return this.f21168a;
        }

        public String c() {
            return this.f21171d;
        }

        public int d() {
            return this.f21169b;
        }
    }

    public static int a(TypedArray typedArray, int i10) {
        return a.a(typedArray, i10);
    }

    public static b b(XmlPullParser xmlPullParser, Resources resources) {
        int next;
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return d(xmlPullParser, resources);
        }
        throw new XmlPullParserException("No start tag found");
    }

    public static List c(Resources resources, int i10) {
        if (i10 == 0) {
            return Collections.emptyList();
        }
        TypedArray obtainTypedArray = resources.obtainTypedArray(i10);
        try {
            if (obtainTypedArray.length() == 0) {
                return Collections.emptyList();
            }
            ArrayList arrayList = new ArrayList();
            if (a(obtainTypedArray, 0) == 1) {
                for (int i11 = 0; i11 < obtainTypedArray.length(); i11++) {
                    int resourceId = obtainTypedArray.getResourceId(i11, 0);
                    if (resourceId != 0) {
                        arrayList.add(h(resources.getStringArray(resourceId)));
                    }
                }
            } else {
                arrayList.add(h(resources.getStringArray(i10)));
            }
            return arrayList;
        } finally {
            obtainTypedArray.recycle();
        }
    }

    public static b d(XmlPullParser xmlPullParser, Resources resources) {
        xmlPullParser.require(2, null, "font-family");
        if (xmlPullParser.getName().equals("font-family")) {
            return e(xmlPullParser, resources);
        }
        g(xmlPullParser);
        return null;
    }

    public static b e(XmlPullParser xmlPullParser, Resources resources) {
        TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), d2.g.FontFamily);
        String string = obtainAttributes.getString(d2.g.FontFamily_fontProviderAuthority);
        String string2 = obtainAttributes.getString(d2.g.FontFamily_fontProviderPackage);
        String string3 = obtainAttributes.getString(d2.g.FontFamily_fontProviderQuery);
        int resourceId = obtainAttributes.getResourceId(d2.g.FontFamily_fontProviderCerts, 0);
        int integer = obtainAttributes.getInteger(d2.g.FontFamily_fontProviderFetchStrategy, 1);
        int integer2 = obtainAttributes.getInteger(d2.g.FontFamily_fontProviderFetchTimeout, 500);
        String string4 = obtainAttributes.getString(d2.g.FontFamily_fontProviderSystemFontFamily);
        obtainAttributes.recycle();
        if (string != null && string2 != null && string3 != null) {
            while (xmlPullParser.next() != 3) {
                g(xmlPullParser);
            }
            return new C0482e(new o2.e(string, string2, string3, c(resources, resourceId)), integer, integer2, string4);
        }
        ArrayList arrayList = new ArrayList();
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (xmlPullParser.getName().equals("font")) {
                    arrayList.add(f(xmlPullParser, resources));
                } else {
                    g(xmlPullParser);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new c((d[]) arrayList.toArray(new d[0]));
    }

    public static d f(XmlPullParser xmlPullParser, Resources resources) {
        TypedArray obtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlPullParser), d2.g.FontFamilyFont);
        int i10 = obtainAttributes.getInt(obtainAttributes.hasValue(d2.g.FontFamilyFont_fontWeight) ? d2.g.FontFamilyFont_fontWeight : d2.g.FontFamilyFont_android_fontWeight, HttpStatusCodesKt.HTTP_BAD_REQUEST);
        boolean z10 = 1 == obtainAttributes.getInt(obtainAttributes.hasValue(d2.g.FontFamilyFont_fontStyle) ? d2.g.FontFamilyFont_fontStyle : d2.g.FontFamilyFont_android_fontStyle, 0);
        int i11 = obtainAttributes.hasValue(d2.g.FontFamilyFont_ttcIndex) ? d2.g.FontFamilyFont_ttcIndex : d2.g.FontFamilyFont_android_ttcIndex;
        String string = obtainAttributes.getString(obtainAttributes.hasValue(d2.g.FontFamilyFont_fontVariationSettings) ? d2.g.FontFamilyFont_fontVariationSettings : d2.g.FontFamilyFont_android_fontVariationSettings);
        int i12 = obtainAttributes.getInt(i11, 0);
        int i13 = obtainAttributes.hasValue(d2.g.FontFamilyFont_font) ? d2.g.FontFamilyFont_font : d2.g.FontFamilyFont_android_font;
        int resourceId = obtainAttributes.getResourceId(i13, 0);
        String string2 = obtainAttributes.getString(i13);
        obtainAttributes.recycle();
        while (xmlPullParser.next() != 3) {
            g(xmlPullParser);
        }
        return new d(string2, i10, z10, string, i12, resourceId);
    }

    public static void g(XmlPullParser xmlPullParser) {
        int i10 = 1;
        while (i10 > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i10++;
            } else if (next == 3) {
                i10--;
            }
        }
    }

    public static List h(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            arrayList.add(Base64.decode(str, 0));
        }
        return arrayList;
    }
}
