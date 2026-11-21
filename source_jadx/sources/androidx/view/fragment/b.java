package androidx.view.fragment;

import androidx.fragment.app.Fragment;
import androidx.view.NavController;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {
    public static final NavController a(Fragment fragment) {
        k.i(fragment, "<this>");
        return NavHostFragment.INSTANCE.a(fragment);
    }
}
