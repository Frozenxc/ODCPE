package androidx.compose.foundation.text;

import androidx.compose.ui.text.input.TextFieldValue;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final int f3711a;

    /* renamed from: b, reason: collision with root package name */
    public a f3712b;

    /* renamed from: c, reason: collision with root package name */
    public a f3713c;

    /* renamed from: d, reason: collision with root package name */
    public int f3714d;

    /* renamed from: e, reason: collision with root package name */
    public Long f3715e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f3716f;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public a f3717a;

        /* renamed from: b, reason: collision with root package name */
        public TextFieldValue f3718b;

        public a(a aVar, TextFieldValue textFieldValue) {
            this.f3717a = aVar;
            this.f3718b = textFieldValue;
        }

        public final a a() {
            return this.f3717a;
        }

        public final TextFieldValue b() {
            return this.f3718b;
        }

        public final void c(a aVar) {
            this.f3717a = aVar;
        }

        public final void d(TextFieldValue textFieldValue) {
            this.f3718b = textFieldValue;
        }
    }

    public x(int i10) {
        this.f3711a = i10;
    }

    public static /* synthetic */ void f(x xVar, TextFieldValue textFieldValue, long j10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j10 = z.a();
        }
        xVar.e(textFieldValue, j10);
    }

    public final void a() {
        this.f3716f = true;
    }

    public final void b(TextFieldValue textFieldValue) {
        TextFieldValue b10;
        this.f3716f = false;
        a aVar = this.f3712b;
        if (kotlin.jvm.internal.k.d(textFieldValue, aVar != null ? aVar.b() : null)) {
            return;
        }
        String h10 = textFieldValue.h();
        a aVar2 = this.f3712b;
        if (kotlin.jvm.internal.k.d(h10, (aVar2 == null || (b10 = aVar2.b()) == null) ? null : b10.h())) {
            a aVar3 = this.f3712b;
            if (aVar3 == null) {
                return;
            }
            aVar3.d(textFieldValue);
            return;
        }
        this.f3712b = new a(this.f3712b, textFieldValue);
        this.f3713c = null;
        int length = this.f3714d + textFieldValue.h().length();
        this.f3714d = length;
        if (length > this.f3711a) {
            d();
        }
    }

    public final TextFieldValue c() {
        a aVar = this.f3713c;
        if (aVar == null) {
            return null;
        }
        this.f3713c = aVar.a();
        this.f3712b = new a(this.f3712b, aVar.b());
        this.f3714d += aVar.b().h().length();
        return aVar.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001e A[LOOP:0: B:7:0x000e->B:12:0x001e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0023 A[EDGE_INSN: B:13:0x0023->B:14:0x0023 BREAK  A[LOOP:0: B:7:0x000e->B:12:0x001e], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d() {
        /*
            r3 = this;
            androidx.compose.foundation.text.x$a r0 = r3.f3712b
            r1 = 0
            if (r0 == 0) goto La
            androidx.compose.foundation.text.x$a r2 = r0.a()
            goto Lb
        La:
            r2 = r1
        Lb:
            if (r2 != 0) goto Le
            return
        Le:
            if (r0 == 0) goto L1b
            androidx.compose.foundation.text.x$a r2 = r0.a()
            if (r2 == 0) goto L1b
            androidx.compose.foundation.text.x$a r2 = r2.a()
            goto L1c
        L1b:
            r2 = r1
        L1c:
            if (r2 == 0) goto L23
            androidx.compose.foundation.text.x$a r0 = r0.a()
            goto Le
        L23:
            if (r0 != 0) goto L26
            goto L29
        L26:
            r0.c(r1)
        L29:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.x.d():void");
    }

    public final void e(TextFieldValue textFieldValue, long j10) {
        if (!this.f3716f) {
            Long l10 = this.f3715e;
            if (j10 <= (l10 != null ? l10.longValue() : 0L) + y.a()) {
                return;
            }
        }
        this.f3715e = Long.valueOf(j10);
        b(textFieldValue);
    }

    public final TextFieldValue g() {
        a a10;
        a aVar = this.f3712b;
        if (aVar == null || (a10 = aVar.a()) == null) {
            return null;
        }
        this.f3712b = a10;
        this.f3714d -= aVar.b().h().length();
        this.f3713c = new a(this.f3713c, aVar.b());
        return a10.b();
    }

    public /* synthetic */ x(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 100000 : i10);
    }
}
