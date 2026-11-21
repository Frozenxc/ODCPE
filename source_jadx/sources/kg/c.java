package kg;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import androidx.databinding.ViewDataBinding;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class c extends b {
    public static final ViewDataBinding.i A;
    public static final SparseIntArray B;

    /* renamed from: x, reason: collision with root package name */
    public final j f23924x;

    /* renamed from: y, reason: collision with root package name */
    public final LinearLayout f23925y;

    /* renamed from: z, reason: collision with root package name */
    public long f23926z;

    static {
        ViewDataBinding.i iVar = new ViewDataBinding.i(2);
        A = iVar;
        iVar.a(0, new String[]{"layout_toolbar"}, new int[]{1}, new int[]{dg.d.layout_toolbar});
        B = null;
    }

    public c(androidx.databinding.f fVar, View view) {
        this(fVar, view, ViewDataBinding.t(fVar, view, 2, A, B));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void h() {
        long j10;
        synchronized (this) {
            j10 = this.f23926z;
            this.f23926z = 0L;
        }
        String str = this.f23923w;
        if ((j10 & 3) != 0) {
            this.f23924x.z(str);
        }
        ViewDataBinding.j(this.f23924x);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean p() {
        synchronized (this) {
            try {
                if (this.f23926z != 0) {
                    return true;
                }
                return this.f23924x.p();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void q() {
        synchronized (this) {
            this.f23926z = 2L;
        }
        this.f23924x.q();
        w();
    }

    @Override // kg.b
    public void z(String str) {
        this.f23923w = str;
        synchronized (this) {
            this.f23926z |= 1;
        }
        a(2);
        super.w();
    }

    public c(androidx.databinding.f fVar, View view, Object[] objArr) {
        super(fVar, view, 0);
        this.f23926z = -1L;
        j jVar = (j) objArr[1];
        this.f23924x = jVar;
        x(jVar);
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.f23925y = linearLayout;
        linearLayout.setTag(null);
        y(view);
        q();
    }
}
