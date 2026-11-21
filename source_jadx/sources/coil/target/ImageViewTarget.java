package coil.target;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR(\u0010\u0016\u001a\u0004\u0018\u00010\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00108V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcoil/target/ImageViewTarget;", "Lcoil/target/GenericViewTarget;", "Landroid/widget/ImageView;", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "b", "Landroid/widget/ImageView;", "m", "()Landroid/widget/ImageView;", "view", "Landroid/graphics/drawable/Drawable;", FirebaseAnalytics.Param.VALUE, "d", "()Landroid/graphics/drawable/Drawable;", "i", "(Landroid/graphics/drawable/Drawable;)V", "drawable", "coil-base_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public class ImageViewTarget extends GenericViewTarget<ImageView> {

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final ImageView view;

    @Override // coil.target.GenericViewTarget
    public Drawable d() {
        return f().getDrawable();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ImageViewTarget) && k.d(f(), ((ImageViewTarget) other).f());
    }

    public int hashCode() {
        return f().hashCode();
    }

    @Override // coil.target.GenericViewTarget
    public void i(Drawable drawable) {
        f().setImageDrawable(drawable);
    }

    @Override // p4.b
    /* renamed from: m, reason: from getter and merged with bridge method [inline-methods] */
    public ImageView f() {
        return this.view;
    }
}
