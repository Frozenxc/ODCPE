package c4;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {
    public static Animator a(Context context, int i10) {
        return AnimatorInflater.loadAnimator(context, i10);
    }
}
