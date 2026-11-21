package a7;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.collections.p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONArray;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final Object f235a;

    /* renamed from: b, reason: collision with root package name */
    public List f236b;

    /* renamed from: c, reason: collision with root package name */
    public String f237c;

    /* renamed from: d, reason: collision with root package name */
    public String f238d;

    /* renamed from: e, reason: collision with root package name */
    public List f239e;

    /* renamed from: f, reason: collision with root package name */
    public Number f240f;

    public j(Object obj, List list) {
        ArrayList arrayList;
        this.f235a = obj;
        this.f236b = list;
        if (obj instanceof String) {
            this.f237c = (String) obj;
            String lowerCase = StringsKt__StringsKt.Z0((String) obj).toString().toLowerCase(Locale.ROOT);
            k.h(lowerCase, "toLowerCase(...)");
            this.f238d = lowerCase;
            return;
        }
        if (obj instanceof Boolean) {
            this.f237c = String.valueOf(((Boolean) obj).booleanValue());
            String lowerCase2 = StringsKt__StringsKt.Z0(String.valueOf(((Boolean) obj).booleanValue())).toString().toLowerCase(Locale.ROOT);
            k.h(lowerCase2, "toLowerCase(...)");
            this.f238d = lowerCase2;
            return;
        }
        if (obj instanceof Number) {
            this.f240f = (Number) obj;
            return;
        }
        if (obj instanceof List) {
            this.f236b = (List) obj;
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList2 = new ArrayList(p.v(iterable, 10));
            for (Object obj2 : iterable) {
                if (obj2 instanceof String) {
                    obj2 = StringsKt__StringsKt.Z0((String) obj2).toString().toLowerCase(Locale.ROOT);
                    k.h(obj2, "toLowerCase(...)");
                }
                arrayList2.add(obj2);
            }
            this.f239e = arrayList2;
            return;
        }
        if (obj instanceof JSONArray) {
            List b10 = w7.g.b((JSONArray) obj);
            this.f236b = b10;
            if (b10 != null) {
                List list2 = b10;
                arrayList = new ArrayList(p.v(list2, 10));
                for (Object obj3 : list2) {
                    if (obj3 instanceof String) {
                        obj3 = StringsKt__StringsKt.Z0((String) obj3).toString().toLowerCase(Locale.ROOT);
                        k.h(obj3, "toLowerCase(...)");
                    }
                    arrayList.add(obj3);
                }
            } else {
                arrayList = null;
            }
            this.f239e = arrayList;
        }
    }

    public final Object a() {
        return this.f235a;
    }

    public final boolean b() {
        return this.f236b != null;
    }

    public final List c() {
        return this.f236b;
    }

    public final List d() {
        return this.f239e;
    }

    public final Number e() {
        return this.f240f;
    }

    public final String f() {
        return this.f237c;
    }

    public final String g() {
        return this.f238d;
    }

    public /* synthetic */ j(Object obj, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : obj, (i10 & 2) != 0 ? null : list);
    }
}
