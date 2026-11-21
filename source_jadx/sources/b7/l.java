package b7;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import m6.a2;
import m6.z1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lb7/l;", "Lb7/g;", "<init>", "()V", "Landroid/view/View;", "view", "Landroid/view/ViewGroup;", "m2", "(Landroid/view/View;)Landroid/view/ViewGroup;", "Landroid/view/LayoutInflater;", "inflater", "container", "n2", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class l extends g {
    public static final di.k q2(h2.b insets, ViewGroup.MarginLayoutParams mlp) {
        kotlin.jvm.internal.k.i(insets, "insets");
        kotlin.jvm.internal.k.i(mlp, "mlp");
        mlp.leftMargin = insets.f21789a;
        mlp.rightMargin = insets.f21791c;
        mlp.bottomMargin = insets.f21792d;
        return di.k.f20160a;
    }

    @Override // b7.g
    public ViewGroup m2(View view) {
        if (view != null) {
            return (ViewGroup) view.findViewById(z1.inapp_html_footer_frame_layout);
        }
        return null;
    }

    @Override // b7.g
    public View n2(LayoutInflater inflater, ViewGroup container) {
        kotlin.jvm.internal.k.i(inflater, "inflater");
        View inflate = inflater.inflate(a2.inapp_html_footer, container, false);
        kotlin.jvm.internal.k.f(inflate);
        m6.z.c(inflate, new ni.o() { // from class: b7.k
            @Override // ni.o
            public final Object o(Object obj, Object obj2) {
                di.k q22;
                q22 = l.q2((h2.b) obj, (ViewGroup.MarginLayoutParams) obj2);
                return q22;
            }
        });
        return inflate;
    }
}
