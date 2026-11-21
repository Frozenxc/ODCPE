package kg;

import android.util.SparseIntArray;
import android.view.View;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.databinding.ViewDataBinding;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class g extends f {
    public static final ViewDataBinding.i C;
    public static final SparseIntArray D;
    public final LinearLayout A;
    public long B;

    static {
        ViewDataBinding.i iVar = new ViewDataBinding.i(4);
        C = iVar;
        iVar.a(0, new String[]{"layout_toolbar"}, new int[]{1}, new int[]{dg.d.layout_toolbar});
        SparseIntArray sparseIntArray = new SparseIntArray();
        D = sparseIntArray;
        sparseIntArray.put(dg.c.tv_no_internet, 2);
        sparseIntArray.put(dg.c.webview, 3);
    }

    public g(androidx.databinding.f fVar, View view) {
        this(fVar, view, ViewDataBinding.t(fVar, view, 4, C, D));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void h() {
        long j10;
        synchronized (this) {
            j10 = this.B;
            this.B = 0L;
        }
        String str = this.f23942z;
        if ((j10 & 6) != 0) {
            this.f23939w.z(str);
        }
        ViewDataBinding.j(this.f23939w);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean p() {
        synchronized (this) {
            try {
                if (this.B != 0) {
                    return true;
                }
                return this.f23939w.p();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void q() {
        synchronized (this) {
            this.B = 4L;
        }
        this.f23939w.q();
        w();
    }

    @Override // kg.f
    public void z(String str) {
        this.f23942z = str;
        synchronized (this) {
            this.B |= 2;
        }
        a(2);
        super.w();
    }

    public g(androidx.databinding.f fVar, View view, Object[] objArr) {
        super(fVar, view, 1, (j) objArr[1], (TextView) objArr[2], (WebView) objArr[3]);
        this.B = -1L;
        x(this.f23939w);
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.A = linearLayout;
        linearLayout.setTag(null);
        y(view);
        q();
    }
}
