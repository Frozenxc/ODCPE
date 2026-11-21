package androidx.compose.ui.platform;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k implements h {

    /* renamed from: b, reason: collision with root package name */
    public static final a f6019b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f6020c = 8;

    /* renamed from: a, reason: collision with root package name */
    public final AccessibilityManager f6021a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public k(Context context) {
        Object systemService = context.getSystemService("accessibility");
        kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.f6021a = (AccessibilityManager) systemService;
    }
}
