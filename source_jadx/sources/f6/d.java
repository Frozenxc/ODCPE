package f6;

import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final e f20747a;

    /* renamed from: b, reason: collision with root package name */
    public final c f20748b;

    /* renamed from: c, reason: collision with root package name */
    public final k f20749c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f20750d;

    /* renamed from: e, reason: collision with root package name */
    public final p f20751e;

    public d(e textData, c colorData, k iconData, ArrayList deepLinkList, p notificationBehavior) {
        kotlin.jvm.internal.k.i(textData, "textData");
        kotlin.jvm.internal.k.i(colorData, "colorData");
        kotlin.jvm.internal.k.i(iconData, "iconData");
        kotlin.jvm.internal.k.i(deepLinkList, "deepLinkList");
        kotlin.jvm.internal.k.i(notificationBehavior, "notificationBehavior");
        this.f20747a = textData;
        this.f20748b = colorData;
        this.f20749c = iconData;
        this.f20750d = deepLinkList;
        this.f20751e = notificationBehavior;
    }

    public static /* synthetic */ d b(d dVar, e eVar, c cVar, k kVar, ArrayList arrayList, p pVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            eVar = dVar.f20747a;
        }
        if ((i10 & 2) != 0) {
            cVar = dVar.f20748b;
        }
        c cVar2 = cVar;
        if ((i10 & 4) != 0) {
            kVar = dVar.f20749c;
        }
        k kVar2 = kVar;
        if ((i10 & 8) != 0) {
            arrayList = dVar.f20750d;
        }
        ArrayList arrayList2 = arrayList;
        if ((i10 & 16) != 0) {
            pVar = dVar.f20751e;
        }
        return dVar.a(eVar, cVar2, kVar2, arrayList2, pVar);
    }

    public final d a(e textData, c colorData, k iconData, ArrayList deepLinkList, p notificationBehavior) {
        kotlin.jvm.internal.k.i(textData, "textData");
        kotlin.jvm.internal.k.i(colorData, "colorData");
        kotlin.jvm.internal.k.i(iconData, "iconData");
        kotlin.jvm.internal.k.i(deepLinkList, "deepLinkList");
        kotlin.jvm.internal.k.i(notificationBehavior, "notificationBehavior");
        return new d(textData, colorData, iconData, deepLinkList, notificationBehavior);
    }

    public final c c() {
        return this.f20748b;
    }

    public final ArrayList d() {
        return this.f20750d;
    }

    public final k e() {
        return this.f20749c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return kotlin.jvm.internal.k.d(this.f20747a, dVar.f20747a) && kotlin.jvm.internal.k.d(this.f20748b, dVar.f20748b) && kotlin.jvm.internal.k.d(this.f20749c, dVar.f20749c) && kotlin.jvm.internal.k.d(this.f20750d, dVar.f20750d) && kotlin.jvm.internal.k.d(this.f20751e, dVar.f20751e);
    }

    public final p f() {
        return this.f20751e;
    }

    public final e g() {
        return this.f20747a;
    }

    public int hashCode() {
        return (((((((this.f20747a.hashCode() * 31) + this.f20748b.hashCode()) * 31) + this.f20749c.hashCode()) * 31) + this.f20750d.hashCode()) * 31) + this.f20751e.hashCode();
    }

    public String toString() {
        return "BaseContent(textData=" + this.f20747a + ", colorData=" + this.f20748b + ", iconData=" + this.f20749c + ", deepLinkList=" + this.f20750d + ", notificationBehavior=" + this.f20751e + ')';
    }
}
