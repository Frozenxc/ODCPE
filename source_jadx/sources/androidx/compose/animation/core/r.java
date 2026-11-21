package androidx.compose.animation.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class r {
    public static final q a(double d10) {
        return d10 < 0.0d ? new q(0.0d, Math.sqrt(Math.abs(d10))) : new q(Math.sqrt(d10), 0.0d);
    }
}
