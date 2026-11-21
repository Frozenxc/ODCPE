package androidx.compose.ui.text.input;

import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.ui.text.SaversKt;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class TextFieldValue {

    /* renamed from: d, reason: collision with root package name */
    public static final a f6517d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final androidx.compose.runtime.saveable.d f6518e = SaverKt.a(new ni.o() { // from class: androidx.compose.ui.text.input.TextFieldValue$Companion$Saver$1
        @Override // ni.o
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object o(androidx.compose.runtime.saveable.e eVar, TextFieldValue textFieldValue) {
            return kotlin.collections.o.g(SaversKt.v(textFieldValue.e(), SaversKt.f(), eVar), SaversKt.v(androidx.compose.ui.text.y.b(textFieldValue.g()), SaversKt.j(androidx.compose.ui.text.y.f6816b), eVar));
        }
    }, new Function1() { // from class: androidx.compose.ui.text.input.TextFieldValue$Companion$Saver$2
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final TextFieldValue invoke(Object obj) {
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            androidx.compose.runtime.saveable.d f10 = SaversKt.f();
            Boolean bool = Boolean.FALSE;
            androidx.compose.ui.text.y yVar = null;
            androidx.compose.ui.text.c cVar = ((!kotlin.jvm.internal.k.d(obj2, bool) || (f10 instanceof androidx.compose.ui.text.h)) && obj2 != null) ? (androidx.compose.ui.text.c) f10.a(obj2) : null;
            kotlin.jvm.internal.k.f(cVar);
            Object obj3 = list.get(1);
            androidx.compose.runtime.saveable.d j10 = SaversKt.j(androidx.compose.ui.text.y.f6816b);
            if ((!kotlin.jvm.internal.k.d(obj3, bool) || (j10 instanceof androidx.compose.ui.text.h)) && obj3 != null) {
                yVar = (androidx.compose.ui.text.y) j10.a(obj3);
            }
            kotlin.jvm.internal.k.f(yVar);
            return new TextFieldValue(cVar, yVar.r(), (androidx.compose.ui.text.y) null, 4, (DefaultConstructorMarker) null);
        }
    });

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.text.c f6519a;

    /* renamed from: b, reason: collision with root package name */
    public final long f6520b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.ui.text.y f6521c;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ TextFieldValue(androidx.compose.ui.text.c cVar, long j10, androidx.compose.ui.text.y yVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, j10, yVar);
    }

    public static /* synthetic */ TextFieldValue c(TextFieldValue textFieldValue, androidx.compose.ui.text.c cVar, long j10, androidx.compose.ui.text.y yVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cVar = textFieldValue.f6519a;
        }
        if ((i10 & 2) != 0) {
            j10 = textFieldValue.f6520b;
        }
        if ((i10 & 4) != 0) {
            yVar = textFieldValue.f6521c;
        }
        return textFieldValue.a(cVar, j10, yVar);
    }

    public static /* synthetic */ TextFieldValue d(TextFieldValue textFieldValue, String str, long j10, androidx.compose.ui.text.y yVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j10 = textFieldValue.f6520b;
        }
        if ((i10 & 4) != 0) {
            yVar = textFieldValue.f6521c;
        }
        return textFieldValue.b(str, j10, yVar);
    }

    public final TextFieldValue a(androidx.compose.ui.text.c cVar, long j10, androidx.compose.ui.text.y yVar) {
        return new TextFieldValue(cVar, j10, yVar, (DefaultConstructorMarker) null);
    }

    public final TextFieldValue b(String str, long j10, androidx.compose.ui.text.y yVar) {
        DefaultConstructorMarker defaultConstructorMarker = null;
        return new TextFieldValue(new androidx.compose.ui.text.c(str, null, null, 6, defaultConstructorMarker), j10, yVar, defaultConstructorMarker);
    }

    public final androidx.compose.ui.text.c e() {
        return this.f6519a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextFieldValue)) {
            return false;
        }
        TextFieldValue textFieldValue = (TextFieldValue) obj;
        return androidx.compose.ui.text.y.g(this.f6520b, textFieldValue.f6520b) && kotlin.jvm.internal.k.d(this.f6521c, textFieldValue.f6521c) && kotlin.jvm.internal.k.d(this.f6519a, textFieldValue.f6519a);
    }

    public final androidx.compose.ui.text.y f() {
        return this.f6521c;
    }

    public final long g() {
        return this.f6520b;
    }

    public final String h() {
        return this.f6519a.i();
    }

    public int hashCode() {
        int hashCode = ((this.f6519a.hashCode() * 31) + androidx.compose.ui.text.y.o(this.f6520b)) * 31;
        androidx.compose.ui.text.y yVar = this.f6521c;
        return hashCode + (yVar != null ? androidx.compose.ui.text.y.o(yVar.r()) : 0);
    }

    public String toString() {
        return "TextFieldValue(text='" + ((Object) this.f6519a) + "', selection=" + ((Object) androidx.compose.ui.text.y.q(this.f6520b)) + ", composition=" + this.f6521c + ')';
    }

    public /* synthetic */ TextFieldValue(String str, long j10, androidx.compose.ui.text.y yVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j10, yVar);
    }

    public TextFieldValue(androidx.compose.ui.text.c cVar, long j10, androidx.compose.ui.text.y yVar) {
        this.f6519a = cVar;
        this.f6520b = androidx.compose.ui.text.z.c(j10, 0, h().length());
        this.f6521c = yVar != null ? androidx.compose.ui.text.y.b(androidx.compose.ui.text.z.c(yVar.r(), 0, h().length())) : null;
    }

    public /* synthetic */ TextFieldValue(androidx.compose.ui.text.c cVar, long j10, androidx.compose.ui.text.y yVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, (i10 & 2) != 0 ? androidx.compose.ui.text.y.f6816b.a() : j10, (i10 & 4) != 0 ? null : yVar, (DefaultConstructorMarker) null);
    }

    public /* synthetic */ TextFieldValue(String str, long j10, androidx.compose.ui.text.y yVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? androidx.compose.ui.text.y.f6816b.a() : j10, (i10 & 4) != 0 ? null : yVar, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public TextFieldValue(java.lang.String r8, long r9, androidx.compose.ui.text.y r11) {
        /*
            r7 = this;
            androidx.compose.ui.text.c r6 = new androidx.compose.ui.text.c
            r4 = 6
            r5 = 0
            r2 = 0
            r3 = 0
            r0 = r6
            r1 = r8
            r0.<init>(r1, r2, r3, r4, r5)
            r0 = r7
            r1 = r6
            r2 = r9
            r4 = r11
            r0.<init>(r1, r2, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.input.TextFieldValue.<init>(java.lang.String, long, androidx.compose.ui.text.y):void");
    }
}
