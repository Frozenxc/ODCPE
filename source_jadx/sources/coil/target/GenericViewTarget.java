package coil.target;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.view.InterfaceC0700f;
import androidx.view.InterfaceC0709o;
import com.google.firebase.messaging.Constants;
import kotlin.Metadata;
import p4.b;
import q4.c;
import xg.l;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000e\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000e\u0010\fJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0010\u0010\fJ\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\n2\b\u0010\u0016\u001a\u0004\u0018\u00010\bH\u0004¢\u0006\u0004\b\u0017\u0010\fJ\u000f\u0010\u0018\u001a\u00020\nH\u0004¢\u0006\u0004\b\u0018\u0010\u0007R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u001aR\u001e\u0010\u0016\u001a\u0004\u0018\u00010\b8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\f¨\u0006\u001f"}, d2 = {"Lcoil/target/GenericViewTarget;", "Landroid/view/View;", "T", "Lp4/b;", "Lq4/c;", "Landroidx/lifecycle/f;", "<init>", "()V", "Landroid/graphics/drawable/Drawable;", "placeholder", "Ldi/k;", "c", "(Landroid/graphics/drawable/Drawable;)V", Constants.IPC_BUNDLE_KEY_SEND_ERROR, "b", "result", "a", "Landroidx/lifecycle/o;", "owner", "onStart", "(Landroidx/lifecycle/o;)V", "onStop", "drawable", l.f33910k, "j", "", "Z", "isStarted", "d", "()Landroid/graphics/drawable/Drawable;", "i", "coil-base_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class GenericViewTarget<T extends View> implements b, c, InterfaceC0700f {

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public boolean isStarted;

    @Override // p4.a
    public void a(Drawable result) {
        l(result);
    }

    @Override // p4.a
    public void b(Drawable error) {
        l(error);
    }

    @Override // p4.a
    public void c(Drawable placeholder) {
        l(placeholder);
    }

    public abstract Drawable d();

    public abstract void i(Drawable drawable);

    public final void j() {
        Object d10 = d();
        Animatable animatable = d10 instanceof Animatable ? (Animatable) d10 : null;
        if (animatable == null) {
            return;
        }
        if (this.isStarted) {
            animatable.start();
        } else {
            animatable.stop();
        }
    }

    public final void l(Drawable drawable) {
        Object d10 = d();
        Animatable animatable = d10 instanceof Animatable ? (Animatable) d10 : null;
        if (animatable != null) {
            animatable.stop();
        }
        i(drawable);
        j();
    }

    @Override // androidx.view.InterfaceC0700f
    public void onStart(InterfaceC0709o owner) {
        this.isStarted = true;
        j();
    }

    @Override // androidx.view.InterfaceC0700f
    public void onStop(InterfaceC0709o owner) {
        this.isStarted = false;
        j();
    }
}
