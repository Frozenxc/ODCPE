package b7;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.TypedValue;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.customviews.CloseImageView;
import com.clevertap.android.sdk.inapp.CTInAppAction;
import com.clevertap.android.sdk.inapp.CTInAppNotification;
import com.clevertap.android.sdk.inapp.CTInAppNotificationButton;
import com.clevertap.android.sdk.inapp.InAppActionType;
import com.clevertap.android.sdk.inapp.images.FileResourceProvider;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import java.lang.ref.WeakReference;
import java.net.URLDecoder;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt__StringsKt;
import m6.d1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b \u0018\u0000 \\2\u00020\u0001:\u0002]^B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH$¢\u0006\u0004\b\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\tH$¢\u0006\u0004\b\u000b\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ)\u0010 \u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b \u0010!J\u0015\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u001d¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\t2\b\u0010%\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\t2\b\u0010%\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b(\u0010'J\u000f\u0010*\u001a\u0004\u0018\u00010)¢\u0006\u0004\b*\u0010+J\u0015\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020)¢\u0006\u0004\b-\u0010.J\u0015\u00101\u001a\u00020/2\u0006\u00100\u001a\u00020/¢\u0006\u0004\b1\u00102J\u0015\u00104\u001a\u00020\t2\u0006\u00103\u001a\u00020/¢\u0006\u0004\b4\u00105J\r\u00107\u001a\u000206¢\u0006\u0004\b7\u00108J+\u00109\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b9\u0010:R\"\u0010\u0016\u001a\u00020\u00158\u0004@\u0004X\u0084.¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\"\u0010\u0018\u001a\u00020\u00178\u0004@\u0004X\u0084.¢\u0006\u0012\n\u0004\b\u000e\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\"\u0010K\u001a\u00020/8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u00105R$\u0010S\u001a\u0004\u0018\u00010L8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bM\u0010N\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010RR\u001e\u0010W\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010T8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010Z¨\u0006_"}, d2 = {"Lb7/a;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;", "button", "Landroid/os/Bundle;", "P1", "(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;)Landroid/os/Bundle;", "Ldi/k;", "O1", "S1", "Landroid/content/Context;", "context", "s0", "(Landroid/content/Context;)V", "Landroid/view/View;", "view", "savedInstanceState", "U0", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;", "inAppNotification", "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;", "config", "d2", "(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V", "Lcom/clevertap/android/sdk/inapp/CTInAppAction;", "action", "", "callToAction", "additionalData", "i2", "(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;)V", "url", "b2", "(Ljava/lang/String;)V", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "Q1", "(Landroid/os/Bundle;)V", "R1", "Lv6/n;", "X1", "()Lv6/n;", "listener", "h2", "(Lv6/n;)V", "", "raw", "Y1", "(I)I", FirebaseAnalytics.Param.INDEX, "Z1", "(I)V", "Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;", "c2", "()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;", "a2", "(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;", "r0", "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;", "W1", "()Lcom/clevertap/android/sdk/inapp/CTInAppNotification;", "g2", "(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V", "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;", "U1", "()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;", "f2", "(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V", "t0", "I", "V1", "()I", "setCurrentOrientation", "currentOrientation", "Lcom/clevertap/android/sdk/customviews/CloseImageView;", "u0", "Lcom/clevertap/android/sdk/customviews/CloseImageView;", "T1", "()Lcom/clevertap/android/sdk/customviews/CloseImageView;", "e2", "(Lcom/clevertap/android/sdk/customviews/CloseImageView;)V", "closeImageView", "Ljava/lang/ref/WeakReference;", "v0", "Ljava/lang/ref/WeakReference;", "listenerWeakReference", "Lm6/d1;", "w0", "Lm6/d1;", "didClickForHardPermissionListener", "x0", "b", "a", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class a extends Fragment {

    /* renamed from: x0, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: r0, reason: collision with root package name and from kotlin metadata */
    public CTInAppNotification inAppNotification;

    /* renamed from: s0, reason: collision with root package name and from kotlin metadata */
    public CleverTapInstanceConfig config;

    /* renamed from: t0, reason: collision with root package name and from kotlin metadata */
    public int currentOrientation;

    /* renamed from: u0, reason: collision with root package name and from kotlin metadata */
    public CloseImageView closeImageView;

    /* renamed from: v0, reason: collision with root package name and from kotlin metadata */
    public WeakReference listenerWeakReference;

    /* renamed from: w0, reason: collision with root package name and from kotlin metadata */
    public d1 didClickForHardPermissionListener;

    /* compiled from: com.odcpe.connect */
    /* renamed from: b7.a$a, reason: collision with other inner class name */
    public final class ViewOnClickListenerC0109a implements View.OnClickListener {
        public ViewOnClickListenerC0109a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            kotlin.jvm.internal.k.i(view, "view");
            Object tag = view.getTag();
            Integer num = tag instanceof Integer ? (Integer) tag : null;
            if (num != null) {
                a.this.Z1(num.intValue());
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: b7.a$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(a inAppFragment, Activity activity, CTInAppNotification inAppNotification, CleverTapInstanceConfig config, String logTag) {
            kotlin.jvm.internal.k.i(inAppFragment, "inAppFragment");
            kotlin.jvm.internal.k.i(activity, "activity");
            kotlin.jvm.internal.k.i(inAppNotification, "inAppNotification");
            kotlin.jvm.internal.k.i(config, "config");
            kotlin.jvm.internal.k.i(logTag, "logTag");
            try {
                androidx.fragment.app.i0 p10 = ((androidx.fragment.app.p) activity).j0().p();
                kotlin.jvm.internal.k.h(p10, "beginTransaction(...)");
                inAppFragment.d2(inAppNotification, config);
                p10.r(R.animator.fade_in, R.animator.fade_out);
                p10.b(R.id.content, inAppFragment, inAppNotification.getType());
                com.clevertap.android.sdk.b.t(logTag, "calling InAppFragment " + inAppNotification.getCampaignId());
                p10.j();
                return true;
            } catch (ClassCastException e10) {
                com.clevertap.android.sdk.b.u(logTag, "Fragment not able to render, please ensure your Activity is an instance of AppCompatActivity", e10);
                return false;
            } catch (Throwable th2) {
                com.clevertap.android.sdk.b.u(logTag, "Fragment not able to render", th2);
                return false;
            }
        }

        public Companion() {
        }
    }

    private final Bundle P1(CTInAppNotificationButton button) {
        CTInAppAction cTInAppAction = button.action;
        if (cTInAppAction == null) {
            cTInAppAction = CTInAppAction.INSTANCE.a();
        }
        return a2(cTInAppAction, button.getText(), null);
    }

    public abstract void O1();

    public final void Q1(Bundle data) {
        O1();
        v6.n X1 = X1();
        if (X1 != null) {
            X1.x(W1(), data);
        }
    }

    public final void R1(Bundle data) {
        v6.n X1 = X1();
        if (X1 != null) {
            X1.v(W1(), data);
        }
    }

    public abstract void S1();

    /* renamed from: T1, reason: from getter */
    public final CloseImageView getCloseImageView() {
        return this.closeImageView;
    }

    @Override // androidx.fragment.app.Fragment
    public void U0(View view, Bundle savedInstanceState) {
        kotlin.jvm.internal.k.i(view, "view");
        super.U0(view, savedInstanceState);
        R1(null);
    }

    public final CleverTapInstanceConfig U1() {
        CleverTapInstanceConfig cleverTapInstanceConfig = this.config;
        if (cleverTapInstanceConfig != null) {
            return cleverTapInstanceConfig;
        }
        kotlin.jvm.internal.k.A("config");
        return null;
    }

    /* renamed from: V1, reason: from getter */
    public final int getCurrentOrientation() {
        return this.currentOrientation;
    }

    public final CTInAppNotification W1() {
        CTInAppNotification cTInAppNotification = this.inAppNotification;
        if (cTInAppNotification != null) {
            return cTInAppNotification;
        }
        kotlin.jvm.internal.k.A("inAppNotification");
        return null;
    }

    public final v6.n X1() {
        WeakReference weakReference = this.listenerWeakReference;
        v6.n nVar = weakReference != null ? (v6.n) weakReference.get() : null;
        if (nVar == null) {
            U1().p().e(U1().f(), "InAppListener is null for notification: " + W1().r());
        }
        return nVar;
    }

    public final int Y1(int raw) {
        return (int) TypedValue.applyDimension(1, raw, R().getDisplayMetrics());
    }

    public final void Z1(int index) {
        d1 d1Var;
        d1 d1Var2;
        try {
            CTInAppNotificationButton cTInAppNotificationButton = (CTInAppNotificationButton) W1().f().get(index);
            Bundle P1 = P1(cTInAppNotificationButton);
            if (W1().getIsLocalInApp() && (d1Var2 = this.didClickForHardPermissionListener) != null) {
                if (index == 0) {
                    if (d1Var2 != null) {
                        d1Var2.J(W1().getFallBackToNotificationSettings());
                        return;
                    }
                    return;
                } else if (index == 1 && d1Var2 != null) {
                    d1Var2.f();
                }
            }
            CTInAppAction cTInAppAction = cTInAppNotificationButton.action;
            if (cTInAppAction == null || InAppActionType.REQUEST_FOR_PERMISSIONS != cTInAppAction.getType() || (d1Var = this.didClickForHardPermissionListener) == null) {
                Q1(P1);
            } else if (d1Var != null) {
                d1Var.J(cTInAppAction.getShouldFallbackToSettings());
            }
        } catch (Throwable th2) {
            U1().p().m("Error handling notification button click", th2);
            Q1(null);
        }
    }

    public final Bundle a2(CTInAppAction action, String callToAction, Bundle additionalData) {
        v6.n X1 = X1();
        if (X1 != null) {
            return X1.y(W1(), action, callToAction, additionalData, n());
        }
        return null;
    }

    public final void b2(String url) {
        kotlin.jvm.internal.k.i(url, "url");
        i2(CTInAppAction.INSTANCE.d(url), null, null);
    }

    public final FileResourceProvider c2() {
        FileResourceProvider.a aVar = FileResourceProvider.f12510h;
        Context w12 = w1();
        kotlin.jvm.internal.k.h(w12, "requireContext(...)");
        return aVar.a(w12, U1().p());
    }

    public final void d2(CTInAppNotification inAppNotification, CleverTapInstanceConfig config) {
        kotlin.jvm.internal.k.i(inAppNotification, "inAppNotification");
        kotlin.jvm.internal.k.i(config, "config");
        Bundle bundle = new Bundle();
        bundle.putParcelable("inApp", inAppNotification);
        bundle.putParcelable("config", config);
        C1(bundle);
    }

    public final void e2(CloseImageView closeImageView) {
        this.closeImageView = closeImageView;
    }

    public final void f2(CleverTapInstanceConfig cleverTapInstanceConfig) {
        kotlin.jvm.internal.k.i(cleverTapInstanceConfig, "<set-?>");
        this.config = cleverTapInstanceConfig;
    }

    public final void g2(CTInAppNotification cTInAppNotification) {
        kotlin.jvm.internal.k.i(cTInAppNotification, "<set-?>");
        this.inAppNotification = cTInAppNotification;
    }

    public final void h2(v6.n listener) {
        kotlin.jvm.internal.k.i(listener, "listener");
        this.listenerWeakReference = new WeakReference(listener);
    }

    public final void i2(CTInAppAction action, String callToAction, Bundle additionalData) {
        kotlin.jvm.internal.k.i(action, "action");
        if (action.getType() == InAppActionType.OPEN_URL) {
            Bundle a10 = u7.r.a(action.getActionUrl(), false);
            String string = a10.getString("wzrk_c2a");
            a10.remove("wzrk_c2a");
            if (additionalData != null) {
                a10.putAll(additionalData);
            }
            if (string != null) {
                List B0 = StringsKt__StringsKt.B0(string, new String[]{"__dl__"}, false, 0, 6, null);
                if (B0.size() == 2) {
                    try {
                        string = URLDecoder.decode((String) B0.get(0), "UTF-8");
                    } catch (Exception e10) {
                        U1().p().m("Error parsing c2a param", e10);
                    }
                    action = CTInAppAction.INSTANCE.d((String) B0.get(1));
                }
            }
            additionalData = a10;
            if (callToAction == null) {
                callToAction = string;
            }
        }
        if (callToAction == null) {
            callToAction = "";
        }
        Q1(a2(action, callToAction, additionalData));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void s0(Context context) {
        kotlin.jvm.internal.k.i(context, "context");
        super.s0(context);
        Bundle s10 = s();
        if (s10 != null) {
            Parcelable parcelable = s10.getParcelable("inApp");
            kotlin.jvm.internal.k.f(parcelable);
            g2((CTInAppNotification) parcelable);
            Parcelable parcelable2 = s10.getParcelable("config");
            kotlin.jvm.internal.k.f(parcelable2);
            f2((CleverTapInstanceConfig) parcelable2);
            this.currentOrientation = R().getConfiguration().orientation;
            S1();
            if (context instanceof d1) {
                this.didClickForHardPermissionListener = (d1) context;
            }
        }
    }
}
