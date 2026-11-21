package androidx.compose.ui.text.style;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: b, reason: collision with root package name */
    public static final a f6747b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final i f6748c = new i(0);

    /* renamed from: d, reason: collision with root package name */
    public static final i f6749d = new i(1);

    /* renamed from: e, reason: collision with root package name */
    public static final i f6750e = new i(2);

    /* renamed from: a, reason: collision with root package name */
    public final int f6751a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final i a(List list) {
            Integer num = 0;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                num = Integer.valueOf(num.intValue() | ((i) list.get(i10)).e());
            }
            return new i(num.intValue());
        }

        public final i b() {
            return i.f6750e;
        }

        public final i c() {
            return i.f6748c;
        }

        public final i d() {
            return i.f6749d;
        }

        public a() {
        }
    }

    public i(int i10) {
        this.f6751a = i10;
    }

    public final boolean d(i iVar) {
        int i10 = this.f6751a;
        return (iVar.f6751a | i10) == i10;
    }

    public final int e() {
        return this.f6751a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && this.f6751a == ((i) obj).f6751a;
    }

    public int hashCode() {
        return this.f6751a;
    }

    public String toString() {
        if (this.f6751a == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((this.f6751a & f6749d.f6751a) != 0) {
            arrayList.add("Underline");
        }
        if ((this.f6751a & f6750e.f6751a) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            return "TextDecoration." + ((String) arrayList.get(0));
        }
        return "TextDecoration[" + t1.a.d(arrayList, ", ", null, null, 0, null, null, 62, null) + ']';
    }
}
