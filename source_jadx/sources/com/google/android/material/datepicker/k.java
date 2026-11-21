package com.google.android.material.datepicker;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.w;
import androidx.core.view.g0;
import androidx.core.view.y0;
import androidx.core.view.y1;
import androidx.fragment.app.i0;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class k<S> extends androidx.fragment.app.j {

    /* renamed from: l1, reason: collision with root package name */
    public static final Object f14384l1 = "CONFIRM_BUTTON_TAG";

    /* renamed from: m1, reason: collision with root package name */
    public static final Object f14385m1 = "CANCEL_BUTTON_TAG";

    /* renamed from: n1, reason: collision with root package name */
    public static final Object f14386n1 = "TOGGLE_BUTTON_TAG";
    public final LinkedHashSet H0 = new LinkedHashSet();
    public final LinkedHashSet I0 = new LinkedHashSet();
    public final LinkedHashSet J0 = new LinkedHashSet();
    public final LinkedHashSet K0 = new LinkedHashSet();
    public int L0;
    public DateSelector M0;
    public p N0;
    public CalendarConstraints O0;
    public DayViewDecorator P0;
    public MaterialCalendar Q0;
    public int R0;
    public CharSequence S0;
    public boolean T0;
    public int U0;
    public int V0;
    public CharSequence W0;
    public int X0;
    public CharSequence Y0;
    public int Z0;

    /* renamed from: a1, reason: collision with root package name */
    public CharSequence f14387a1;

    /* renamed from: b1, reason: collision with root package name */
    public int f14388b1;

    /* renamed from: c1, reason: collision with root package name */
    public CharSequence f14389c1;

    /* renamed from: d1, reason: collision with root package name */
    public TextView f14390d1;

    /* renamed from: e1, reason: collision with root package name */
    public TextView f14391e1;

    /* renamed from: f1, reason: collision with root package name */
    public CheckableImageButton f14392f1;

    /* renamed from: g1, reason: collision with root package name */
    public ua.g f14393g1;

    /* renamed from: h1, reason: collision with root package name */
    public Button f14394h1;

    /* renamed from: i1, reason: collision with root package name */
    public boolean f14395i1;

    /* renamed from: j1, reason: collision with root package name */
    public CharSequence f14396j1;

    /* renamed from: k1, reason: collision with root package name */
    public CharSequence f14397k1;

    /* compiled from: com.odcpe.connect */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Iterator it = k.this.H0.iterator();
            if (!it.hasNext()) {
                k.this.R1();
            } else {
                w.a(it.next());
                k.this.p2();
                throw null;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Iterator it = k.this.I0.iterator();
            while (it.hasNext()) {
                ((View.OnClickListener) it.next()).onClick(view);
            }
            k.this.R1();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements g0 {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f14400a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f14401b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f14402c;

        public c(int i10, View view, int i11) {
            this.f14400a = i10;
            this.f14401b = view;
            this.f14402c = i11;
        }

        @Override // androidx.core.view.g0
        public y1 a(View view, y1 y1Var) {
            int i10 = y1Var.f(y1.m.h()).f21790b;
            if (this.f14400a >= 0) {
                this.f14401b.getLayoutParams().height = this.f14400a + i10;
                View view2 = this.f14401b;
                view2.setLayoutParams(view2.getLayoutParams());
            }
            View view3 = this.f14401b;
            view3.setPadding(view3.getPaddingLeft(), this.f14402c + i10, this.f14401b.getPaddingRight(), this.f14401b.getPaddingBottom());
            return y1Var;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d extends o {
        public d() {
        }

        @Override // com.google.android.material.datepicker.o
        public void a() {
            k.this.f14394h1.setEnabled(false);
        }

        @Override // com.google.android.material.datepicker.o
        public void b(Object obj) {
            k kVar = k.this;
            kVar.y2(kVar.n2());
            k.this.f14394h1.setEnabled(k.this.k2().V0());
        }
    }

    public static Drawable i2(Context context) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_checked}, d.a.b(context, ba.d.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], d.a.b(context, ba.d.material_ic_edit_black_24dp));
        return stateListDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public DateSelector k2() {
        if (this.M0 == null) {
            this.M0 = (DateSelector) s().getParcelable("DATE_SELECTOR_KEY");
        }
        return this.M0;
    }

    public static CharSequence l2(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        String[] split = TextUtils.split(String.valueOf(charSequence), "\n");
        return split.length > 1 ? split[0] : charSequence;
    }

    public static int o2(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(ba.c.mtrl_calendar_content_padding);
        int i10 = Month.d().f14325d;
        return (dimensionPixelOffset * 2) + (resources.getDimensionPixelSize(ba.c.mtrl_calendar_day_width) * i10) + ((i10 - 1) * resources.getDimensionPixelOffset(ba.c.mtrl_calendar_month_horizontal_padding));
    }

    public static boolean s2(Context context) {
        return w2(context, R.attr.windowFullscreen);
    }

    public static boolean u2(Context context) {
        return w2(context, ba.a.nestedScrollable);
    }

    public static boolean w2(Context context, int i10) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(ra.b.d(context, ba.a.materialCalendarStyle, MaterialCalendar.class.getCanonicalName()), new int[]{i10});
        boolean z10 = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        return z10;
    }

    public final void A2(CheckableImageButton checkableImageButton) {
        this.f14392f1.setContentDescription(this.U0 == 1 ? checkableImageButton.getContext().getString(ba.i.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton.getContext().getString(ba.i.mtrl_picker_toggle_to_text_input_mode));
    }

    @Override // androidx.fragment.app.j, androidx.fragment.app.Fragment
    public final void R0(Bundle bundle) {
        super.R0(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.L0);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.M0);
        CalendarConstraints.b bVar = new CalendarConstraints.b(this.O0);
        MaterialCalendar materialCalendar = this.Q0;
        Month b22 = materialCalendar == null ? null : materialCalendar.b2();
        if (b22 != null) {
            bVar.b(b22.f14327f);
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar.a());
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.P0);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.R0);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.S0);
        bundle.putInt("INPUT_MODE_KEY", this.U0);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.V0);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.W0);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.X0);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.Y0);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.Z0);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.f14387a1);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.f14388b1);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.f14389c1);
    }

    @Override // androidx.fragment.app.j, androidx.fragment.app.Fragment
    public void S0() {
        super.S0();
        Window window = Z1().getWindow();
        if (this.T0) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.f14393g1);
            j2(window);
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = R().getDimensionPixelOffset(ba.c.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.f14393g1, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new ja.a(Z1(), rect));
        }
        x2();
    }

    @Override // androidx.fragment.app.j, androidx.fragment.app.Fragment
    public void T0() {
        this.N0.P1();
        super.T0();
    }

    @Override // androidx.fragment.app.j
    public final Dialog V1(Bundle bundle) {
        Dialog dialog = new Dialog(w1(), q2(w1()));
        Context context = dialog.getContext();
        this.T0 = s2(context);
        this.f14393g1 = new ua.g(context, null, ba.a.materialCalendarStyle, ba.j.Widget_MaterialComponents_MaterialCalendar);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, ba.k.MaterialCalendar, ba.a.materialCalendarStyle, ba.j.Widget_MaterialComponents_MaterialCalendar);
        int color = obtainStyledAttributes.getColor(ba.k.MaterialCalendar_backgroundTint, 0);
        obtainStyledAttributes.recycle();
        this.f14393g1.K(context);
        this.f14393g1.V(ColorStateList.valueOf(color));
        this.f14393g1.U(y0.u(dialog.getWindow().getDecorView()));
        return dialog;
    }

    public final void j2(Window window) {
        if (this.f14395i1) {
            return;
        }
        View findViewById = x1().findViewById(ba.e.fullscreen_header);
        com.google.android.material.internal.c.a(window, true, com.google.android.material.internal.m.d(findViewById), null);
        y0.B0(findViewById, new c(findViewById.getLayoutParams().height, findViewById, findViewById.getPaddingTop()));
        this.f14395i1 = true;
    }

    public final String m2() {
        return k2().M0(w1());
    }

    public String n2() {
        return k2().J(v());
    }

    @Override // androidx.fragment.app.j, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.J0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.j, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.K0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) a0();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    public final Object p2() {
        return k2().g1();
    }

    public final int q2(Context context) {
        int i10 = this.L0;
        return i10 != 0 ? i10 : k2().R0(context);
    }

    public final void r2(Context context) {
        this.f14392f1.setTag(f14386n1);
        this.f14392f1.setImageDrawable(i2(context));
        this.f14392f1.setChecked(this.U0 != 0);
        y0.o0(this.f14392f1, null);
        A2(this.f14392f1);
        this.f14392f1.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                k.this.v2(view);
            }
        });
    }

    public final boolean t2() {
        return R().getConfiguration().orientation == 2;
    }

    @Override // androidx.fragment.app.j, androidx.fragment.app.Fragment
    public final void v0(Bundle bundle) {
        super.v0(bundle);
        if (bundle == null) {
            bundle = s();
        }
        this.L0 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.M0 = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.O0 = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.P0 = (DayViewDecorator) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.R0 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.S0 = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.U0 = bundle.getInt("INPUT_MODE_KEY");
        this.V0 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.W0 = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.X0 = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.Y0 = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.Z0 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f14387a1 = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.f14388b1 = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.f14389c1 = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence charSequence = this.S0;
        if (charSequence == null) {
            charSequence = w1().getResources().getText(this.R0);
        }
        this.f14396j1 = charSequence;
        this.f14397k1 = l2(charSequence);
    }

    public final /* synthetic */ void v2(View view) {
        this.f14394h1.setEnabled(k2().V0());
        this.f14392f1.toggle();
        this.U0 = this.U0 == 1 ? 0 : 1;
        A2(this.f14392f1);
        x2();
    }

    public final void x2() {
        int q22 = q2(w1());
        MaterialCalendar g22 = MaterialCalendar.g2(k2(), q22, this.O0, this.P0);
        this.Q0 = g22;
        p pVar = g22;
        if (this.U0 == 1) {
            pVar = l.Q1(k2(), q22, this.O0);
        }
        this.N0 = pVar;
        z2();
        y2(n2());
        i0 p10 = u().p();
        p10.p(ba.e.mtrl_calendar_frame, this.N0);
        p10.j();
        this.N0.O1(new d());
    }

    public void y2(String str) {
        this.f14391e1.setContentDescription(m2());
        this.f14391e1.setText(str);
    }

    @Override // androidx.fragment.app.Fragment
    public final View z0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(this.T0 ? ba.g.mtrl_picker_fullscreen : ba.g.mtrl_picker_dialog, viewGroup);
        Context context = inflate.getContext();
        DayViewDecorator dayViewDecorator = this.P0;
        if (dayViewDecorator != null) {
            dayViewDecorator.h(context);
        }
        if (this.T0) {
            inflate.findViewById(ba.e.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(o2(context), -2));
        } else {
            inflate.findViewById(ba.e.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(o2(context), -1));
        }
        TextView textView = (TextView) inflate.findViewById(ba.e.mtrl_picker_header_selection_text);
        this.f14391e1 = textView;
        y0.q0(textView, 1);
        this.f14392f1 = (CheckableImageButton) inflate.findViewById(ba.e.mtrl_picker_header_toggle);
        this.f14390d1 = (TextView) inflate.findViewById(ba.e.mtrl_picker_title_text);
        r2(context);
        this.f14394h1 = (Button) inflate.findViewById(ba.e.confirm_button);
        if (k2().V0()) {
            this.f14394h1.setEnabled(true);
        } else {
            this.f14394h1.setEnabled(false);
        }
        this.f14394h1.setTag(f14384l1);
        CharSequence charSequence = this.W0;
        if (charSequence != null) {
            this.f14394h1.setText(charSequence);
        } else {
            int i10 = this.V0;
            if (i10 != 0) {
                this.f14394h1.setText(i10);
            }
        }
        CharSequence charSequence2 = this.Y0;
        if (charSequence2 != null) {
            this.f14394h1.setContentDescription(charSequence2);
        } else if (this.X0 != 0) {
            this.f14394h1.setContentDescription(v().getResources().getText(this.X0));
        }
        this.f14394h1.setOnClickListener(new a());
        Button button = (Button) inflate.findViewById(ba.e.cancel_button);
        button.setTag(f14385m1);
        CharSequence charSequence3 = this.f14387a1;
        if (charSequence3 != null) {
            button.setText(charSequence3);
        } else {
            int i11 = this.Z0;
            if (i11 != 0) {
                button.setText(i11);
            }
        }
        CharSequence charSequence4 = this.f14389c1;
        if (charSequence4 != null) {
            button.setContentDescription(charSequence4);
        } else if (this.f14388b1 != 0) {
            button.setContentDescription(v().getResources().getText(this.f14388b1));
        }
        button.setOnClickListener(new b());
        return inflate;
    }

    public final void z2() {
        this.f14390d1.setText((this.U0 == 1 && t2()) ? this.f14397k1 : this.f14396j1);
    }
}
