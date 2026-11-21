package o;

import java.util.HashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class v0 implements androidx.camera.core.impl.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28509a;

    /* renamed from: b, reason: collision with root package name */
    public final String f28510b;

    /* renamed from: c, reason: collision with root package name */
    public final int f28511c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f28512d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public final androidx.camera.core.impl.o1 f28513e;

    public v0(String str, androidx.camera.core.impl.o1 o1Var) {
        boolean z10;
        int i10;
        this.f28510b = str;
        try {
            i10 = Integer.parseInt(str);
            z10 = true;
        } catch (NumberFormatException unused) {
            v.z0.l("Camera2EncoderProfilesProvider", "Camera id is not an integer: " + str + ", unable to create Camera2EncoderProfilesProvider");
            z10 = false;
            i10 = -1;
        }
        this.f28509a = z10;
        this.f28511c = i10;
        this.f28513e = o1Var;
    }
}
