package androidx.view;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import androidx.view.Navigator;
import com.google.firebase.analytics.FirebaseAnalytics;
import h5.e;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.text.r;
import ti.h;
import xg.l;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u0000 \u001e2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001f B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ7\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\f\u001a\u00020\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00038\u0007¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006!"}, d2 = {"Landroidx/navigation/ActivityNavigator;", "Landroidx/navigation/Navigator;", "Landroidx/navigation/ActivityNavigator$b;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", l.f33910k, "()Landroidx/navigation/ActivityNavigator$b;", "", "k", "()Z", FirebaseAnalytics.Param.DESTINATION, "Landroid/os/Bundle;", "args", "Landroidx/navigation/o;", "navOptions", "Landroidx/navigation/Navigator$a;", "navigatorExtras", "Landroidx/navigation/NavDestination;", "m", "(Landroidx/navigation/ActivityNavigator$b;Landroid/os/Bundle;Landroidx/navigation/o;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;", "c", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Landroid/app/Activity;", "d", "Landroid/app/Activity;", "hostActivity", e.f21852u, "a", "b", "navigation-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Navigator.b("activity")
/* loaded from: classes.dex */
public class ActivityNavigator extends Navigator {

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Context context;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Activity hostActivity;

    /* compiled from: com.odcpe.connect */
    public static class b extends NavDestination {

        /* renamed from: l, reason: collision with root package name */
        public Intent f8375l;

        /* renamed from: m, reason: collision with root package name */
        public String f8376m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Navigator activityNavigator) {
            super(activityNavigator);
            k.i(activityNavigator, "activityNavigator");
        }

        @Override // androidx.view.NavDestination
        public void A(Context context, AttributeSet attrs) {
            k.i(context, "context");
            k.i(attrs, "attrs");
            super.A(context, attrs);
            TypedArray obtainAttributes = context.getResources().obtainAttributes(attrs, AbstractC0751x.ActivityNavigator);
            k.h(obtainAttributes, "context.resources.obtain…tyNavigator\n            )");
            S(M(context, obtainAttributes.getString(AbstractC0751x.ActivityNavigator_targetPackage)));
            String string = obtainAttributes.getString(AbstractC0751x.ActivityNavigator_android_name);
            if (string != null) {
                if (string.charAt(0) == '.') {
                    string = context.getPackageName() + string;
                }
                P(new ComponentName(context, string));
            }
            O(obtainAttributes.getString(AbstractC0751x.ActivityNavigator_action));
            String M = M(context, obtainAttributes.getString(AbstractC0751x.ActivityNavigator_data));
            if (M != null) {
                Q(Uri.parse(M));
            }
            R(M(context, obtainAttributes.getString(AbstractC0751x.ActivityNavigator_dataPattern)));
            obtainAttributes.recycle();
        }

        @Override // androidx.view.NavDestination
        public boolean G() {
            return false;
        }

        public final String I() {
            Intent intent = this.f8375l;
            if (intent != null) {
                return intent.getAction();
            }
            return null;
        }

        public final ComponentName J() {
            Intent intent = this.f8375l;
            if (intent != null) {
                return intent.getComponent();
            }
            return null;
        }

        public final String K() {
            return this.f8376m;
        }

        public final Intent L() {
            return this.f8375l;
        }

        public final String M(Context context, String str) {
            if (str == null) {
                return null;
            }
            String packageName = context.getPackageName();
            k.h(packageName, "context.packageName");
            return r.C(str, "${applicationId}", packageName, false, 4, null);
        }

        public final b O(String str) {
            if (this.f8375l == null) {
                this.f8375l = new Intent();
            }
            Intent intent = this.f8375l;
            k.f(intent);
            intent.setAction(str);
            return this;
        }

        public final b P(ComponentName componentName) {
            if (this.f8375l == null) {
                this.f8375l = new Intent();
            }
            Intent intent = this.f8375l;
            k.f(intent);
            intent.setComponent(componentName);
            return this;
        }

        public final b Q(Uri uri) {
            if (this.f8375l == null) {
                this.f8375l = new Intent();
            }
            Intent intent = this.f8375l;
            k.f(intent);
            intent.setData(uri);
            return this;
        }

        public final b R(String str) {
            this.f8376m = str;
            return this;
        }

        public final b S(String str) {
            if (this.f8375l == null) {
                this.f8375l = new Intent();
            }
            Intent intent = this.f8375l;
            k.f(intent);
            intent.setPackage(str);
            return this;
        }

        @Override // androidx.view.NavDestination
        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof b) || !super.equals(obj)) {
                return false;
            }
            Intent intent = this.f8375l;
            return (intent != null ? intent.filterEquals(((b) obj).f8375l) : ((b) obj).f8375l == null) && k.d(this.f8376m, ((b) obj).f8376m);
        }

        @Override // androidx.view.NavDestination
        public int hashCode() {
            int hashCode = super.hashCode() * 31;
            Intent intent = this.f8375l;
            int filterHashCode = (hashCode + (intent != null ? intent.filterHashCode() : 0)) * 31;
            String str = this.f8376m;
            return filterHashCode + (str != null ? str.hashCode() : 0);
        }

        @Override // androidx.view.NavDestination
        public String toString() {
            ComponentName J = J();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(super.toString());
            if (J != null) {
                sb2.append(" class=");
                sb2.append(J.getClassName());
            } else {
                String I = I();
                if (I != null) {
                    sb2.append(" action=");
                    sb2.append(I);
                }
            }
            String sb3 = sb2.toString();
            k.h(sb3, "sb.toString()");
            return sb3;
        }
    }

    public ActivityNavigator(Context context) {
        Object obj;
        k.i(context, "context");
        this.context = context;
        Iterator it = SequencesKt__SequencesKt.h(context, new Function1() { // from class: androidx.navigation.ActivityNavigator$hostActivity$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final android.content.Context invoke(android.content.Context it2) {
                k.i(it2, "it");
                if (it2 instanceof ContextWrapper) {
                    return ((ContextWrapper) it2).getBaseContext();
                }
                return null;
            }
        }).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((Context) obj) instanceof Activity) {
                    break;
                }
            }
        }
        this.hostActivity = (Activity) obj;
    }

    @Override // androidx.view.Navigator
    public boolean k() {
        Activity activity = this.hostActivity;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }

    @Override // androidx.view.Navigator
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public b a() {
        return new b(this);
    }

    @Override // androidx.view.Navigator
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public NavDestination d(b destination, Bundle args, C0742o navOptions, Navigator.a navigatorExtras) {
        Intent intent;
        int intExtra;
        k.i(destination, "destination");
        if (destination.L() == null) {
            throw new IllegalStateException(("Destination " + destination.q() + " does not have an Intent set.").toString());
        }
        Intent intent2 = new Intent(destination.L());
        if (args != null) {
            intent2.putExtras(args);
            String K = destination.K();
            if (K != null && K.length() != 0) {
                StringBuffer stringBuffer = new StringBuffer();
                Matcher matcher = Pattern.compile("\\{(.+?)\\}").matcher(K);
                while (matcher.find()) {
                    String group = matcher.group(1);
                    if (!args.containsKey(group)) {
                        throw new IllegalArgumentException("Could not find " + group + " in " + args + " to fill data pattern " + K);
                    }
                    matcher.appendReplacement(stringBuffer, "");
                    stringBuffer.append(Uri.encode(String.valueOf(args.get(group))));
                }
                matcher.appendTail(stringBuffer);
                intent2.setData(Uri.parse(stringBuffer.toString()));
            }
        }
        if (this.hostActivity == null) {
            intent2.addFlags(268435456);
        }
        if (navOptions != null && navOptions.g()) {
            intent2.addFlags(536870912);
        }
        Activity activity = this.hostActivity;
        if (activity != null && (intent = activity.getIntent()) != null && (intExtra = intent.getIntExtra("android-support-navigation:ActivityNavigator:current", 0)) != 0) {
            intent2.putExtra("android-support-navigation:ActivityNavigator:source", intExtra);
        }
        intent2.putExtra("android-support-navigation:ActivityNavigator:current", destination.q());
        Resources resources = this.context.getResources();
        if (navOptions != null) {
            int c10 = navOptions.c();
            int d10 = navOptions.d();
            if ((c10 <= 0 || !k.d(resources.getResourceTypeName(c10), "animator")) && (d10 <= 0 || !k.d(resources.getResourceTypeName(d10), "animator"))) {
                intent2.putExtra("android-support-navigation:ActivityNavigator:popEnterAnim", c10);
                intent2.putExtra("android-support-navigation:ActivityNavigator:popExitAnim", d10);
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Activity destinations do not support Animator resource. Ignoring popEnter resource ");
                sb2.append(resources.getResourceName(c10));
                sb2.append(" and popExit resource ");
                sb2.append(resources.getResourceName(d10));
                sb2.append(" when launching ");
                sb2.append(destination);
            }
        }
        this.context.startActivity(intent2);
        if (navOptions == null || this.hostActivity == null) {
            return null;
        }
        int a10 = navOptions.a();
        int b10 = navOptions.b();
        if ((a10 <= 0 || !k.d(resources.getResourceTypeName(a10), "animator")) && (b10 <= 0 || !k.d(resources.getResourceTypeName(b10), "animator"))) {
            if (a10 < 0 && b10 < 0) {
                return null;
            }
            this.hostActivity.overridePendingTransition(h.d(a10, 0), h.d(b10, 0));
            return null;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Activity destinations do not support Animator resource. Ignoring enter resource ");
        sb3.append(resources.getResourceName(a10));
        sb3.append(" and exit resource ");
        sb3.append(resources.getResourceName(b10));
        sb3.append("when launching ");
        sb3.append(destination);
        return null;
    }
}
