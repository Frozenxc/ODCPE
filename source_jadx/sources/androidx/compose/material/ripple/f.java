package androidx.compose.material.ripple;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final Map f3832a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    public final Map f3833b = new LinkedHashMap();

    public final AndroidRippleIndicationInstance a(h hVar) {
        return (AndroidRippleIndicationInstance) this.f3833b.get(hVar);
    }

    public final h b(AndroidRippleIndicationInstance androidRippleIndicationInstance) {
        return (h) this.f3832a.get(androidRippleIndicationInstance);
    }

    public final void c(AndroidRippleIndicationInstance androidRippleIndicationInstance) {
        h hVar = (h) this.f3832a.get(androidRippleIndicationInstance);
        if (hVar != null) {
        }
        this.f3832a.remove(androidRippleIndicationInstance);
    }

    public final void d(AndroidRippleIndicationInstance androidRippleIndicationInstance, h hVar) {
        this.f3832a.put(androidRippleIndicationInstance, hVar);
        this.f3833b.put(hVar, androidRippleIndicationInstance);
    }
}
