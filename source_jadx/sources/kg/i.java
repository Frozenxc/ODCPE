package kg;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.databinding.ViewDataBinding;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class i extends h {
    public static final ViewDataBinding.i U = null;
    public static final SparseIntArray X;
    public final RelativeLayout Q;
    public long S;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        X = sparseIntArray;
        sparseIntArray.put(dg.c.scrollView, 1);
        sparseIntArray.put(dg.c.tvLogin, 2);
        sparseIntArray.put(dg.c.tvLoginHeader, 3);
        sparseIntArray.put(dg.c.tvLoginHeading, 4);
        sparseIntArray.put(dg.c.lytMobile, 5);
        sparseIntArray.put(dg.c.etCountryCode, 6);
        sparseIntArray.put(dg.c.etMobile, 7);
        sparseIntArray.put(dg.c.ivClose, 8);
        sparseIntArray.put(dg.c.viewMobile, 9);
        sparseIntArray.put(dg.c.etUsername, 10);
        sparseIntArray.put(dg.c.etPassword, 11);
        sparseIntArray.put(dg.c.ivTogglePassword, 12);
        sparseIntArray.put(dg.c.btn_send_otp, 13);
        sparseIntArray.put(dg.c.tvTerms, 14);
        sparseIntArray.put(dg.c.lytProgress, 15);
        sparseIntArray.put(dg.c.progressBar, 16);
    }

    public i(androidx.databinding.f fVar, View view) {
        this(fVar, view, ViewDataBinding.t(fVar, view, 17, U, X));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void h() {
        synchronized (this) {
            this.S = 0L;
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean p() {
        synchronized (this) {
            try {
                return this.S != 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void q() {
        synchronized (this) {
            this.S = 1L;
        }
        w();
    }

    public i(androidx.databinding.f fVar, View view, Object[] objArr) {
        super(fVar, view, 0, (TextView) objArr[13], (TextView) objArr[6], (EditText) objArr[7], (EditText) objArr[11], (EditText) objArr[10], (ImageView) objArr[8], (ImageView) objArr[12], (LinearLayout) objArr[5], (LinearLayout) objArr[15], (ProgressBar) objArr[16], (ScrollView) objArr[1], (TextView) objArr[2], (TextView) objArr[3], (TextView) objArr[4], (TextView) objArr[14], (View) objArr[9]);
        this.S = -1L;
        RelativeLayout relativeLayout = (RelativeLayout) objArr[0];
        this.Q = relativeLayout;
        relativeLayout.setTag(null);
        y(view);
        q();
    }
}
