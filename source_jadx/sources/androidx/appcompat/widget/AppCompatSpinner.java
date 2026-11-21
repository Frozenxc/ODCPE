package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.DataSetObserver;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import androidx.appcompat.app.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class AppCompatSpinner extends Spinner {

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f1001i = {R.attr.spinnerMode};

    /* renamed from: a, reason: collision with root package name */
    public final androidx.appcompat.widget.d f1002a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f1003b;

    /* renamed from: c, reason: collision with root package name */
    public p0 f1004c;

    /* renamed from: d, reason: collision with root package name */
    public SpinnerAdapter f1005d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f1006e;

    /* renamed from: f, reason: collision with root package name */
    public g f1007f;

    /* renamed from: g, reason: collision with root package name */
    public int f1008g;

    /* renamed from: h, reason: collision with root package name */
    public final Rect f1009h;

    /* compiled from: com.odcpe.connect */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a, reason: collision with root package name */
        public boolean f1010a;

        /* compiled from: com.odcpe.connect */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeByte(this.f1010a ? (byte) 1 : (byte) 0);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f1010a = parcel.readByte() != 0;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a extends p0 {

        /* renamed from: j, reason: collision with root package name */
        public final /* synthetic */ f f1011j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view, f fVar) {
            super(view);
            this.f1011j = fVar;
        }

        @Override // androidx.appcompat.widget.p0
        public i.f b() {
            return this.f1011j;
        }

        @Override // androidx.appcompat.widget.p0
        public boolean c() {
            if (AppCompatSpinner.this.getInternalPopup().a()) {
                return true;
            }
            AppCompatSpinner.this.b();
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements ViewTreeObserver.OnGlobalLayoutListener {
        public b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!AppCompatSpinner.this.getInternalPopup().a()) {
                AppCompatSpinner.this.b();
            }
            ViewTreeObserver viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(this);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c {
        public static void a(ThemedSpinnerAdapter themedSpinnerAdapter, Resources.Theme theme) {
            if (q2.d.a(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                return;
            }
            themedSpinnerAdapter.setDropDownViewTheme(theme);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d implements g, DialogInterface.OnClickListener {

        /* renamed from: a, reason: collision with root package name */
        public androidx.appcompat.app.b f1014a;

        /* renamed from: b, reason: collision with root package name */
        public ListAdapter f1015b;

        /* renamed from: c, reason: collision with root package name */
        public CharSequence f1016c;

        public d() {
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public boolean a() {
            androidx.appcompat.app.b bVar = this.f1014a;
            if (bVar != null) {
                return bVar.isShowing();
            }
            return false;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public int c() {
            return 0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public void dismiss() {
            androidx.appcompat.app.b bVar = this.f1014a;
            if (bVar != null) {
                bVar.dismiss();
                this.f1014a = null;
            }
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public void e(int i10) {
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public CharSequence f() {
            return this.f1016c;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public Drawable h() {
            return null;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public void i(CharSequence charSequence) {
            this.f1016c = charSequence;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public void k(Drawable drawable) {
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public void l(int i10) {
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public void m(int i10) {
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public void n(int i10, int i11) {
            if (this.f1015b == null) {
                return;
            }
            b.a aVar = new b.a(AppCompatSpinner.this.getPopupContext());
            CharSequence charSequence = this.f1016c;
            if (charSequence != null) {
                aVar.l(charSequence);
            }
            androidx.appcompat.app.b a10 = aVar.k(this.f1015b, AppCompatSpinner.this.getSelectedItemPosition(), this).a();
            this.f1014a = a10;
            ListView k10 = a10.k();
            k10.setTextDirection(i10);
            k10.setTextAlignment(i11);
            this.f1014a.show();
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public int o() {
            return 0;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            AppCompatSpinner.this.setSelection(i10);
            if (AppCompatSpinner.this.getOnItemClickListener() != null) {
                AppCompatSpinner.this.performItemClick(null, i10, this.f1015b.getItemId(i10));
            }
            dismiss();
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public void p(ListAdapter listAdapter) {
            this.f1015b = listAdapter;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e implements ListAdapter, SpinnerAdapter {

        /* renamed from: a, reason: collision with root package name */
        public SpinnerAdapter f1018a;

        /* renamed from: b, reason: collision with root package name */
        public ListAdapter f1019b;

        public e(SpinnerAdapter spinnerAdapter, Resources.Theme theme) {
            this.f1018a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                this.f1019b = (ListAdapter) spinnerAdapter;
            }
            if (theme == null || !(spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                return;
            }
            c.a((ThemedSpinnerAdapter) spinnerAdapter, theme);
        }

        @Override // android.widget.ListAdapter
        public boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.f1019b;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            SpinnerAdapter spinnerAdapter = this.f1018a;
            if (spinnerAdapter == null) {
                return 0;
            }
            return spinnerAdapter.getCount();
        }

        @Override // android.widget.SpinnerAdapter
        public View getDropDownView(int i10, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.f1018a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i10, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public Object getItem(int i10) {
            SpinnerAdapter spinnerAdapter = this.f1018a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getItem(i10);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            SpinnerAdapter spinnerAdapter = this.f1018a;
            if (spinnerAdapter == null) {
                return -1L;
            }
            return spinnerAdapter.getItemId(i10);
        }

        @Override // android.widget.Adapter
        public int getItemViewType(int i10) {
            return 0;
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            return getDropDownView(i10, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public int getViewTypeCount() {
            return 1;
        }

        @Override // android.widget.Adapter
        public boolean hasStableIds() {
            SpinnerAdapter spinnerAdapter = this.f1018a;
            return spinnerAdapter != null && spinnerAdapter.hasStableIds();
        }

        @Override // android.widget.Adapter
        public boolean isEmpty() {
            return getCount() == 0;
        }

        @Override // android.widget.ListAdapter
        public boolean isEnabled(int i10) {
            ListAdapter listAdapter = this.f1019b;
            if (listAdapter != null) {
                return listAdapter.isEnabled(i10);
            }
            return true;
        }

        @Override // android.widget.Adapter
        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f1018a;
            if (spinnerAdapter != null) {
                spinnerAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f1018a;
            if (spinnerAdapter != null) {
                spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class f extends r0 implements g {
        public CharSequence L;
        public ListAdapter M;
        public final Rect O;
        public int P;

        /* compiled from: com.odcpe.connect */
        public class a implements AdapterView.OnItemClickListener {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ AppCompatSpinner f1020a;

            public a(AppCompatSpinner appCompatSpinner) {
                this.f1020a = appCompatSpinner;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                AppCompatSpinner.this.setSelection(i10);
                if (AppCompatSpinner.this.getOnItemClickListener() != null) {
                    f fVar = f.this;
                    AppCompatSpinner.this.performItemClick(view, i10, fVar.M.getItemId(i10));
                }
                f.this.dismiss();
            }
        }

        /* compiled from: com.odcpe.connect */
        public class b implements ViewTreeObserver.OnGlobalLayoutListener {
            public b() {
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                f fVar = f.this;
                if (!fVar.V(AppCompatSpinner.this)) {
                    f.this.dismiss();
                } else {
                    f.this.T();
                    f.super.b();
                }
            }
        }

        /* compiled from: com.odcpe.connect */
        public class c implements PopupWindow.OnDismissListener {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener f1023a;

            public c(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
                this.f1023a = onGlobalLayoutListener;
            }

            @Override // android.widget.PopupWindow.OnDismissListener
            public void onDismiss() {
                ViewTreeObserver viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeGlobalOnLayoutListener(this.f1023a);
                }
            }
        }

        public f(Context context, AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10);
            this.O = new Rect();
            D(AppCompatSpinner.this);
            J(true);
            P(0);
            L(new a(AppCompatSpinner.this));
        }

        public void T() {
            int i10;
            Drawable h10 = h();
            if (h10 != null) {
                h10.getPadding(AppCompatSpinner.this.f1009h);
                i10 = n1.b(AppCompatSpinner.this) ? AppCompatSpinner.this.f1009h.right : -AppCompatSpinner.this.f1009h.left;
            } else {
                Rect rect = AppCompatSpinner.this.f1009h;
                rect.right = 0;
                rect.left = 0;
                i10 = 0;
            }
            int paddingLeft = AppCompatSpinner.this.getPaddingLeft();
            int paddingRight = AppCompatSpinner.this.getPaddingRight();
            int width = AppCompatSpinner.this.getWidth();
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            int i11 = appCompatSpinner.f1008g;
            if (i11 == -2) {
                int a10 = appCompatSpinner.a((SpinnerAdapter) this.M, h());
                int i12 = AppCompatSpinner.this.getContext().getResources().getDisplayMetrics().widthPixels;
                Rect rect2 = AppCompatSpinner.this.f1009h;
                int i13 = (i12 - rect2.left) - rect2.right;
                if (a10 > i13) {
                    a10 = i13;
                }
                F(Math.max(a10, (width - paddingLeft) - paddingRight));
            } else if (i11 == -1) {
                F((width - paddingLeft) - paddingRight);
            } else {
                F(i11);
            }
            e(n1.b(AppCompatSpinner.this) ? i10 + (((width - paddingRight) - z()) - U()) : i10 + paddingLeft + U());
        }

        public int U() {
            return this.P;
        }

        public boolean V(View view) {
            return view.isAttachedToWindow() && view.getGlobalVisibleRect(this.O);
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public CharSequence f() {
            return this.L;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public void i(CharSequence charSequence) {
            this.L = charSequence;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public void m(int i10) {
            this.P = i10;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.g
        public void n(int i10, int i11) {
            ViewTreeObserver viewTreeObserver;
            boolean a10 = a();
            T();
            I(2);
            super.b();
            ListView j10 = j();
            j10.setChoiceMode(1);
            j10.setTextDirection(i10);
            j10.setTextAlignment(i11);
            Q(AppCompatSpinner.this.getSelectedItemPosition());
            if (a10 || (viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver()) == null) {
                return;
            }
            b bVar = new b();
            viewTreeObserver.addOnGlobalLayoutListener(bVar);
            K(new c(bVar));
        }

        @Override // androidx.appcompat.widget.r0, androidx.appcompat.widget.AppCompatSpinner.g
        public void p(ListAdapter listAdapter) {
            super.p(listAdapter);
            this.M = listAdapter;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface g {
        boolean a();

        int c();

        void dismiss();

        void e(int i10);

        CharSequence f();

        Drawable h();

        void i(CharSequence charSequence);

        void k(Drawable drawable);

        void l(int i10);

        void m(int i10);

        void n(int i10, int i11);

        int o();

        void p(ListAdapter listAdapter);
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c.a.spinnerStyle);
    }

    public int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i10 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int max = Math.max(0, getSelectedItemPosition());
        int min = Math.min(spinnerAdapter.getCount(), max + 15);
        View view = null;
        int i11 = 0;
        for (int max2 = Math.max(0, max - (15 - (min - max))); max2 < min; max2++) {
            int itemViewType = spinnerAdapter.getItemViewType(max2);
            if (itemViewType != i10) {
                view = null;
                i10 = itemViewType;
            }
            view = spinnerAdapter.getView(max2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i11 = Math.max(i11, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return i11;
        }
        drawable.getPadding(this.f1009h);
        Rect rect = this.f1009h;
        return i11 + rect.left + rect.right;
    }

    public void b() {
        this.f1007f.n(getTextDirection(), getTextAlignment());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        androidx.appcompat.widget.d dVar = this.f1002a;
        if (dVar != null) {
            dVar.b();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        g gVar = this.f1007f;
        return gVar != null ? gVar.c() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        g gVar = this.f1007f;
        return gVar != null ? gVar.o() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f1007f != null ? this.f1008g : super.getDropDownWidth();
    }

    public final g getInternalPopup() {
        return this.f1007f;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        g gVar = this.f1007f;
        return gVar != null ? gVar.h() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f1003b;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        g gVar = this.f1007f;
        return gVar != null ? gVar.f() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        androidx.appcompat.widget.d dVar = this.f1002a;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        androidx.appcompat.widget.d dVar = this.f1002a;
        if (dVar != null) {
            return dVar.d();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        g gVar = this.f1007f;
        if (gVar == null || !gVar.a()) {
            return;
        }
        this.f1007f.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f1007f == null || View.MeasureSpec.getMode(i10) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        if (!savedState.f1010a || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new b());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        g gVar = this.f1007f;
        savedState.f1010a = gVar != null && gVar.a();
        return savedState;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        p0 p0Var = this.f1004c;
        if (p0Var == null || !p0Var.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean performClick() {
        g gVar = this.f1007f;
        if (gVar == null) {
            return super.performClick();
        }
        if (gVar.a()) {
            return true;
        }
        b();
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        androidx.appcompat.widget.d dVar = this.f1002a;
        if (dVar != null) {
            dVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        androidx.appcompat.widget.d dVar = this.f1002a;
        if (dVar != null) {
            dVar.g(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i10) {
        g gVar = this.f1007f;
        if (gVar == null) {
            super.setDropDownHorizontalOffset(i10);
        } else {
            gVar.m(i10);
            this.f1007f.e(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i10) {
        g gVar = this.f1007f;
        if (gVar != null) {
            gVar.l(i10);
        } else {
            super.setDropDownVerticalOffset(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i10) {
        if (this.f1007f != null) {
            this.f1008g = i10;
        } else {
            super.setDropDownWidth(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        g gVar = this.f1007f;
        if (gVar != null) {
            gVar.k(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i10) {
        setPopupBackgroundDrawable(d.a.b(getPopupContext(), i10));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        g gVar = this.f1007f;
        if (gVar != null) {
            gVar.i(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        androidx.appcompat.widget.d dVar = this.f1002a;
        if (dVar != null) {
            dVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        androidx.appcompat.widget.d dVar = this.f1002a;
        if (dVar != null) {
            dVar.j(mode);
        }
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, -1);
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f1006e) {
            this.f1005d = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        if (this.f1007f != null) {
            Context context = this.f1003b;
            if (context == null) {
                context = getContext();
            }
            this.f1007f.p(new e(spinnerAdapter, context.getTheme()));
        }
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i10, int i11) {
        this(context, attributeSet, i10, i11, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
    
        if (r10 == null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AppCompatSpinner(android.content.Context r6, android.util.AttributeSet r7, int r8, int r9, android.content.res.Resources.Theme r10) {
        /*
            r5 = this;
            r5.<init>(r6, r7, r8)
            android.graphics.Rect r0 = new android.graphics.Rect
            r0.<init>()
            r5.f1009h = r0
            android.content.Context r0 = r5.getContext()
            androidx.appcompat.widget.y0.a(r5, r0)
            int[] r0 = c.j.Spinner
            r1 = 0
            androidx.appcompat.widget.c1 r0 = androidx.appcompat.widget.c1.v(r6, r7, r0, r8, r1)
            androidx.appcompat.widget.d r2 = new androidx.appcompat.widget.d
            r2.<init>(r5)
            r5.f1002a = r2
            if (r10 == 0) goto L29
            h.d r2 = new h.d
            r2.<init>(r6, r10)
            r5.f1003b = r2
            goto L3b
        L29:
            int r10 = c.j.Spinner_popupTheme
            int r10 = r0.n(r10, r1)
            if (r10 == 0) goto L39
            h.d r2 = new h.d
            r2.<init>(r6, r10)
            r5.f1003b = r2
            goto L3b
        L39:
            r5.f1003b = r6
        L3b:
            r10 = -1
            r2 = 0
            if (r9 != r10) goto L64
            int[] r10 = androidx.appcompat.widget.AppCompatSpinner.f1001i     // Catch: java.lang.Throwable -> L57 java.lang.Exception -> L59
            android.content.res.TypedArray r10 = r6.obtainStyledAttributes(r7, r10, r8, r1)     // Catch: java.lang.Throwable -> L57 java.lang.Exception -> L59
            boolean r3 = r10.hasValue(r1)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L61
            if (r3 == 0) goto L53
            int r9 = r10.getInt(r1, r1)     // Catch: java.lang.Throwable -> L50 java.lang.Exception -> L61
            goto L53
        L50:
            r6 = move-exception
            r2 = r10
            goto L5b
        L53:
            r10.recycle()
            goto L64
        L57:
            r6 = move-exception
            goto L5b
        L59:
            r10 = r2
            goto L61
        L5b:
            if (r2 == 0) goto L60
            r2.recycle()
        L60:
            throw r6
        L61:
            if (r10 == 0) goto L64
            goto L53
        L64:
            r10 = 1
            if (r9 == 0) goto La1
            if (r9 == r10) goto L6a
            goto Lb1
        L6a:
            androidx.appcompat.widget.AppCompatSpinner$f r9 = new androidx.appcompat.widget.AppCompatSpinner$f
            android.content.Context r3 = r5.f1003b
            r9.<init>(r3, r7, r8)
            android.content.Context r3 = r5.f1003b
            int[] r4 = c.j.Spinner
            androidx.appcompat.widget.c1 r1 = androidx.appcompat.widget.c1.v(r3, r7, r4, r8, r1)
            int r3 = c.j.Spinner_android_dropDownWidth
            r4 = -2
            int r3 = r1.m(r3, r4)
            r5.f1008g = r3
            int r3 = c.j.Spinner_android_popupBackground
            android.graphics.drawable.Drawable r3 = r1.g(r3)
            r9.k(r3)
            int r3 = c.j.Spinner_android_prompt
            java.lang.String r3 = r0.o(r3)
            r9.i(r3)
            r1.x()
            r5.f1007f = r9
            androidx.appcompat.widget.AppCompatSpinner$a r1 = new androidx.appcompat.widget.AppCompatSpinner$a
            r1.<init>(r5, r9)
            r5.f1004c = r1
            goto Lb1
        La1:
            androidx.appcompat.widget.AppCompatSpinner$d r9 = new androidx.appcompat.widget.AppCompatSpinner$d
            r9.<init>()
            r5.f1007f = r9
            int r1 = c.j.Spinner_android_prompt
            java.lang.String r1 = r0.o(r1)
            r9.i(r1)
        Lb1:
            int r9 = c.j.Spinner_android_entries
            java.lang.CharSequence[] r9 = r0.q(r9)
            if (r9 == 0) goto Lc9
            android.widget.ArrayAdapter r1 = new android.widget.ArrayAdapter
            r3 = 17367048(0x1090008, float:2.5162948E-38)
            r1.<init>(r6, r3, r9)
            int r6 = c.g.support_simple_spinner_dropdown_item
            r1.setDropDownViewResource(r6)
            r5.setAdapter(r1)
        Lc9:
            r0.x()
            r5.f1006e = r10
            android.widget.SpinnerAdapter r6 = r5.f1005d
            if (r6 == 0) goto Ld7
            r5.setAdapter(r6)
            r5.f1005d = r2
        Ld7:
            androidx.appcompat.widget.d r6 = r5.f1002a
            r6.e(r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.AppCompatSpinner.<init>(android.content.Context, android.util.AttributeSet, int, int, android.content.res.Resources$Theme):void");
    }
}
