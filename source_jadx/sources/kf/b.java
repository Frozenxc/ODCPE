package kf;

import android.content.Context;
import android.os.Build;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.ui.b;
import dk.d;
import kotlin.jvm.internal.k;
import kotlin.text.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class b {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    public static final androidx.compose.ui.b a(String justifyContent, String alignItems) {
        k.i(justifyContent, "justifyContent");
        k.i(alignItems, "alignItems");
        String str = alignItems + ":" + justifyContent;
        switch (str.hashCode()) {
            case -1918876191:
                if (str.equals("flex-end:flex-start")) {
                    return androidx.compose.ui.b.f4529a.d();
                }
                break;
            case -1388829325:
                if (str.equals("flex-start:flex-end")) {
                    return androidx.compose.ui.b.f4529a.n();
                }
                break;
            case -848837695:
                if (str.equals("flex-start:center")) {
                    return androidx.compose.ui.b.f4529a.m();
                }
                break;
            case -46703078:
                if (str.equals("flex-end:flex-end")) {
                    return androidx.compose.ui.b.f4529a.c();
                }
                break;
            case 1082956538:
                if (str.equals("flex-start:flex-start")) {
                    return androidx.compose.ui.b.f4529a.o();
                }
                break;
            case 1297807912:
                if (str.equals("flex-end:center")) {
                    return androidx.compose.ui.b.f4529a.b();
                }
                break;
            case 1534706316:
                if (str.equals("center:flex-end")) {
                    return androidx.compose.ui.b.f4529a.f();
                }
                break;
            case 1567609626:
                if (str.equals("center:center")) {
                    return androidx.compose.ui.b.f4529a.e();
                }
                break;
            case 1692095955:
                if (str.equals("center:flex-start")) {
                    return androidx.compose.ui.b.f4529a.h();
                }
                break;
        }
        return androidx.compose.ui.b.f4529a.e();
    }

    public static final Integer b(Object obj, Context context) {
        Integer valueOf;
        k.i(context, "context");
        if (k.d(obj, "null") || obj == null) {
            return null;
        }
        try {
            valueOf = Integer.valueOf(Integer.parseInt(obj.toString()));
        } catch (Exception unused) {
            String obj2 = obj.toString();
            if (!r.I(obj2, "ic_jds_", false, 2, null)) {
                obj2 = r.C(obj.toString(), "ic_", "ic_jds_", false, 4, null);
            }
            valueOf = Integer.valueOf(context.getResources().getIdentifier(obj2, "drawable", context.getPackageName()));
        }
        return valueOf;
    }

    public static final boolean c() {
        return Build.VERSION.SDK_INT >= 31;
    }

    public static final b.InterfaceC0045b d(String str) {
        return k.d(str, "flex-start") ? androidx.compose.ui.b.f4529a.k() : k.d(str, "flex-end") ? androidx.compose.ui.b.f4529a.j() : androidx.compose.ui.b.f4529a.g();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final Arrangement.d e(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1364013995:
                    if (str.equals("center")) {
                        return Arrangement.f2885a.b();
                    }
                    break;
                case -46581362:
                    if (str.equals("flex-start")) {
                        return Arrangement.f2885a.g();
                    }
                    break;
                case 441309761:
                    if (str.equals("space-between")) {
                        return Arrangement.f2885a.e();
                    }
                    break;
                case 1742952711:
                    if (str.equals("flex-end")) {
                        return Arrangement.f2885a.c();
                    }
                    break;
                case 1937124468:
                    if (str.equals("space-around")) {
                        return Arrangement.f2885a.d();
                    }
                    break;
                case 2055030478:
                    if (str.equals("space-evenly")) {
                        return Arrangement.f2885a.f();
                    }
                    break;
            }
        }
        return Arrangement.f2885a.g();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final androidx.compose.ui.b f(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1383228885:
                    if (str.equals("bottom")) {
                        return androidx.compose.ui.b.f4529a.b();
                    }
                    break;
                case 115029:
                    if (str.equals("top")) {
                        return androidx.compose.ui.b.f4529a.m();
                    }
                    break;
                case 3317767:
                    if (str.equals("left")) {
                        return androidx.compose.ui.b.f4529a.h();
                    }
                    break;
                case 108511772:
                    if (str.equals("right")) {
                        return androidx.compose.ui.b.f4529a.f();
                    }
                    break;
            }
        }
        return androidx.compose.ui.b.f4529a.e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
    
        if (r2.equals("flex-start") != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:?, code lost:
    
        return androidx.compose.ui.b.f4529a.l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
    
        if (r2.equals("stretch") == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.ui.b.c g(java.lang.String r2) {
        /*
            if (r2 == 0) goto L3f
            int r0 = r2.hashCode()
            r1 = -1881872635(0xffffffff8fd4e705, float:-2.09938E-29)
            if (r0 == r1) goto L2f
            r1 = -46581362(0xfffffffffd39398e, float:-1.5387876E37)
            if (r0 == r1) goto L26
            r1 = 1742952711(0x67e35907, float:2.1472389E24)
            if (r0 == r1) goto L16
            goto L3f
        L16:
            java.lang.String r0 = "flex-end"
            boolean r2 = r2.equals(r0)
            if (r2 != 0) goto L1f
            goto L3f
        L1f:
            androidx.compose.ui.b$a r2 = androidx.compose.ui.b.f4529a
            androidx.compose.ui.b$c r2 = r2.a()
            goto L45
        L26:
            java.lang.String r0 = "flex-start"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L3f
            goto L38
        L2f:
            java.lang.String r0 = "stretch"
            boolean r2 = r2.equals(r0)
            if (r2 != 0) goto L38
            goto L3f
        L38:
            androidx.compose.ui.b$a r2 = androidx.compose.ui.b.f4529a
            androidx.compose.ui.b$c r2 = r2.l()
            goto L45
        L3f:
            androidx.compose.ui.b$a r2 = androidx.compose.ui.b.f4529a
            androidx.compose.ui.b$c r2 = r2.i()
        L45:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kf.b.g(java.lang.String):androidx.compose.ui.b$c");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final Arrangement.l h(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1364013995:
                    if (str.equals("center")) {
                        return Arrangement.f2885a.b();
                    }
                    break;
                case -46581362:
                    if (str.equals("flex-start")) {
                        return Arrangement.f2885a.h();
                    }
                    break;
                case 441309761:
                    if (str.equals("space-between")) {
                        return Arrangement.f2885a.e();
                    }
                    break;
                case 1742952711:
                    if (str.equals("flex-end")) {
                        return Arrangement.f2885a.a();
                    }
                    break;
                case 1937124468:
                    if (str.equals("space-around")) {
                        return Arrangement.f2885a.d();
                    }
                    break;
                case 2055030478:
                    if (str.equals("space-evenly")) {
                        return Arrangement.f2885a.f();
                    }
                    break;
            }
        }
        return Arrangement.f2885a.b();
    }

    public static final boolean i(Object obj, d value) {
        k.i(value, "value");
        return !c() && (obj instanceof Integer) && value.containsKey("blur-radius");
    }
}
