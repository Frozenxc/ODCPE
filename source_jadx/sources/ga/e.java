package ga;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public final int f21433a;

    /* compiled from: com.odcpe.connect */
    public class a extends e {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CarouselLayoutManager f21434b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i10, CarouselLayoutManager carouselLayoutManager) {
            super(i10, null);
            this.f21434b = carouselLayoutManager;
        }

        @Override // ga.e
        public float d(RecyclerView.p pVar) {
            return ((ViewGroup.MarginLayoutParams) pVar).topMargin + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin;
        }

        @Override // ga.e
        public int e() {
            return this.f21434b.b0();
        }

        @Override // ga.e
        public int f() {
            return e();
        }

        @Override // ga.e
        public int g() {
            return this.f21434b.i0();
        }

        @Override // ga.e
        public int h() {
            return this.f21434b.s0() - this.f21434b.j0();
        }

        @Override // ga.e
        public int i() {
            return j();
        }

        @Override // ga.e
        public int j() {
            return 0;
        }

        @Override // ga.e
        public void k(View view, int i10, int i11) {
            int g10 = g();
            this.f21434b.D0(view, g10, i10, g10 + m(view), i11);
        }

        @Override // ga.e
        public void l(View view, Rect rect, float f10, float f11) {
            view.offsetTopAndBottom((int) (f11 - (rect.top + f10)));
        }

        public int m(View view) {
            RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
            return this.f21434b.X(view) + ((ViewGroup.MarginLayoutParams) pVar).leftMargin + ((ViewGroup.MarginLayoutParams) pVar).rightMargin;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends e {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CarouselLayoutManager f21435b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i10, CarouselLayoutManager carouselLayoutManager) {
            super(i10, null);
            this.f21435b = carouselLayoutManager;
        }

        @Override // ga.e
        public float d(RecyclerView.p pVar) {
            return ((ViewGroup.MarginLayoutParams) pVar).rightMargin + ((ViewGroup.MarginLayoutParams) pVar).leftMargin;
        }

        @Override // ga.e
        public int e() {
            return this.f21435b.b0() - this.f21435b.h0();
        }

        @Override // ga.e
        public int f() {
            return this.f21435b.F2() ? g() : h();
        }

        @Override // ga.e
        public int g() {
            return 0;
        }

        @Override // ga.e
        public int h() {
            return this.f21435b.s0();
        }

        @Override // ga.e
        public int i() {
            return this.f21435b.F2() ? h() : g();
        }

        @Override // ga.e
        public int j() {
            return this.f21435b.k0();
        }

        @Override // ga.e
        public void k(View view, int i10, int i11) {
            int j10 = j();
            this.f21435b.D0(view, i10, j10, i11, j10 + m(view));
        }

        @Override // ga.e
        public void l(View view, Rect rect, float f10, float f11) {
            view.offsetLeftAndRight((int) (f11 - (rect.left + f10)));
        }

        public int m(View view) {
            RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
            return this.f21435b.W(view) + ((ViewGroup.MarginLayoutParams) pVar).topMargin + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin;
        }
    }

    public /* synthetic */ e(int i10, a aVar) {
        this(i10);
    }

    public static e a(CarouselLayoutManager carouselLayoutManager) {
        return new b(0, carouselLayoutManager);
    }

    public static e b(CarouselLayoutManager carouselLayoutManager, int i10) {
        if (i10 == 0) {
            return a(carouselLayoutManager);
        }
        if (i10 == 1) {
            return c(carouselLayoutManager);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public static e c(CarouselLayoutManager carouselLayoutManager) {
        return new a(1, carouselLayoutManager);
    }

    public abstract float d(RecyclerView.p pVar);

    public abstract int e();

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract void k(View view, int i10, int i11);

    public abstract void l(View view, Rect rect, float f10, float f11);

    public e(int i10) {
        this.f21433a = i10;
    }
}
