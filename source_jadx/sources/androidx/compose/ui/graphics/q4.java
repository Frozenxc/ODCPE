package androidx.compose.ui.graphics;

import android.graphics.RenderEffect;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class q4 {

    /* renamed from: a, reason: collision with root package name */
    public RenderEffect f4924a;

    public /* synthetic */ q4(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final RenderEffect a() {
        RenderEffect renderEffect = this.f4924a;
        if (renderEffect != null) {
            return renderEffect;
        }
        RenderEffect b10 = b();
        this.f4924a = b10;
        return b10;
    }

    public abstract RenderEffect b();

    public q4() {
    }
}
