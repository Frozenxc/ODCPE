package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CheckedTextView;
import android.widget.CursorAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SimpleCursorAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.q0;
import androidx.core.view.y0;
import androidx.core.widget.NestedScrollView;
import java.lang.ref.WeakReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class AlertController {
    public NestedScrollView A;
    public Drawable C;
    public ImageView D;
    public TextView E;
    public TextView F;
    public View G;
    public ListAdapter H;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public boolean P;
    public Handler R;

    /* renamed from: a, reason: collision with root package name */
    public final Context f459a;

    /* renamed from: b, reason: collision with root package name */
    public final q f460b;

    /* renamed from: c, reason: collision with root package name */
    public final Window f461c;

    /* renamed from: d, reason: collision with root package name */
    public final int f462d;

    /* renamed from: e, reason: collision with root package name */
    public CharSequence f463e;

    /* renamed from: f, reason: collision with root package name */
    public CharSequence f464f;

    /* renamed from: g, reason: collision with root package name */
    public ListView f465g;

    /* renamed from: h, reason: collision with root package name */
    public View f466h;

    /* renamed from: i, reason: collision with root package name */
    public int f467i;

    /* renamed from: j, reason: collision with root package name */
    public int f468j;

    /* renamed from: k, reason: collision with root package name */
    public int f469k;

    /* renamed from: l, reason: collision with root package name */
    public int f470l;

    /* renamed from: m, reason: collision with root package name */
    public int f471m;

    /* renamed from: o, reason: collision with root package name */
    public Button f473o;

    /* renamed from: p, reason: collision with root package name */
    public CharSequence f474p;

    /* renamed from: q, reason: collision with root package name */
    public Message f475q;

    /* renamed from: r, reason: collision with root package name */
    public Drawable f476r;

    /* renamed from: s, reason: collision with root package name */
    public Button f477s;

    /* renamed from: t, reason: collision with root package name */
    public CharSequence f478t;

    /* renamed from: u, reason: collision with root package name */
    public Message f479u;

    /* renamed from: v, reason: collision with root package name */
    public Drawable f480v;

    /* renamed from: w, reason: collision with root package name */
    public Button f481w;

    /* renamed from: x, reason: collision with root package name */
    public CharSequence f482x;

    /* renamed from: y, reason: collision with root package name */
    public Message f483y;

    /* renamed from: z, reason: collision with root package name */
    public Drawable f484z;

    /* renamed from: n, reason: collision with root package name */
    public boolean f472n = false;
    public int B = 0;
    public int I = -1;
    public int Q = 0;
    public final View.OnClickListener S = new a();

    /* compiled from: com.odcpe.connect */
    public static class RecycleListView extends ListView {

        /* renamed from: a, reason: collision with root package name */
        public final int f485a;

        /* renamed from: b, reason: collision with root package name */
        public final int f486b;

        public RecycleListView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.j.RecycleListView);
            this.f486b = obtainStyledAttributes.getDimensionPixelOffset(c.j.RecycleListView_paddingBottomNoButtons, -1);
            this.f485a = obtainStyledAttributes.getDimensionPixelOffset(c.j.RecycleListView_paddingTopNoTitle, -1);
        }

        public void a(boolean z10, boolean z11) {
            if (z11 && z10) {
                return;
            }
            setPadding(getPaddingLeft(), z10 ? getPaddingTop() : this.f485a, getPaddingRight(), z11 ? getPaddingBottom() : this.f486b);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Message message;
            Message message2;
            Message message3;
            AlertController alertController = AlertController.this;
            Message obtain = (view != alertController.f473o || (message3 = alertController.f475q) == null) ? (view != alertController.f477s || (message2 = alertController.f479u) == null) ? (view != alertController.f481w || (message = alertController.f483y) == null) ? null : Message.obtain(message) : Message.obtain(message2) : Message.obtain(message3);
            if (obtain != null) {
                obtain.sendToTarget();
            }
            AlertController alertController2 = AlertController.this;
            alertController2.R.obtainMessage(1, alertController2.f460b).sendToTarget();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {
        public int A;
        public int B;
        public int C;
        public int D;
        public boolean[] F;
        public boolean G;
        public boolean H;
        public DialogInterface.OnMultiChoiceClickListener J;
        public Cursor K;
        public String L;
        public String M;
        public AdapterView.OnItemSelectedListener N;

        /* renamed from: a, reason: collision with root package name */
        public final Context f488a;

        /* renamed from: b, reason: collision with root package name */
        public final LayoutInflater f489b;

        /* renamed from: d, reason: collision with root package name */
        public Drawable f491d;

        /* renamed from: f, reason: collision with root package name */
        public CharSequence f493f;

        /* renamed from: g, reason: collision with root package name */
        public View f494g;

        /* renamed from: h, reason: collision with root package name */
        public CharSequence f495h;

        /* renamed from: i, reason: collision with root package name */
        public CharSequence f496i;

        /* renamed from: j, reason: collision with root package name */
        public Drawable f497j;

        /* renamed from: k, reason: collision with root package name */
        public DialogInterface.OnClickListener f498k;

        /* renamed from: l, reason: collision with root package name */
        public CharSequence f499l;

        /* renamed from: m, reason: collision with root package name */
        public Drawable f500m;

        /* renamed from: n, reason: collision with root package name */
        public DialogInterface.OnClickListener f501n;

        /* renamed from: o, reason: collision with root package name */
        public CharSequence f502o;

        /* renamed from: p, reason: collision with root package name */
        public Drawable f503p;

        /* renamed from: q, reason: collision with root package name */
        public DialogInterface.OnClickListener f504q;

        /* renamed from: s, reason: collision with root package name */
        public DialogInterface.OnCancelListener f506s;

        /* renamed from: t, reason: collision with root package name */
        public DialogInterface.OnDismissListener f507t;

        /* renamed from: u, reason: collision with root package name */
        public DialogInterface.OnKeyListener f508u;

        /* renamed from: v, reason: collision with root package name */
        public CharSequence[] f509v;

        /* renamed from: w, reason: collision with root package name */
        public ListAdapter f510w;

        /* renamed from: x, reason: collision with root package name */
        public DialogInterface.OnClickListener f511x;

        /* renamed from: y, reason: collision with root package name */
        public int f512y;

        /* renamed from: z, reason: collision with root package name */
        public View f513z;

        /* renamed from: c, reason: collision with root package name */
        public int f490c = 0;

        /* renamed from: e, reason: collision with root package name */
        public int f492e = 0;
        public boolean E = false;
        public int I = -1;
        public boolean O = true;

        /* renamed from: r, reason: collision with root package name */
        public boolean f505r = true;

        /* compiled from: com.odcpe.connect */
        public class a extends ArrayAdapter {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ RecycleListView f514a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, int i10, int i11, CharSequence[] charSequenceArr, RecycleListView recycleListView) {
                super(context, i10, i11, charSequenceArr);
                this.f514a = recycleListView;
            }

            @Override // android.widget.ArrayAdapter, android.widget.Adapter
            public View getView(int i10, View view, ViewGroup viewGroup) {
                View view2 = super.getView(i10, view, viewGroup);
                boolean[] zArr = b.this.F;
                if (zArr != null && zArr[i10]) {
                    this.f514a.setItemChecked(i10, true);
                }
                return view2;
            }
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.appcompat.app.AlertController$b$b, reason: collision with other inner class name */
        public class C0007b extends CursorAdapter {

            /* renamed from: a, reason: collision with root package name */
            public final int f516a;

            /* renamed from: b, reason: collision with root package name */
            public final int f517b;

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ RecycleListView f518c;

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ AlertController f519d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0007b(Context context, Cursor cursor, boolean z10, RecycleListView recycleListView, AlertController alertController) {
                super(context, cursor, z10);
                this.f518c = recycleListView;
                this.f519d = alertController;
                Cursor cursor2 = getCursor();
                this.f516a = cursor2.getColumnIndexOrThrow(b.this.L);
                this.f517b = cursor2.getColumnIndexOrThrow(b.this.M);
            }

            @Override // android.widget.CursorAdapter
            public void bindView(View view, Context context, Cursor cursor) {
                ((CheckedTextView) view.findViewById(R.id.text1)).setText(cursor.getString(this.f516a));
                this.f518c.setItemChecked(cursor.getPosition(), cursor.getInt(this.f517b) == 1);
            }

            @Override // android.widget.CursorAdapter
            public View newView(Context context, Cursor cursor, ViewGroup viewGroup) {
                return b.this.f489b.inflate(this.f519d.M, viewGroup, false);
            }
        }

        /* compiled from: com.odcpe.connect */
        public class c implements AdapterView.OnItemClickListener {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ AlertController f521a;

            public c(AlertController alertController) {
                this.f521a = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                b.this.f511x.onClick(this.f521a.f460b, i10);
                if (b.this.H) {
                    return;
                }
                this.f521a.f460b.dismiss();
            }
        }

        /* compiled from: com.odcpe.connect */
        public class d implements AdapterView.OnItemClickListener {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ RecycleListView f523a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AlertController f524b;

            public d(RecycleListView recycleListView, AlertController alertController) {
                this.f523a = recycleListView;
                this.f524b = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                boolean[] zArr = b.this.F;
                if (zArr != null) {
                    zArr[i10] = this.f523a.isItemChecked(i10);
                }
                b.this.J.onClick(this.f524b.f460b, i10, this.f523a.isItemChecked(i10));
            }
        }

        public b(Context context) {
            this.f488a = context;
            this.f489b = (LayoutInflater) context.getSystemService("layout_inflater");
        }

        public void a(AlertController alertController) {
            View view = this.f494g;
            if (view != null) {
                alertController.k(view);
            } else {
                CharSequence charSequence = this.f493f;
                if (charSequence != null) {
                    alertController.p(charSequence);
                }
                Drawable drawable = this.f491d;
                if (drawable != null) {
                    alertController.m(drawable);
                }
                int i10 = this.f490c;
                if (i10 != 0) {
                    alertController.l(i10);
                }
                int i11 = this.f492e;
                if (i11 != 0) {
                    alertController.l(alertController.c(i11));
                }
            }
            CharSequence charSequence2 = this.f495h;
            if (charSequence2 != null) {
                alertController.n(charSequence2);
            }
            CharSequence charSequence3 = this.f496i;
            if (charSequence3 != null || this.f497j != null) {
                alertController.j(-1, charSequence3, this.f498k, null, this.f497j);
            }
            CharSequence charSequence4 = this.f499l;
            if (charSequence4 != null || this.f500m != null) {
                alertController.j(-2, charSequence4, this.f501n, null, this.f500m);
            }
            CharSequence charSequence5 = this.f502o;
            if (charSequence5 != null || this.f503p != null) {
                alertController.j(-3, charSequence5, this.f504q, null, this.f503p);
            }
            if (this.f509v != null || this.K != null || this.f510w != null) {
                b(alertController);
            }
            View view2 = this.f513z;
            if (view2 != null) {
                if (this.E) {
                    alertController.s(view2, this.A, this.B, this.C, this.D);
                    return;
                } else {
                    alertController.r(view2);
                    return;
                }
            }
            int i12 = this.f512y;
            if (i12 != 0) {
                alertController.q(i12);
            }
        }

        public final void b(AlertController alertController) {
            ListAdapter listAdapter;
            RecycleListView recycleListView = (RecycleListView) this.f489b.inflate(alertController.L, (ViewGroup) null);
            if (this.G) {
                listAdapter = this.K == null ? new a(this.f488a, alertController.M, R.id.text1, this.f509v, recycleListView) : new C0007b(this.f488a, this.K, false, recycleListView, alertController);
            } else {
                int i10 = this.H ? alertController.N : alertController.O;
                if (this.K != null) {
                    listAdapter = new SimpleCursorAdapter(this.f488a, i10, this.K, new String[]{this.L}, new int[]{R.id.text1});
                } else {
                    listAdapter = this.f510w;
                    if (listAdapter == null) {
                        listAdapter = new d(this.f488a, i10, R.id.text1, this.f509v);
                    }
                }
            }
            alertController.H = listAdapter;
            alertController.I = this.I;
            if (this.f511x != null) {
                recycleListView.setOnItemClickListener(new c(alertController));
            } else if (this.J != null) {
                recycleListView.setOnItemClickListener(new d(recycleListView, alertController));
            }
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.N;
            if (onItemSelectedListener != null) {
                recycleListView.setOnItemSelectedListener(onItemSelectedListener);
            }
            if (this.H) {
                recycleListView.setChoiceMode(1);
            } else if (this.G) {
                recycleListView.setChoiceMode(2);
            }
            alertController.f465g = recycleListView;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends Handler {

        /* renamed from: a, reason: collision with root package name */
        public WeakReference f526a;

        public c(DialogInterface dialogInterface) {
            this.f526a = new WeakReference(dialogInterface);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == -3 || i10 == -2 || i10 == -1) {
                ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.f526a.get(), message.what);
            } else {
                if (i10 != 1) {
                    return;
                }
                ((DialogInterface) message.obj).dismiss();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d extends ArrayAdapter {
        public d(Context context, int i10, int i11, CharSequence[] charSequenceArr) {
            super(context, i10, i11, charSequenceArr);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public boolean hasStableIds() {
            return true;
        }
    }

    public AlertController(Context context, q qVar, Window window) {
        this.f459a = context;
        this.f460b = qVar;
        this.f461c = window;
        this.R = new c(qVar);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, c.j.AlertDialog, c.a.alertDialogStyle, 0);
        this.J = obtainStyledAttributes.getResourceId(c.j.AlertDialog_android_layout, 0);
        this.K = obtainStyledAttributes.getResourceId(c.j.AlertDialog_buttonPanelSideLayout, 0);
        this.L = obtainStyledAttributes.getResourceId(c.j.AlertDialog_listLayout, 0);
        this.M = obtainStyledAttributes.getResourceId(c.j.AlertDialog_multiChoiceItemLayout, 0);
        this.N = obtainStyledAttributes.getResourceId(c.j.AlertDialog_singleChoiceItemLayout, 0);
        this.O = obtainStyledAttributes.getResourceId(c.j.AlertDialog_listItemLayout, 0);
        this.P = obtainStyledAttributes.getBoolean(c.j.AlertDialog_showTitle, true);
        this.f462d = obtainStyledAttributes.getDimensionPixelSize(c.j.AlertDialog_buttonIconDimen, 0);
        obtainStyledAttributes.recycle();
        qVar.j(1);
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static boolean y(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(c.a.alertDialogCenterButtons, typedValue, true);
        return typedValue.data != 0;
    }

    public final void b(Button button) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.weight = 0.5f;
        button.setLayoutParams(layoutParams);
    }

    public int c(int i10) {
        TypedValue typedValue = new TypedValue();
        this.f459a.getTheme().resolveAttribute(i10, typedValue, true);
        return typedValue.resourceId;
    }

    public ListView d() {
        return this.f465g;
    }

    public void e() {
        this.f460b.setContentView(i());
        x();
    }

    public boolean f(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.A;
        return nestedScrollView != null && nestedScrollView.t(keyEvent);
    }

    public boolean g(int i10, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.A;
        return nestedScrollView != null && nestedScrollView.t(keyEvent);
    }

    public final ViewGroup h(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public final int i() {
        int i10 = this.K;
        return i10 == 0 ? this.J : this.Q == 1 ? i10 : this.J;
    }

    public void j(int i10, CharSequence charSequence, DialogInterface.OnClickListener onClickListener, Message message, Drawable drawable) {
        if (message == null && onClickListener != null) {
            message = this.R.obtainMessage(i10, onClickListener);
        }
        if (i10 == -3) {
            this.f482x = charSequence;
            this.f483y = message;
            this.f484z = drawable;
        } else if (i10 == -2) {
            this.f478t = charSequence;
            this.f479u = message;
            this.f480v = drawable;
        } else {
            if (i10 != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f474p = charSequence;
            this.f475q = message;
            this.f476r = drawable;
        }
    }

    public void k(View view) {
        this.G = view;
    }

    public void l(int i10) {
        this.C = null;
        this.B = i10;
        ImageView imageView = this.D;
        if (imageView != null) {
            if (i10 == 0) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                this.D.setImageResource(this.B);
            }
        }
    }

    public void m(Drawable drawable) {
        this.C = drawable;
        this.B = 0;
        ImageView imageView = this.D;
        if (imageView != null) {
            if (drawable == null) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                this.D.setImageDrawable(drawable);
            }
        }
    }

    public void n(CharSequence charSequence) {
        this.f464f = charSequence;
        TextView textView = this.F;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public final void o(ViewGroup viewGroup, View view, int i10, int i11) {
        View findViewById = this.f461c.findViewById(c.f.scrollIndicatorUp);
        View findViewById2 = this.f461c.findViewById(c.f.scrollIndicatorDown);
        y0.F0(view, i10, i11);
        if (findViewById != null) {
            viewGroup.removeView(findViewById);
        }
        if (findViewById2 != null) {
            viewGroup.removeView(findViewById2);
        }
    }

    public void p(CharSequence charSequence) {
        this.f463e = charSequence;
        TextView textView = this.E;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public void q(int i10) {
        this.f466h = null;
        this.f467i = i10;
        this.f472n = false;
    }

    public void r(View view) {
        this.f466h = view;
        this.f467i = 0;
        this.f472n = false;
    }

    public void s(View view, int i10, int i11, int i12, int i13) {
        this.f466h = view;
        this.f467i = 0;
        this.f472n = true;
        this.f468j = i10;
        this.f469k = i11;
        this.f470l = i12;
        this.f471m = i13;
    }

    public final void t(ViewGroup viewGroup) {
        int i10;
        Button button = (Button) viewGroup.findViewById(R.id.button1);
        this.f473o = button;
        button.setOnClickListener(this.S);
        if (TextUtils.isEmpty(this.f474p) && this.f476r == null) {
            this.f473o.setVisibility(8);
            i10 = 0;
        } else {
            this.f473o.setText(this.f474p);
            Drawable drawable = this.f476r;
            if (drawable != null) {
                int i11 = this.f462d;
                drawable.setBounds(0, 0, i11, i11);
                this.f473o.setCompoundDrawables(this.f476r, null, null, null);
            }
            this.f473o.setVisibility(0);
            i10 = 1;
        }
        Button button2 = (Button) viewGroup.findViewById(R.id.button2);
        this.f477s = button2;
        button2.setOnClickListener(this.S);
        if (TextUtils.isEmpty(this.f478t) && this.f480v == null) {
            this.f477s.setVisibility(8);
        } else {
            this.f477s.setText(this.f478t);
            Drawable drawable2 = this.f480v;
            if (drawable2 != null) {
                int i12 = this.f462d;
                drawable2.setBounds(0, 0, i12, i12);
                this.f477s.setCompoundDrawables(this.f480v, null, null, null);
            }
            this.f477s.setVisibility(0);
            i10 |= 2;
        }
        Button button3 = (Button) viewGroup.findViewById(R.id.button3);
        this.f481w = button3;
        button3.setOnClickListener(this.S);
        if (TextUtils.isEmpty(this.f482x) && this.f484z == null) {
            this.f481w.setVisibility(8);
        } else {
            this.f481w.setText(this.f482x);
            Drawable drawable3 = this.f484z;
            if (drawable3 != null) {
                int i13 = this.f462d;
                drawable3.setBounds(0, 0, i13, i13);
                this.f481w.setCompoundDrawables(this.f484z, null, null, null);
            }
            this.f481w.setVisibility(0);
            i10 |= 4;
        }
        if (y(this.f459a)) {
            if (i10 == 1) {
                b(this.f473o);
            } else if (i10 == 2) {
                b(this.f477s);
            } else if (i10 == 4) {
                b(this.f481w);
            }
        }
        if (i10 != 0) {
            return;
        }
        viewGroup.setVisibility(8);
    }

    public final void u(ViewGroup viewGroup) {
        NestedScrollView nestedScrollView = (NestedScrollView) this.f461c.findViewById(c.f.scrollView);
        this.A = nestedScrollView;
        nestedScrollView.setFocusable(false);
        this.A.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroup.findViewById(R.id.message);
        this.F = textView;
        if (textView == null) {
            return;
        }
        CharSequence charSequence = this.f464f;
        if (charSequence != null) {
            textView.setText(charSequence);
            return;
        }
        textView.setVisibility(8);
        this.A.removeView(this.F);
        if (this.f465g == null) {
            viewGroup.setVisibility(8);
            return;
        }
        ViewGroup viewGroup2 = (ViewGroup) this.A.getParent();
        int indexOfChild = viewGroup2.indexOfChild(this.A);
        viewGroup2.removeViewAt(indexOfChild);
        viewGroup2.addView(this.f465g, indexOfChild, new ViewGroup.LayoutParams(-1, -1));
    }

    public final void v(ViewGroup viewGroup) {
        View view = this.f466h;
        if (view == null) {
            view = this.f467i != 0 ? LayoutInflater.from(this.f459a).inflate(this.f467i, viewGroup, false) : null;
        }
        boolean z10 = view != null;
        if (!z10 || !a(view)) {
            this.f461c.setFlags(131072, 131072);
        }
        if (!z10) {
            viewGroup.setVisibility(8);
            return;
        }
        FrameLayout frameLayout = (FrameLayout) this.f461c.findViewById(c.f.custom);
        frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
        if (this.f472n) {
            frameLayout.setPadding(this.f468j, this.f469k, this.f470l, this.f471m);
        }
        if (this.f465g != null) {
            ((LinearLayout.LayoutParams) ((q0.a) viewGroup.getLayoutParams())).weight = 0.0f;
        }
    }

    public final void w(ViewGroup viewGroup) {
        if (this.G != null) {
            viewGroup.addView(this.G, 0, new ViewGroup.LayoutParams(-1, -2));
            this.f461c.findViewById(c.f.title_template).setVisibility(8);
            return;
        }
        this.D = (ImageView) this.f461c.findViewById(R.id.icon);
        if (TextUtils.isEmpty(this.f463e) || !this.P) {
            this.f461c.findViewById(c.f.title_template).setVisibility(8);
            this.D.setVisibility(8);
            viewGroup.setVisibility(8);
            return;
        }
        TextView textView = (TextView) this.f461c.findViewById(c.f.alertTitle);
        this.E = textView;
        textView.setText(this.f463e);
        int i10 = this.B;
        if (i10 != 0) {
            this.D.setImageResource(i10);
            return;
        }
        Drawable drawable = this.C;
        if (drawable != null) {
            this.D.setImageDrawable(drawable);
        } else {
            this.E.setPadding(this.D.getPaddingLeft(), this.D.getPaddingTop(), this.D.getPaddingRight(), this.D.getPaddingBottom());
            this.D.setVisibility(8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void x() {
        View findViewById;
        ListAdapter listAdapter;
        View findViewById2;
        View findViewById3 = this.f461c.findViewById(c.f.parentPanel);
        View findViewById4 = findViewById3.findViewById(c.f.topPanel);
        View findViewById5 = findViewById3.findViewById(c.f.contentPanel);
        View findViewById6 = findViewById3.findViewById(c.f.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) findViewById3.findViewById(c.f.customPanel);
        v(viewGroup);
        View findViewById7 = viewGroup.findViewById(c.f.topPanel);
        View findViewById8 = viewGroup.findViewById(c.f.contentPanel);
        View findViewById9 = viewGroup.findViewById(c.f.buttonPanel);
        ViewGroup h10 = h(findViewById7, findViewById4);
        ViewGroup h11 = h(findViewById8, findViewById5);
        ViewGroup h12 = h(findViewById9, findViewById6);
        u(h11);
        t(h12);
        w(h10);
        boolean z10 = viewGroup.getVisibility() != 8;
        boolean z11 = (h10 == null || h10.getVisibility() == 8) ? 0 : 1;
        boolean z12 = (h12 == null || h12.getVisibility() == 8) ? false : true;
        if (!z12 && h11 != null && (findViewById2 = h11.findViewById(c.f.textSpacerNoButtons)) != null) {
            findViewById2.setVisibility(0);
        }
        if (z11 != 0) {
            NestedScrollView nestedScrollView = this.A;
            if (nestedScrollView != null) {
                nestedScrollView.setClipToPadding(true);
            }
            View findViewById10 = (this.f464f == null && this.f465g == null) ? null : h10.findViewById(c.f.titleDividerNoCustom);
            if (findViewById10 != null) {
                findViewById10.setVisibility(0);
            }
        } else if (h11 != null && (findViewById = h11.findViewById(c.f.textSpacerNoTitle)) != null) {
            findViewById.setVisibility(0);
        }
        ListView listView = this.f465g;
        if (listView instanceof RecycleListView) {
            ((RecycleListView) listView).a(z11, z12);
        }
        if (!z10) {
            View view = this.f465g;
            if (view == null) {
                view = this.A;
            }
            if (view != null) {
                o(h11, view, z11 | (z12 ? 2 : 0), 3);
            }
        }
        ListView listView2 = this.f465g;
        if (listView2 == null || (listAdapter = this.H) == null) {
            return;
        }
        listView2.setAdapter(listAdapter);
        int i10 = this.I;
        if (i10 > -1) {
            listView2.setItemChecked(i10, true);
            listView2.setSelection(i10);
        }
    }
}
