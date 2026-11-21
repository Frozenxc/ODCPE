package kg;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.databinding.ViewDataBinding;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class e extends d {

    /* renamed from: m0, reason: collision with root package name */
    public static final ViewDataBinding.i f23935m0;

    /* renamed from: n0, reason: collision with root package name */
    public static final SparseIntArray f23936n0;

    /* renamed from: k0, reason: collision with root package name */
    public final RelativeLayout f23937k0;

    /* renamed from: l0, reason: collision with root package name */
    public long f23938l0;

    static {
        ViewDataBinding.i iVar = new ViewDataBinding.i(26);
        f23935m0 = iVar;
        iVar.a(0, new String[]{"layout_toolbar"}, new int[]{1}, new int[]{dg.d.layout_toolbar});
        SparseIntArray sparseIntArray = new SparseIntArray();
        f23936n0 = sparseIntArray;
        sparseIntArray.put(dg.c.ivBack, 2);
        sparseIntArray.put(dg.c.tvLogin, 3);
        sparseIntArray.put(dg.c.tvLoginHeader, 4);
        sparseIntArray.put(dg.c.tvLoginHeading, 5);
        sparseIntArray.put(dg.c.tvChangeNumber, 6);
        sparseIntArray.put(dg.c.lytOtp, 7);
        sparseIntArray.put(dg.c.etOtp1, 8);
        sparseIntArray.put(dg.c.etOtp2, 9);
        sparseIntArray.put(dg.c.etOtp3, 10);
        sparseIntArray.put(dg.c.etOtp4, 11);
        sparseIntArray.put(dg.c.etOtp5, 12);
        sparseIntArray.put(dg.c.etOtp6, 13);
        sparseIntArray.put(dg.c.ivWarning, 14);
        sparseIntArray.put(dg.c.tvErreorWarning, 15);
        sparseIntArray.put(dg.c.lytResend, 16);
        sparseIntArray.put(dg.c.tvReceiveOtp, 17);
        sparseIntArray.put(dg.c.tv_resend_otp, 18);
        sparseIntArray.put(dg.c.btn_otp_submit, 19);
        sparseIntArray.put(dg.c.txtWrongOtpNote, 20);
        sparseIntArray.put(dg.c.tvTerms, 21);
        sparseIntArray.put(dg.c.lytProgress, 22);
        sparseIntArray.put(dg.c.progressBar, 23);
        sparseIntArray.put(dg.c.loggingIn, 24);
        sparseIntArray.put(dg.c.sendingOtp, 25);
    }

    public e(androidx.databinding.f fVar, View view) {
        this(fVar, view, ViewDataBinding.t(fVar, view, 26, f23935m0, f23936n0));
    }

    @Override // androidx.databinding.ViewDataBinding
    public void h() {
        long j10;
        synchronized (this) {
            j10 = this.f23938l0;
            this.f23938l0 = 0L;
        }
        String str = this.f23930j0;
        if ((j10 & 6) != 0) {
            this.H.z(str);
        }
        ViewDataBinding.j(this.H);
    }

    @Override // androidx.databinding.ViewDataBinding
    public boolean p() {
        synchronized (this) {
            try {
                if (this.f23938l0 != 0) {
                    return true;
                }
                return this.H.p();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.databinding.ViewDataBinding
    public void q() {
        synchronized (this) {
            this.f23938l0 = 4L;
        }
        this.H.q();
        w();
    }

    public e(androidx.databinding.f fVar, View view, Object[] objArr) {
        super(fVar, view, 1, (TextView) objArr[19], (EditText) objArr[8], (EditText) objArr[9], (EditText) objArr[10], (EditText) objArr[11], (EditText) objArr[12], (EditText) objArr[13], (ImageView) objArr[2], (ImageView) objArr[14], (j) objArr[1], (TextView) objArr[24], (LinearLayout) objArr[7], (LinearLayout) objArr[22], (LinearLayout) objArr[16], (ProgressBar) objArr[23], (TextView) objArr[25], (TextView) objArr[6], (TextView) objArr[15], (TextView) objArr[3], (TextView) objArr[4], (TextView) objArr[5], (TextView) objArr[17], (TextView) objArr[18], (TextView) objArr[21], (TextView) objArr[20]);
        this.f23938l0 = -1L;
        x(this.H);
        RelativeLayout relativeLayout = (RelativeLayout) objArr[0];
        this.f23937k0 = relativeLayout;
        relativeLayout.setTag(null);
        y(view);
        q();
    }
}
