package kg;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.databinding.ViewDataBinding;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class j extends ViewDataBinding {

    /* renamed from: w, reason: collision with root package name */
    public final Toolbar f23947w;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f23948x;

    /* renamed from: y, reason: collision with root package name */
    public String f23949y;

    public j(Object obj, View view, int i10, Toolbar toolbar, TextView textView) {
        super(obj, view, i10);
        this.f23947w = toolbar;
        this.f23948x = textView;
    }

    public abstract void z(String str);
}
