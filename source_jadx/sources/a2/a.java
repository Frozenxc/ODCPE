package a2;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.SparseArray;
import android.util.Xml;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f44a;

    /* renamed from: b, reason: collision with root package name */
    public int f45b = -1;

    /* renamed from: c, reason: collision with root package name */
    public int f46c = -1;

    /* renamed from: d, reason: collision with root package name */
    public SparseArray f47d = new SparseArray();

    /* renamed from: e, reason: collision with root package name */
    public SparseArray f48e = new SparseArray();

    /* compiled from: com.odcpe.connect */
    /* renamed from: a2.a$a, reason: collision with other inner class name */
    public static class C0000a {

        /* renamed from: a, reason: collision with root package name */
        public int f49a;

        /* renamed from: b, reason: collision with root package name */
        public ArrayList f50b = new ArrayList();

        /* renamed from: c, reason: collision with root package name */
        public int f51c;

        /* renamed from: d, reason: collision with root package name */
        public androidx.constraintlayout.widget.c f52d;

        public C0000a(Context context, XmlPullParser xmlPullParser) {
            this.f51c = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), d.State);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == d.State_android_id) {
                    this.f49a = obtainStyledAttributes.getResourceId(index, this.f49a);
                } else if (index == d.State_constraints) {
                    this.f51c = obtainStyledAttributes.getResourceId(index, this.f51c);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f51c);
                    context.getResources().getResourceName(this.f51c);
                    if ("layout".equals(resourceTypeName)) {
                        androidx.constraintlayout.widget.c cVar = new androidx.constraintlayout.widget.c();
                        this.f52d = cVar;
                        cVar.e(context, this.f51c);
                    }
                }
            }
            obtainStyledAttributes.recycle();
        }

        public void a(b bVar) {
            this.f50b.add(bVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public float f53a;

        /* renamed from: b, reason: collision with root package name */
        public float f54b;

        /* renamed from: c, reason: collision with root package name */
        public float f55c;

        /* renamed from: d, reason: collision with root package name */
        public float f56d;

        /* renamed from: e, reason: collision with root package name */
        public int f57e;

        /* renamed from: f, reason: collision with root package name */
        public androidx.constraintlayout.widget.c f58f;

        public b(Context context, XmlPullParser xmlPullParser) {
            this.f53a = Float.NaN;
            this.f54b = Float.NaN;
            this.f55c = Float.NaN;
            this.f56d = Float.NaN;
            this.f57e = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), d.Variant);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == d.Variant_constraints) {
                    this.f57e = obtainStyledAttributes.getResourceId(index, this.f57e);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f57e);
                    context.getResources().getResourceName(this.f57e);
                    if ("layout".equals(resourceTypeName)) {
                        androidx.constraintlayout.widget.c cVar = new androidx.constraintlayout.widget.c();
                        this.f58f = cVar;
                        cVar.e(context, this.f57e);
                    }
                } else if (index == d.Variant_region_heightLessThan) {
                    this.f56d = obtainStyledAttributes.getDimension(index, this.f56d);
                } else if (index == d.Variant_region_heightMoreThan) {
                    this.f54b = obtainStyledAttributes.getDimension(index, this.f54b);
                } else if (index == d.Variant_region_widthLessThan) {
                    this.f55c = obtainStyledAttributes.getDimension(index, this.f55c);
                } else if (index == d.Variant_region_widthMoreThan) {
                    this.f53a = obtainStyledAttributes.getDimension(index, this.f53a);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public a(Context context, ConstraintLayout constraintLayout, int i10) {
        this.f44a = constraintLayout;
        a(context, i10);
    }

    public final void a(Context context, int i10) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            int eventType = xml.getEventType();
            C0000a c0000a = null;
            while (true) {
                char c10 = 1;
                if (eventType == 1) {
                    return;
                }
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                c10 = 4;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                c10 = 2;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 1657696882:
                            if (name.equals("layoutDescription")) {
                                c10 = 0;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                c10 = 3;
                                break;
                            }
                            c10 = 65535;
                            break;
                        default:
                            c10 = 65535;
                            break;
                    }
                    if (c10 == 2) {
                        c0000a = new C0000a(context, xml);
                        this.f47d.put(c0000a.f49a, c0000a);
                    } else if (c10 == 3) {
                        b bVar = new b(context, xml);
                        if (c0000a != null) {
                            c0000a.a(bVar);
                        }
                    } else if (c10 == 4) {
                        b(context, xml);
                    }
                }
                eventType = xml.next();
            }
        } catch (IOException | XmlPullParserException unused) {
        }
    }

    public final void b(Context context, XmlPullParser xmlPullParser) {
        androidx.constraintlayout.widget.c cVar = new androidx.constraintlayout.widget.c();
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i10 = 0; i10 < attributeCount; i10++) {
            String attributeName = xmlPullParser.getAttributeName(i10);
            String attributeValue = xmlPullParser.getAttributeValue(i10);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1 && attributeValue.length() > 1) {
                    identifier = Integer.parseInt(attributeValue.substring(1));
                }
                cVar.l(context, xmlPullParser);
                this.f48e.put(identifier, cVar);
                return;
            }
        }
    }

    public void c(a2.b bVar) {
    }
}
