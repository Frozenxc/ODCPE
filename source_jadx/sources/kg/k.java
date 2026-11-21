package kg;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.databinding.ViewDataBinding;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class k extends j {
    public static final ViewDataBinding.i B = null;
    public static final SparseIntArray C;
    public long A;

    /* renamed from: z, reason: collision with root package name */
    public final LinearLayout f23950z;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        C = sparseIntArray;
        sparseIntArray.put(dg.c.toolbar, 2);
    }

    public k(androidx.databinding.f fVar, View view) {
        this(fVar, view, ViewDataBinding.t(fVar, view, 3, B, C));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void h() {
        long j10;
        synchronized (this) {
            j10 = this.A;
            this.A = 0L;
        }
        String str = this.f23949y;
        if ((j10 & 3) != 0) {
            y2.a.b(this.f23948x, str);
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean p() {
        synchronized (this) {
            try {
                return this.A != 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void q() {
        synchronized (this) {
            this.A = 2L;
        }
        w();
    }

    @Override // kg.j
    public void z(String str) {
        this.f23949y = str;
        synchronized (this) {
            this.A |= 1;
        }
        a(1);
        super.w();
    }

    public k(androidx.databinding.f fVar, View view, Object[] objArr) {
        super(fVar, view, 0, (Toolbar) objArr[2], (TextView) objArr[1]);
        this.A = -1L;
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.f23950z = linearLayout;
        linearLayout.setTag(null);
        this.f23948x.setTag(null);
        y(view);
        q();
    }
}
