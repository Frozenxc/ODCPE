package b4;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class v {

    /* renamed from: b, reason: collision with root package name */
    public View f10264b;

    /* renamed from: a, reason: collision with root package name */
    public final Map f10263a = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f10265c = new ArrayList();

    public v(View view) {
        this.f10264b = view;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f10264b == vVar.f10264b && this.f10263a.equals(vVar.f10263a);
    }

    public int hashCode() {
        return (this.f10264b.hashCode() * 31) + this.f10263a.hashCode();
    }

    public String toString() {
        String str = (("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.f10264b + "\n") + "    values:";
        for (String str2 : this.f10263a.keySet()) {
            str = str + "    " + str2 + ": " + this.f10263a.get(str2) + "\n";
        }
        return str;
    }
}
