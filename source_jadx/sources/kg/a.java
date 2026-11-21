package kg;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.camera.view.PreviewView;
import com.journeyapps.barcodescanner.DecoratedBarcodeView;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f23905a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f23906b;

    /* renamed from: c, reason: collision with root package name */
    public final Button f23907c;

    /* renamed from: d, reason: collision with root package name */
    public final EditText f23908d;

    /* renamed from: e, reason: collision with root package name */
    public final EditText f23909e;

    /* renamed from: f, reason: collision with root package name */
    public final ImageView f23910f;

    /* renamed from: g, reason: collision with root package name */
    public final LinearLayout f23911g;

    /* renamed from: h, reason: collision with root package name */
    public final PreviewView f23912h;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f23913i;

    /* renamed from: j, reason: collision with root package name */
    public final LinearLayout f23914j;

    /* renamed from: k, reason: collision with root package name */
    public final RelativeLayout f23915k;

    /* renamed from: l, reason: collision with root package name */
    public final l f23916l;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f23917m;

    /* renamed from: n, reason: collision with root package name */
    public final TextView f23918n;

    /* renamed from: o, reason: collision with root package name */
    public final TextView f23919o;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f23920p;

    /* renamed from: q, reason: collision with root package name */
    public final TextView f23921q;

    /* renamed from: r, reason: collision with root package name */
    public final DecoratedBarcodeView f23922r;

    public a(LinearLayout linearLayout, Button button, Button button2, EditText editText, EditText editText2, ImageView imageView, LinearLayout linearLayout2, PreviewView previewView, TextView textView, LinearLayout linearLayout3, RelativeLayout relativeLayout, l lVar, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, DecoratedBarcodeView decoratedBarcodeView) {
        this.f23905a = linearLayout;
        this.f23906b = button;
        this.f23907c = button2;
        this.f23908d = editText;
        this.f23909e = editText2;
        this.f23910f = imageView;
        this.f23911g = linearLayout2;
        this.f23912h = previewView;
        this.f23913i = textView;
        this.f23914j = linearLayout3;
        this.f23915k = relativeLayout;
        this.f23916l = lVar;
        this.f23917m = textView2;
        this.f23918n = textView3;
        this.f23919o = textView4;
        this.f23920p = textView5;
        this.f23921q = textView6;
        this.f23922r = decoratedBarcodeView;
    }

    public static a a(View view) {
        View a10;
        int i10 = dg.c.btn_add_manually_submit;
        Button button = (Button) e4.a.a(view, i10);
        if (button != null) {
            i10 = dg.c.btn_compatibility_list;
            Button button2 = (Button) e4.a.a(view, i10);
            if (button2 != null) {
                i10 = dg.c.et_bt_mac;
                EditText editText = (EditText) e4.a.a(view, i10);
                if (editText != null) {
                    i10 = dg.c.et_serial_no;
                    EditText editText2 = (EditText) e4.a.a(view, i10);
                    if (editText2 != null) {
                        i10 = dg.c.imgflash;
                        ImageView imageView = (ImageView) e4.a.a(view, i10);
                        if (imageView != null) {
                            i10 = dg.c.manual_flow_layout;
                            LinearLayout linearLayout = (LinearLayout) e4.a.a(view, i10);
                            if (linearLayout != null) {
                                i10 = dg.c.ml_kit_barcode_scanner;
                                PreviewView previewView = (PreviewView) e4.a.a(view, i10);
                                if (previewView != null) {
                                    i10 = dg.c.please_scan_qr_tv;
                                    TextView textView = (TextView) e4.a.a(view, i10);
                                    if (textView != null) {
                                        i10 = dg.c.scan_linear_bottom;
                                        LinearLayout linearLayout2 = (LinearLayout) e4.a.a(view, i10);
                                        if (linearLayout2 != null) {
                                            i10 = dg.c.scanner_layout;
                                            RelativeLayout relativeLayout = (RelativeLayout) e4.a.a(view, i10);
                                            if (relativeLayout != null && (a10 = e4.a.a(view, (i10 = dg.c.toolbar_id))) != null) {
                                                l a11 = l.a(a10);
                                                i10 = dg.c.tv_bt_mac_password_restriction;
                                                TextView textView2 = (TextView) e4.a.a(view, i10);
                                                if (textView2 != null) {
                                                    i10 = dg.c.tv_cant_find_qr_code;
                                                    TextView textView3 = (TextView) e4.a.a(view, i10);
                                                    if (textView3 != null) {
                                                        i10 = dg.c.tv_manual_flow;
                                                        TextView textView4 = (TextView) e4.a.a(view, i10);
                                                        if (textView4 != null) {
                                                            i10 = dg.c.tv_password_restriction;
                                                            TextView textView5 = (TextView) e4.a.a(view, i10);
                                                            if (textView5 != null) {
                                                                i10 = dg.c.tv_try_manually;
                                                                TextView textView6 = (TextView) e4.a.a(view, i10);
                                                                if (textView6 != null) {
                                                                    i10 = dg.c.zxing_scanner;
                                                                    DecoratedBarcodeView decoratedBarcodeView = (DecoratedBarcodeView) e4.a.a(view, i10);
                                                                    if (decoratedBarcodeView != null) {
                                                                        return new a((LinearLayout) view, button, button2, editText, editText2, imageView, linearLayout, previewView, textView, linearLayout2, relativeLayout, a11, textView2, textView3, textView4, textView5, textView6, decoratedBarcodeView);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static a c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static a d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(dg.d.activity_handle_jio_secure, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    public LinearLayout b() {
        return this.f23905a;
    }
}
