package androidx.compose.ui.text;

import androidx.compose.ui.text.c;
import androidx.compose.ui.text.font.h;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class MultiParagraphIntrinsics implements l {

    /* renamed from: a, reason: collision with root package name */
    public final c f6249a;

    /* renamed from: b, reason: collision with root package name */
    public final List f6250b;

    /* renamed from: c, reason: collision with root package name */
    public final di.e f6251c;

    /* renamed from: d, reason: collision with root package name */
    public final di.e f6252d;

    /* renamed from: e, reason: collision with root package name */
    public final List f6253e;

    public MultiParagraphIntrinsics(c cVar, a0 a0Var, List list, r1.d dVar, h.b bVar) {
        c n10;
        List b10;
        this.f6249a = cVar;
        this.f6250b = list;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f6251c = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: androidx.compose.ui.text.MultiParagraphIntrinsics$minIntrinsicWidth$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Float invoke() {
                Object obj;
                l b11;
                List f10 = MultiParagraphIntrinsics.this.f();
                if (f10.isEmpty()) {
                    obj = null;
                } else {
                    Object obj2 = f10.get(0);
                    float a10 = ((k) obj2).b().a();
                    int m10 = kotlin.collections.o.m(f10);
                    int i10 = 1;
                    if (1 <= m10) {
                        while (true) {
                            Object obj3 = f10.get(i10);
                            float a11 = ((k) obj3).b().a();
                            if (Float.compare(a10, a11) < 0) {
                                obj2 = obj3;
                                a10 = a11;
                            }
                            if (i10 == m10) {
                                break;
                            }
                            i10++;
                        }
                    }
                    obj = obj2;
                }
                k kVar = (k) obj;
                return Float.valueOf((kVar == null || (b11 = kVar.b()) == null) ? 0.0f : b11.a());
            }
        });
        this.f6252d = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: androidx.compose.ui.text.MultiParagraphIntrinsics$maxIntrinsicWidth$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Float invoke() {
                Object obj;
                l b11;
                List f10 = MultiParagraphIntrinsics.this.f();
                if (f10.isEmpty()) {
                    obj = null;
                } else {
                    Object obj2 = f10.get(0);
                    float d10 = ((k) obj2).b().d();
                    int m10 = kotlin.collections.o.m(f10);
                    int i10 = 1;
                    if (1 <= m10) {
                        while (true) {
                            Object obj3 = f10.get(i10);
                            float d11 = ((k) obj3).b().d();
                            if (Float.compare(d10, d11) < 0) {
                                obj2 = obj3;
                                d10 = d11;
                            }
                            if (i10 == m10) {
                                break;
                            }
                            i10++;
                        }
                    }
                    obj = obj2;
                }
                k kVar = (k) obj;
                return Float.valueOf((kVar == null || (b11 = kVar.b()) == null) ? 0.0f : b11.d());
            }
        });
        o N = a0Var.N();
        List m10 = d.m(cVar, N);
        ArrayList arrayList = new ArrayList(m10.size());
        int size = m10.size();
        for (int i10 = 0; i10 < size; i10++) {
            c.b bVar2 = (c.b) m10.get(i10);
            n10 = d.n(cVar, bVar2.f(), bVar2.d());
            o h10 = h((o) bVar2.e(), N);
            String i11 = n10.i();
            a0 J = a0Var.J(h10);
            List f10 = n10.f();
            b10 = f.b(g(), bVar2.f(), bVar2.d());
            arrayList.add(new k(m.a(i11, J, f10, b10, dVar, bVar), bVar2.f(), bVar2.d()));
        }
        this.f6253e = arrayList;
    }

    @Override // androidx.compose.ui.text.l
    public float a() {
        return ((Number) this.f6251c.getValue()).floatValue();
    }

    @Override // androidx.compose.ui.text.l
    public boolean b() {
        List list = this.f6253e;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((k) list.get(i10)).b().b()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.compose.ui.text.l
    public float d() {
        return ((Number) this.f6252d.getValue()).floatValue();
    }

    public final c e() {
        return this.f6249a;
    }

    public final List f() {
        return this.f6253e;
    }

    public final List g() {
        return this.f6250b;
    }

    public final o h(o oVar, o oVar2) {
        o a10;
        if (!androidx.compose.ui.text.style.j.j(oVar.i(), androidx.compose.ui.text.style.j.f6752b.f())) {
            return oVar;
        }
        a10 = oVar.a((r22 & 1) != 0 ? oVar.f6636a : 0, (r22 & 2) != 0 ? oVar.f6637b : oVar2.i(), (r22 & 4) != 0 ? oVar.f6638c : 0L, (r22 & 8) != 0 ? oVar.f6639d : null, (r22 & 16) != 0 ? oVar.f6640e : null, (r22 & 32) != 0 ? oVar.f6641f : null, (r22 & 64) != 0 ? oVar.f6642g : 0, (r22 & 128) != 0 ? oVar.f6643h : 0, (r22 & 256) != 0 ? oVar.f6644i : null);
        return a10;
    }
}
