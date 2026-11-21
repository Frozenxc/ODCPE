package s;

import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedOutputSizeQuirk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class n {

    /* renamed from: a, reason: collision with root package name */
    public final String f30668a;

    /* renamed from: b, reason: collision with root package name */
    public final ExtraSupportedOutputSizeQuirk f30669b = (ExtraSupportedOutputSizeQuirk) r.c.b(ExtraSupportedOutputSizeQuirk.class);

    /* renamed from: c, reason: collision with root package name */
    public final e f30670c;

    public n(String str) {
        this.f30668a = str;
        this.f30670c = new e(str);
    }

    public final void a(List list, int i10) {
        ExtraSupportedOutputSizeQuirk extraSupportedOutputSizeQuirk = this.f30669b;
        if (extraSupportedOutputSizeQuirk == null) {
            return;
        }
        Size[] c10 = extraSupportedOutputSizeQuirk.c(i10);
        if (c10.length > 0) {
            list.addAll(Arrays.asList(c10));
        }
    }

    public Size[] b(Size[] sizeArr, int i10) {
        ArrayList arrayList = new ArrayList(Arrays.asList(sizeArr));
        a(arrayList, i10);
        c(arrayList, i10);
        if (arrayList.isEmpty()) {
            z0.l("OutputSizesCorrector", "Sizes array becomes empty after excluding problematic output sizes.");
        }
        return (Size[]) arrayList.toArray(new Size[0]);
    }

    public final void c(List list, int i10) {
        List a10 = this.f30670c.a(i10);
        if (a10.isEmpty()) {
            return;
        }
        list.removeAll(a10);
    }
}
