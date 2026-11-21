package androidx.compose.ui.text.platform;

import android.graphics.Typeface;
import androidx.compose.runtime.r2;
import androidx.compose.ui.text.a0;
import androidx.compose.ui.text.c;
import androidx.compose.ui.text.font.h;
import androidx.compose.ui.text.font.k0;
import androidx.compose.ui.text.font.v;
import androidx.compose.ui.text.u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class AndroidParagraphIntrinsics implements androidx.compose.ui.text.l {

    /* renamed from: a, reason: collision with root package name */
    public final String f6646a;

    /* renamed from: b, reason: collision with root package name */
    public final a0 f6647b;

    /* renamed from: c, reason: collision with root package name */
    public final List f6648c;

    /* renamed from: d, reason: collision with root package name */
    public final List f6649d;

    /* renamed from: e, reason: collision with root package name */
    public final h.b f6650e;

    /* renamed from: f, reason: collision with root package name */
    public final r1.d f6651f;

    /* renamed from: g, reason: collision with root package name */
    public final f f6652g;

    /* renamed from: h, reason: collision with root package name */
    public final CharSequence f6653h;

    /* renamed from: i, reason: collision with root package name */
    public final androidx.compose.ui.text.android.l f6654i;

    /* renamed from: j, reason: collision with root package name */
    public q f6655j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f6656k;

    /* renamed from: l, reason: collision with root package name */
    public final int f6657l;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.ArrayList] */
    public AndroidParagraphIntrinsics(String str, a0 a0Var, List list, List list2, h.b bVar, r1.d dVar) {
        boolean c10;
        this.f6646a = str;
        this.f6647b = a0Var;
        this.f6648c = list;
        this.f6649d = list2;
        this.f6650e = bVar;
        this.f6651f = dVar;
        f fVar = new f(1, dVar.getDensity());
        this.f6652g = fVar;
        c10 = d.c(a0Var);
        this.f6656k = !c10 ? false : ((Boolean) k.f6669a.a().getValue()).booleanValue();
        this.f6657l = d.d(a0Var.D(), a0Var.w());
        ni.q qVar = new ni.q() { // from class: androidx.compose.ui.text.platform.AndroidParagraphIntrinsics$resolveTypeface$1
            {
                super(4);
            }

            public final Typeface a(androidx.compose.ui.text.font.h hVar, v vVar, int i10, int i11) {
                q qVar2;
                r2 a10 = AndroidParagraphIntrinsics.this.g().a(hVar, vVar, i10, i11);
                if (a10 instanceof k0.b) {
                    Object value = a10.getValue();
                    kotlin.jvm.internal.k.g(value, "null cannot be cast to non-null type android.graphics.Typeface");
                    return (Typeface) value;
                }
                qVar2 = AndroidParagraphIntrinsics.this.f6655j;
                q qVar3 = new q(a10, qVar2);
                AndroidParagraphIntrinsics.this.f6655j = qVar3;
                return qVar3.a();
            }

            @Override // ni.q
            public /* bridge */ /* synthetic */ Object i(Object obj, Object obj2, Object obj3, Object obj4) {
                return a((androidx.compose.ui.text.font.h) obj, (v) obj2, ((androidx.compose.ui.text.font.q) obj3).i(), ((androidx.compose.ui.text.font.r) obj4).m());
            }
        };
        androidx.compose.ui.text.platform.extensions.d.e(fVar, a0Var.G());
        u a10 = androidx.compose.ui.text.platform.extensions.d.a(fVar, a0Var.O(), qVar, dVar, !((Collection) list).isEmpty());
        if (a10 != null) {
            int size = list.size() + 1;
            list = new ArrayList(size);
            int i10 = 0;
            while (i10 < size) {
                list.add(i10 == 0 ? new c.b(a10, 0, this.f6646a.length()) : (c.b) this.f6648c.get(i10 - 1));
                i10++;
            }
        }
        CharSequence a11 = c.a(this.f6646a, this.f6652g.getTextSize(), this.f6647b, list, this.f6649d, this.f6651f, qVar, this.f6656k);
        this.f6653h = a11;
        this.f6654i = new androidx.compose.ui.text.android.l(a11, this.f6652g, this.f6657l);
    }

    @Override // androidx.compose.ui.text.l
    public float a() {
        return this.f6654i.c();
    }

    @Override // androidx.compose.ui.text.l
    public boolean b() {
        boolean c10;
        q qVar = this.f6655j;
        if (!(qVar != null ? qVar.b() : false)) {
            if (this.f6656k) {
                return false;
            }
            c10 = d.c(this.f6647b);
            if (!c10 || !((Boolean) k.f6669a.a().getValue()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.compose.ui.text.l
    public float d() {
        return this.f6654i.b();
    }

    public final CharSequence f() {
        return this.f6653h;
    }

    public final h.b g() {
        return this.f6650e;
    }

    public final androidx.compose.ui.text.android.l h() {
        return this.f6654i;
    }

    public final a0 i() {
        return this.f6647b;
    }

    public final int j() {
        return this.f6657l;
    }

    public final f k() {
        return this.f6652g;
    }
}
