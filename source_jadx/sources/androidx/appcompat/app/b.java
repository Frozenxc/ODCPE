package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.app.AlertController;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b extends q implements DialogInterface {

    /* renamed from: f, reason: collision with root package name */
    public final AlertController f645f;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final AlertController.b f646a;

        /* renamed from: b, reason: collision with root package name */
        public final int f647b;

        public a(Context context) {
            this(context, b.l(context, 0));
        }

        public b a() {
            b bVar = new b(this.f646a.f488a, this.f647b);
            this.f646a.a(bVar.f645f);
            bVar.setCancelable(this.f646a.f505r);
            if (this.f646a.f505r) {
                bVar.setCanceledOnTouchOutside(true);
            }
            bVar.setOnCancelListener(this.f646a.f506s);
            bVar.setOnDismissListener(this.f646a.f507t);
            DialogInterface.OnKeyListener onKeyListener = this.f646a.f508u;
            if (onKeyListener != null) {
                bVar.setOnKeyListener(onKeyListener);
            }
            return bVar;
        }

        public Context b() {
            return this.f646a.f488a;
        }

        public a c(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f646a;
            bVar.f510w = listAdapter;
            bVar.f511x = onClickListener;
            return this;
        }

        public a d(boolean z10) {
            this.f646a.f505r = z10;
            return this;
        }

        public a e(View view) {
            this.f646a.f494g = view;
            return this;
        }

        public a f(Drawable drawable) {
            this.f646a.f491d = drawable;
            return this;
        }

        public a g(CharSequence charSequence) {
            this.f646a.f495h = charSequence;
            return this;
        }

        public a h(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f646a;
            bVar.f499l = charSequence;
            bVar.f501n = onClickListener;
            return this;
        }

        public a i(DialogInterface.OnKeyListener onKeyListener) {
            this.f646a.f508u = onKeyListener;
            return this;
        }

        public a j(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f646a;
            bVar.f496i = charSequence;
            bVar.f498k = onClickListener;
            return this;
        }

        public a k(ListAdapter listAdapter, int i10, DialogInterface.OnClickListener onClickListener) {
            AlertController.b bVar = this.f646a;
            bVar.f510w = listAdapter;
            bVar.f511x = onClickListener;
            bVar.I = i10;
            bVar.H = true;
            return this;
        }

        public a l(CharSequence charSequence) {
            this.f646a.f493f = charSequence;
            return this;
        }

        public a(Context context, int i10) {
            this.f646a = new AlertController.b(new ContextThemeWrapper(context, b.l(context, i10)));
            this.f647b = i10;
        }
    }

    public b(Context context, int i10) {
        super(context, l(context, i10));
        this.f645f = new AlertController(getContext(), this, getWindow());
    }

    public static int l(Context context, int i10) {
        if (((i10 >>> 24) & 255) >= 1) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(c.a.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    public ListView k() {
        return this.f645f.d();
    }

    @Override // androidx.appcompat.app.q, androidx.view.k, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f645f.e();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (this.f645f.f(i10, keyEvent)) {
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (this.f645f.g(i10, keyEvent)) {
            return true;
        }
        return super.onKeyUp(i10, keyEvent);
    }

    @Override // androidx.appcompat.app.q, android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.f645f.p(charSequence);
    }
}
