package b4;

import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import b4.k;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class t extends k {
    public int U;
    public ArrayList Q = new ArrayList();
    public boolean S = true;
    public boolean X = false;
    public int Y = 0;

    /* compiled from: com.odcpe.connect */
    public class a extends q {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ k f10259a;

        public a(k kVar) {
            this.f10259a = kVar;
        }

        @Override // b4.k.f
        public void b(k kVar) {
            this.f10259a.Z();
            kVar.V(this);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b extends q {

        /* renamed from: a, reason: collision with root package name */
        public t f10261a;

        public b(t tVar) {
            this.f10261a = tVar;
        }

        @Override // b4.k.f
        public void b(k kVar) {
            t tVar = this.f10261a;
            int i10 = tVar.U - 1;
            tVar.U = i10;
            if (i10 == 0) {
                tVar.X = false;
                tVar.r();
            }
            kVar.V(this);
        }

        @Override // b4.q, b4.k.f
        public void c(k kVar) {
            t tVar = this.f10261a;
            if (tVar.X) {
                return;
            }
            tVar.g0();
            this.f10261a.X = true;
        }
    }

    @Override // b4.k
    public void T(View view) {
        super.T(view);
        int size = this.Q.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((k) this.Q.get(i10)).T(view);
        }
    }

    @Override // b4.k
    public void X(View view) {
        super.X(view);
        int size = this.Q.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((k) this.Q.get(i10)).X(view);
        }
    }

    @Override // b4.k
    public void Z() {
        if (this.Q.isEmpty()) {
            g0();
            r();
            return;
        }
        u0();
        if (this.S) {
            Iterator it = this.Q.iterator();
            while (it.hasNext()) {
                ((k) it.next()).Z();
            }
            return;
        }
        for (int i10 = 1; i10 < this.Q.size(); i10++) {
            ((k) this.Q.get(i10 - 1)).b(new a((k) this.Q.get(i10)));
        }
        k kVar = (k) this.Q.get(0);
        if (kVar != null) {
            kVar.Z();
        }
    }

    @Override // b4.k
    public void b0(k.e eVar) {
        super.b0(eVar);
        this.Y |= 8;
        int size = this.Q.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((k) this.Q.get(i10)).b0(eVar);
        }
    }

    @Override // b4.k
    public void cancel() {
        super.cancel();
        int size = this.Q.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((k) this.Q.get(i10)).cancel();
        }
    }

    @Override // b4.k
    public void d0(g gVar) {
        super.d0(gVar);
        this.Y |= 4;
        if (this.Q != null) {
            for (int i10 = 0; i10 < this.Q.size(); i10++) {
                ((k) this.Q.get(i10)).d0(gVar);
            }
        }
    }

    @Override // b4.k
    public void e0(s sVar) {
        super.e0(sVar);
        this.Y |= 2;
        int size = this.Q.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((k) this.Q.get(i10)).e0(sVar);
        }
    }

    @Override // b4.k
    public void h(v vVar) {
        if (K(vVar.f10264b)) {
            Iterator it = this.Q.iterator();
            while (it.hasNext()) {
                k kVar = (k) it.next();
                if (kVar.K(vVar.f10264b)) {
                    kVar.h(vVar);
                    vVar.f10265c.add(kVar);
                }
            }
        }
    }

    @Override // b4.k
    public String h0(String str) {
        String h02 = super.h0(str);
        for (int i10 = 0; i10 < this.Q.size(); i10++) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(h02);
            sb2.append("\n");
            sb2.append(((k) this.Q.get(i10)).h0(str + "  "));
            h02 = sb2.toString();
        }
        return h02;
    }

    @Override // b4.k
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public t b(k.f fVar) {
        return (t) super.b(fVar);
    }

    @Override // b4.k
    public void j(v vVar) {
        super.j(vVar);
        int size = this.Q.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((k) this.Q.get(i10)).j(vVar);
        }
    }

    @Override // b4.k
    /* renamed from: j0, reason: merged with bridge method [inline-methods] */
    public t c(View view) {
        for (int i10 = 0; i10 < this.Q.size(); i10++) {
            ((k) this.Q.get(i10)).c(view);
        }
        return (t) super.c(view);
    }

    @Override // b4.k
    public void k(v vVar) {
        if (K(vVar.f10264b)) {
            Iterator it = this.Q.iterator();
            while (it.hasNext()) {
                k kVar = (k) it.next();
                if (kVar.K(vVar.f10264b)) {
                    kVar.k(vVar);
                    vVar.f10265c.add(kVar);
                }
            }
        }
    }

    public t k0(k kVar) {
        l0(kVar);
        long j10 = this.f10197c;
        if (j10 >= 0) {
            kVar.a0(j10);
        }
        if ((this.Y & 1) != 0) {
            kVar.c0(v());
        }
        if ((this.Y & 2) != 0) {
            z();
            kVar.e0(null);
        }
        if ((this.Y & 4) != 0) {
            kVar.d0(y());
        }
        if ((this.Y & 8) != 0) {
            kVar.b0(t());
        }
        return this;
    }

    public final void l0(k kVar) {
        this.Q.add(kVar);
        kVar.f10212r = this;
    }

    public k m0(int i10) {
        if (i10 < 0 || i10 >= this.Q.size()) {
            return null;
        }
        return (k) this.Q.get(i10);
    }

    public int n0() {
        return this.Q.size();
    }

    @Override // b4.k
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public k clone() {
        t tVar = (t) super.clone();
        tVar.Q = new ArrayList();
        int size = this.Q.size();
        for (int i10 = 0; i10 < size; i10++) {
            tVar.l0(((k) this.Q.get(i10)).clone());
        }
        return tVar;
    }

    @Override // b4.k
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public t V(k.f fVar) {
        return (t) super.V(fVar);
    }

    @Override // b4.k
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public t W(View view) {
        for (int i10 = 0; i10 < this.Q.size(); i10++) {
            ((k) this.Q.get(i10)).W(view);
        }
        return (t) super.W(view);
    }

    @Override // b4.k
    public void q(ViewGroup viewGroup, w wVar, w wVar2, ArrayList arrayList, ArrayList arrayList2) {
        long C = C();
        int size = this.Q.size();
        for (int i10 = 0; i10 < size; i10++) {
            k kVar = (k) this.Q.get(i10);
            if (C > 0 && (this.S || i10 == 0)) {
                long C2 = kVar.C();
                if (C2 > 0) {
                    kVar.f0(C2 + C);
                } else {
                    kVar.f0(C);
                }
            }
            kVar.q(viewGroup, wVar, wVar2, arrayList, arrayList2);
        }
    }

    @Override // b4.k
    /* renamed from: q0, reason: merged with bridge method [inline-methods] */
    public t a0(long j10) {
        ArrayList arrayList;
        super.a0(j10);
        if (this.f10197c >= 0 && (arrayList = this.Q) != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((k) this.Q.get(i10)).a0(j10);
            }
        }
        return this;
    }

    @Override // b4.k
    /* renamed from: r0, reason: merged with bridge method [inline-methods] */
    public t c0(TimeInterpolator timeInterpolator) {
        this.Y |= 1;
        ArrayList arrayList = this.Q;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((k) this.Q.get(i10)).c0(timeInterpolator);
            }
        }
        return (t) super.c0(timeInterpolator);
    }

    public t s0(int i10) {
        if (i10 == 0) {
            this.S = true;
        } else {
            if (i10 != 1) {
                throw new AndroidRuntimeException("Invalid parameter for TransitionSet ordering: " + i10);
            }
            this.S = false;
        }
        return this;
    }

    @Override // b4.k
    /* renamed from: t0, reason: merged with bridge method [inline-methods] */
    public t f0(long j10) {
        return (t) super.f0(j10);
    }

    public final void u0() {
        b bVar = new b(this);
        Iterator it = this.Q.iterator();
        while (it.hasNext()) {
            ((k) it.next()).b(bVar);
        }
        this.U = this.Q.size();
    }
}
