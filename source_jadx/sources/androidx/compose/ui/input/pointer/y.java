package androidx.compose.ui.input.pointer;

import android.view.MotionEvent;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final long f5335a;

    /* renamed from: b, reason: collision with root package name */
    public final List f5336b;

    /* renamed from: c, reason: collision with root package name */
    public final MotionEvent f5337c;

    public y(long j10, List list, MotionEvent motionEvent) {
        this.f5335a = j10;
        this.f5336b = list;
        this.f5337c = motionEvent;
    }

    public final MotionEvent a() {
        return this.f5337c;
    }

    public final List b() {
        return this.f5336b;
    }
}
