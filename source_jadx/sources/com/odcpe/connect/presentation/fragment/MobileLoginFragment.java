package com.odcpe.connect.presentation.fragment;

import android.content.Intent;
import android.graphics.Typeface;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextWatcher;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.fragment.app.p;
import androidx.view.AbstractC0710p;
import androidx.view.InterfaceC0703i;
import androidx.view.m0;
import androidx.view.o0;
import androidx.view.p0;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.Constants;
import com.odcpe.connect.core.application.JioHomeJFE;
import com.odcpe.connect.core.jiopush.d;
import com.odcpe.connect.core.utils.JioHomeUtility;
import com.odcpe.connect.core.utils.w;
import com.odcpe.connect.domain.model.JfeLoginRequest;
import com.odcpe.connect.presentation.activity.WebViewActivity;
import com.odcpe.connect.presentation.viewmodel.JFEUserLoginViewModel;
import com.odcpe.connect.presentation.viewmodel.OtpVerificationViewModel;
import j3.a;
import java.util.List;
import java.util.Locale;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.o;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.r;
import kotlinx.coroutines.j0;
import kotlinx.coroutines.v0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0019\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 T2\u00020\u0001:\u0001UB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\u0003J'\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000f\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u0004H\u0003¢\u0006\u0004\b\u001f\u0010\u0003J\u001f\u0010#\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0002¢\u0006\u0004\b#\u0010$J-\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010&\u001a\u00020%2\b\u0010(\u001a\u0004\u0018\u00010'2\b\u0010*\u001a\u0004\u0018\u00010)H\u0016¢\u0006\u0004\b,\u0010-R$\u00105\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\"\u0010<\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010?\u001a\u0004\bE\u0010FR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bM\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bQ\u0010R¨\u0006V"}, d2 = {"Lcom/odcpe/connect/presentation/fragment/MobileLoginFragment;", "Lcom/odcpe/connect/presentation/fragment/a;", "<init>", "()V", "Ldi/k;", "x2", "p2", "w2", "", "userId", "password", "Lcom/odcpe/connect/domain/model/JfeLoginRequest;", "request", "A2", "(Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/JfeLoginRequest;)V", "h2", "", "b", "z2", "(Z)V", "Landroid/text/Editable;", "s", "s2", "(Landroid/text/Editable;)Z", "", "digits", "i2", "([C)Ljava/lang/String;", "m2", "(Landroid/text/Editable;)[C", "r2", "k2", "", "lat", "lon", "u2", "(DD)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "z0", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Lkg/h;", "A0", "Lkg/h;", "j2", "()Lkg/h;", "setBinding", "(Lkg/h;)V", "binding", "B0", "Ljava/lang/String;", "getPhnNumber", "()Ljava/lang/String;", "v2", "(Ljava/lang/String;)V", "phnNumber", "Lcom/odcpe/connect/presentation/viewmodel/OtpVerificationViewModel;", "C0", "Ldi/e;", "o2", "()Lcom/odcpe/connect/presentation/viewmodel/OtpVerificationViewModel;", "otpVerificationViewModel", "Lcom/odcpe/connect/presentation/viewmodel/JFEUserLoginViewModel;", "D0", "n2", "()Lcom/odcpe/connect/presentation/viewmodel/JFEUserLoginViewModel;", "jfeUserLoginViewModel", "Lp9/e;", "E0", "Lp9/e;", "fusedLocationClient", "Lcom/google/android/gms/location/LocationRequest;", "F0", "Lcom/google/android/gms/location/LocationRequest;", "locationRequest", "Lp9/i;", "G0", "Lp9/i;", "locationCallback", "H0", "a", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class MobileLoginFragment extends com.odcpe.connect.presentation.fragment.d {
    public static final int I0 = 8;

    /* renamed from: A0, reason: from kotlin metadata */
    public kg.h binding;

    /* renamed from: B0, reason: from kotlin metadata */
    public String phnNumber = "";

    /* renamed from: C0, reason: from kotlin metadata */
    public final di.e otpVerificationViewModel;

    /* renamed from: D0, reason: from kotlin metadata */
    public final di.e jfeUserLoginViewModel;

    /* renamed from: E0, reason: from kotlin metadata */
    public p9.e fusedLocationClient;

    /* renamed from: F0, reason: from kotlin metadata */
    public LocationRequest locationRequest;

    /* renamed from: G0, reason: from kotlin metadata */
    public p9.i locationCallback;

    /* compiled from: com.odcpe.connect */
    public static final class b extends ClickableSpan {
        public b() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View widget) {
            k.i(widget, "widget");
            Intent intent = new Intent(MobileLoginFragment.this.n(), (Class<?>) WebViewActivity.class);
            intent.putExtra(gg.a.f21481g, gg.a.f21483i);
            MobileLoginFragment.this.K1(intent);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint ds) {
            k.i(ds, "ds");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends ClickableSpan {
        public c() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View widget) {
            k.i(widget, "widget");
            Intent intent = new Intent(MobileLoginFragment.this.n(), (Class<?>) WebViewActivity.class);
            intent.putExtra(gg.a.f21481g, gg.a.f21482h);
            MobileLoginFragment.this.K1(intent);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint ds) {
            k.i(ds, "ds");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d extends p9.i {
        public d() {
        }

        @Override // p9.i
        public void onLocationResult(LocationResult result) {
            k.i(result, "result");
            Location D1 = result.D1();
            if (D1 == null) {
                return;
            }
            MobileLoginFragment.this.u2(D1.getLatitude(), D1.getLongitude());
            p9.e eVar = MobileLoginFragment.this.fusedLocationClient;
            if (eVar == null) {
                k.A("fusedLocationClient");
                eVar = null;
            }
            eVar.removeLocationUpdates(this);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e implements TextWatcher {
        public e() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            k.i(editable, "editable");
            if (MobileLoginFragment.this.s2(editable)) {
                return;
            }
            int length = editable.length();
            MobileLoginFragment mobileLoginFragment = MobileLoginFragment.this;
            editable.replace(0, length, mobileLoginFragment.i2(mobileLoginFragment.m2(editable)));
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            k.i(charSequence, "charSequence");
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            EditText editText;
            k.i(charSequence, "charSequence");
            MobileLoginFragment mobileLoginFragment = MobileLoginFragment.this;
            kg.h binding = mobileLoginFragment.getBinding();
            mobileLoginFragment.v2(r.C(String.valueOf((binding == null || (editText = binding.f23945y) == null) ? null : editText.getText()), " ", "", false, 4, null));
            MobileLoginFragment.this.h2();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class f implements TextWatcher {
        public f() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable s10) {
            k.i(s10, "s");
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence s10, int i10, int i11, int i12) {
            k.i(s10, "s");
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence s10, int i10, int i11, int i12) {
            ImageView imageView;
            k.i(s10, "s");
            if (s10.length() > 0) {
                kg.h binding = MobileLoginFragment.this.getBinding();
                imageView = binding != null ? binding.B : null;
                if (imageView == null) {
                    return;
                }
                imageView.setVisibility(0);
                return;
            }
            kg.h binding2 = MobileLoginFragment.this.getBinding();
            imageView = binding2 != null ? binding2.B : null;
            if (imageView == null) {
                return;
            }
            imageView.setVisibility(8);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class g implements TextWatcher {
        public g() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            MobileLoginFragment.this.h2();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class h implements TextWatcher {
        public h() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            MobileLoginFragment.this.h2();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class i extends ClickableSpan {
        public i() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View textView) {
            k.i(textView, "textView");
            Intent intent = new Intent(MobileLoginFragment.this.n(), (Class<?>) WebViewActivity.class);
            intent.putExtra(gg.a.f21481g, gg.a.f21483i);
            MobileLoginFragment.this.K1(intent);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint ds) {
            k.i(ds, "ds");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class j extends ClickableSpan {
        public j() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View textView) {
            k.i(textView, "textView");
            Intent intent = new Intent(MobileLoginFragment.this.n(), (Class<?>) WebViewActivity.class);
            intent.putExtra(gg.a.f21481g, gg.a.f21482h);
            MobileLoginFragment.this.K1(intent);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint ds) {
            k.i(ds, "ds");
        }
    }

    public MobileLoginFragment() {
        final ni.a aVar = new ni.a() { // from class: com.odcpe.connect.presentation.fragment.MobileLoginFragment$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Fragment invoke() {
                return Fragment.this;
            }
        };
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        final di.e a10 = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: com.odcpe.connect.presentation.fragment.MobileLoginFragment$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final p0 invoke() {
                return (p0) ni.a.this.invoke();
            }
        });
        final ni.a aVar2 = null;
        this.otpVerificationViewModel = FragmentViewModelLazyKt.c(this, o.b(OtpVerificationViewModel.class), new ni.a() { // from class: com.odcpe.connect.presentation.fragment.MobileLoginFragment$special$$inlined$viewModels$default$3
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final o0 invoke() {
                p0 e10;
                e10 = FragmentViewModelLazyKt.e(di.e.this);
                return e10.r();
            }
        }, new ni.a() { // from class: com.odcpe.connect.presentation.fragment.MobileLoginFragment$special$$inlined$viewModels$default$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final j3.a invoke() {
                p0 e10;
                j3.a aVar3;
                ni.a aVar4 = ni.a.this;
                if (aVar4 != null && (aVar3 = (j3.a) aVar4.invoke()) != null) {
                    return aVar3;
                }
                e10 = FragmentViewModelLazyKt.e(a10);
                InterfaceC0703i interfaceC0703i = e10 instanceof InterfaceC0703i ? (InterfaceC0703i) e10 : null;
                return interfaceC0703i != null ? interfaceC0703i.k() : a.C0512a.f23284b;
            }
        }, new ni.a() { // from class: com.odcpe.connect.presentation.fragment.MobileLoginFragment$special$$inlined$viewModels$default$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final m0.b invoke() {
                p0 e10;
                m0.b j10;
                e10 = FragmentViewModelLazyKt.e(a10);
                InterfaceC0703i interfaceC0703i = e10 instanceof InterfaceC0703i ? (InterfaceC0703i) e10 : null;
                if (interfaceC0703i != null && (j10 = interfaceC0703i.j()) != null) {
                    return j10;
                }
                m0.b defaultViewModelProviderFactory = Fragment.this.j();
                k.h(defaultViewModelProviderFactory, "defaultViewModelProviderFactory");
                return defaultViewModelProviderFactory;
            }
        });
        final ni.a aVar3 = new ni.a() { // from class: com.odcpe.connect.presentation.fragment.MobileLoginFragment$special$$inlined$viewModels$default$6
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Fragment invoke() {
                return Fragment.this;
            }
        };
        final di.e a11 = kotlin.a.a(lazyThreadSafetyMode, new ni.a() { // from class: com.odcpe.connect.presentation.fragment.MobileLoginFragment$special$$inlined$viewModels$default$7
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final p0 invoke() {
                return (p0) ni.a.this.invoke();
            }
        });
        this.jfeUserLoginViewModel = FragmentViewModelLazyKt.c(this, o.b(JFEUserLoginViewModel.class), new ni.a() { // from class: com.odcpe.connect.presentation.fragment.MobileLoginFragment$special$$inlined$viewModels$default$8
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final o0 invoke() {
                p0 e10;
                e10 = FragmentViewModelLazyKt.e(di.e.this);
                return e10.r();
            }
        }, new ni.a() { // from class: com.odcpe.connect.presentation.fragment.MobileLoginFragment$special$$inlined$viewModels$default$9
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final j3.a invoke() {
                p0 e10;
                j3.a aVar4;
                ni.a aVar5 = ni.a.this;
                if (aVar5 != null && (aVar4 = (j3.a) aVar5.invoke()) != null) {
                    return aVar4;
                }
                e10 = FragmentViewModelLazyKt.e(a11);
                InterfaceC0703i interfaceC0703i = e10 instanceof InterfaceC0703i ? (InterfaceC0703i) e10 : null;
                return interfaceC0703i != null ? interfaceC0703i.k() : a.C0512a.f23284b;
            }
        }, new ni.a() { // from class: com.odcpe.connect.presentation.fragment.MobileLoginFragment$special$$inlined$viewModels$default$10
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final m0.b invoke() {
                p0 e10;
                m0.b j10;
                e10 = FragmentViewModelLazyKt.e(a11);
                InterfaceC0703i interfaceC0703i = e10 instanceof InterfaceC0703i ? (InterfaceC0703i) e10 : null;
                if (interfaceC0703i != null && (j10 = interfaceC0703i.j()) != null) {
                    return j10;
                }
                m0.b defaultViewModelProviderFactory = Fragment.this.j();
                k.h(defaultViewModelProviderFactory, "defaultViewModelProviderFactory");
                return defaultViewModelProviderFactory;
            }
        });
    }

    public static final void l2(Function1 tmp0, Object obj) {
        k.i(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    public static final void q2(MobileLoginFragment this$0, View view) {
        k.i(this$0, "this$0");
        kg.h hVar = this$0.binding;
        k.f(hVar);
        if (hVar.f23945y.getText().toString().length() > 0) {
            kg.h hVar2 = this$0.binding;
            k.f(hVar2);
            hVar2.f23945y.setText("");
        }
    }

    private final void r2() {
        kotlinx.coroutines.k.d(AbstractC0710p.a(this), null, null, new MobileLoginFragment$initDataCollectors$1(this, null), 3, null);
    }

    public static final void t2(MobileLoginFragment this$0, View view) {
        EditText editText;
        EditText editText2;
        k.i(this$0, "this$0");
        JioHomeUtility.Companion companion = JioHomeUtility.f18926a;
        p v12 = this$0.v1();
        k.h(v12, "requireActivity(...)");
        if (!companion.N(v12)) {
            companion.s(this$0.n(), this$0.X(dg.f.jfe_str_connection_error), this$0.X(dg.f.jfe_msg_no_internet_connection));
            return;
        }
        kg.h hVar = this$0.binding;
        String obj = StringsKt__StringsKt.Z0(String.valueOf((hVar == null || (editText2 = hVar.A) == null) ? null : editText2.getText())).toString();
        kg.h hVar2 = this$0.binding;
        String obj2 = StringsKt__StringsKt.Z0(String.valueOf((hVar2 == null || (editText = hVar2.f23946z) == null) ? null : editText.getText())).toString();
        String J = companion.J();
        JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "IP V4 fetched from client device: " + J, null);
        String str = J == null ? "" : J;
        hg.a aVar = hg.a.f22004a;
        p v13 = this$0.v1();
        k.h(v13, "requireActivity(...)");
        String f10 = aVar.f(v13);
        String str2 = f10 == null ? "" : f10;
        String w10 = companion.w();
        String x10 = companion.x();
        String z10 = companion.z();
        p v14 = this$0.v1();
        k.h(v14, "requireActivity(...)");
        JfeLoginRequest jfeLoginRequest = new JfeLoginRequest(str, str2, w10, "android", x10, "JioHomeJFE", z10, companion.y(v14));
        w wVar = w.f18956a;
        p v15 = this$0.v1();
        k.h(v15, "requireActivity(...)");
        this$0.A2(obj, wVar.a(obj2, wVar.b(v15)), jfeLoginRequest);
    }

    public static final void y2(Ref$BooleanRef isPasswordVisible, MobileLoginFragment this$0, Typeface typeface, View view) {
        ImageView imageView;
        EditText editText;
        Editable text;
        ImageView imageView2;
        k.i(isPasswordVisible, "$isPasswordVisible");
        k.i(this$0, "this$0");
        boolean z10 = isPasswordVisible.element;
        isPasswordVisible.element = !z10;
        if (z10) {
            kg.h hVar = this$0.binding;
            EditText editText2 = hVar != null ? hVar.f23946z : null;
            if (editText2 != null) {
                editText2.setInputType(129);
            }
            kg.h hVar2 = this$0.binding;
            if (hVar2 != null && (imageView = hVar2.C) != null) {
                imageView.setImageResource(dg.b.ic_passowrd_hide);
            }
        } else {
            kg.h hVar3 = this$0.binding;
            EditText editText3 = hVar3 != null ? hVar3.f23946z : null;
            if (editText3 != null) {
                editText3.setInputType(145);
            }
            kg.h hVar4 = this$0.binding;
            if (hVar4 != null && (imageView2 = hVar4.C) != null) {
                imageView2.setImageResource(dg.b.ic_passowrd_show);
            }
        }
        kg.h hVar5 = this$0.binding;
        EditText editText4 = hVar5 != null ? hVar5.f23946z : null;
        if (editText4 != null) {
            editText4.setTypeface(typeface);
        }
        kg.h hVar6 = this$0.binding;
        if (hVar6 == null || (editText = hVar6.f23946z) == null) {
            return;
        }
        editText.setSelection((hVar6 == null || editText == null || (text = editText.getText()) == null) ? 0 : text.length());
    }

    public final void A2(String userId, String password, JfeLoginRequest request) {
        kg.h hVar = this.binding;
        k.f(hVar);
        hVar.G.setVisibility(0);
        n2().k(userId, password, request);
    }

    public final void h2() {
        EditText editText;
        EditText editText2;
        z2(true);
        kg.h hVar = this.binding;
        Editable editable = null;
        String obj = StringsKt__StringsKt.Z0(String.valueOf((hVar == null || (editText2 = hVar.A) == null) ? null : editText2.getText())).toString();
        kg.h hVar2 = this.binding;
        if (hVar2 != null && (editText = hVar2.f23946z) != null) {
            editable = editText.getText();
        }
        String obj2 = StringsKt__StringsKt.Z0(String.valueOf(editable)).toString();
        boolean z10 = obj.length() > 0;
        boolean z11 = obj2.length() > 0;
        if (z10 && z11) {
            z2(true);
        } else {
            z2(false);
        }
    }

    public final String i2(char[] digits) {
        StringBuilder sb2 = new StringBuilder();
        int length = digits.length;
        for (int i10 = 0; i10 < length; i10++) {
            char c10 = digits[i10];
            if (c10 != 0) {
                sb2.append(c10);
                if (i10 > 0 && i10 < digits.length - 1 && (i10 + 1) % 5 == 0) {
                    sb2.append(' ');
                }
            }
        }
        String sb3 = sb2.toString();
        k.h(sb3, "toString(...)");
        return sb3;
    }

    /* renamed from: j2, reason: from getter */
    public final kg.h getBinding() {
        return this.binding;
    }

    public final void k2() {
        p9.e eVar = this.fusedLocationClient;
        if (eVar == null) {
            k.A("fusedLocationClient");
            eVar = null;
        }
        Task lastLocation = eVar.getLastLocation();
        final Function1 function1 = new Function1() { // from class: com.odcpe.connect.presentation.fragment.MobileLoginFragment$getCityName$1
            {
                super(1);
            }

            public final void a(Location location) {
                LocationRequest locationRequest;
                p9.i iVar;
                if (location != null) {
                    MobileLoginFragment.this.u2(location.getLatitude(), location.getLongitude());
                    return;
                }
                p9.e eVar2 = MobileLoginFragment.this.fusedLocationClient;
                p9.i iVar2 = null;
                if (eVar2 == null) {
                    k.A("fusedLocationClient");
                    eVar2 = null;
                }
                locationRequest = MobileLoginFragment.this.locationRequest;
                if (locationRequest == null) {
                    k.A("locationRequest");
                    locationRequest = null;
                }
                iVar = MobileLoginFragment.this.locationCallback;
                if (iVar == null) {
                    k.A("locationCallback");
                } else {
                    iVar2 = iVar;
                }
                eVar2.requestLocationUpdates(locationRequest, iVar2, MobileLoginFragment.this.v1().getMainLooper());
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Location) obj);
                return di.k.f20160a;
            }
        };
        lastLocation.i(new x9.g() { // from class: com.odcpe.connect.presentation.fragment.g
            @Override // x9.g
            public final void a(Object obj) {
                MobileLoginFragment.l2(Function1.this, obj);
            }
        });
    }

    public final char[] m2(Editable s10) {
        char[] cArr = new char[10];
        int i10 = 0;
        for (int i11 = 0; i11 < s10.length() && i10 < 10; i11++) {
            char charAt = s10.charAt(i11);
            if (Character.isDigit(charAt)) {
                cArr[i10] = charAt;
                i10++;
            }
        }
        return cArr;
    }

    public final JFEUserLoginViewModel n2() {
        return (JFEUserLoginViewModel) this.jfeUserLoginViewModel.getValue();
    }

    public final OtpVerificationViewModel o2() {
        return (OtpVerificationViewModel) this.otpVerificationViewModel.getValue();
    }

    public final void p2() {
        kg.h hVar = this.binding;
        k.f(hVar);
        hVar.B.setOnClickListener(new View.OnClickListener() { // from class: com.odcpe.connect.presentation.fragment.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MobileLoginFragment.q2(MobileLoginFragment.this, view);
            }
        });
        kg.h hVar2 = this.binding;
        k.f(hVar2);
        SpannableString spannableString = new SpannableString(hVar2.O.getText().toString());
        c cVar = new c();
        b bVar = new b();
        StyleSpan styleSpan = new StyleSpan(1);
        spannableString.setSpan(cVar, 32, 47, 33);
        spannableString.setSpan(styleSpan, 32, 48, 33);
        StyleSpan styleSpan2 = new StyleSpan(1);
        spannableString.setSpan(bVar, 52, 74, 33);
        spannableString.setSpan(styleSpan2, 52, 75, 33);
        kg.h hVar3 = this.binding;
        k.f(hVar3);
        hVar3.O.setHighlightColor(0);
        kg.h hVar4 = this.binding;
        k.f(hVar4);
        hVar4.O.setText(spannableString);
        kg.h hVar5 = this.binding;
        k.f(hVar5);
        hVar5.O.setMovementMethod(LinkMovementMethod.getInstance());
    }

    public final boolean s2(Editable s10) {
        boolean z10 = s10.length() <= 11;
        int length = s10.length();
        int i10 = 0;
        while (i10 < length) {
            z10 &= (i10 <= 0 || (i10 + 1) % 6 != 0) ? Character.isDigit(s10.charAt(i10)) : ' ' == s10.charAt(i10);
            i10++;
        }
        return z10;
    }

    public final void u2(double lat, double lon) {
        try {
            List<Address> fromLocation = new Geocoder(v1(), Locale.getDefault()).getFromLocation(lat, lon, 1);
            List<Address> list = fromLocation;
            if (list != null && !list.isEmpty()) {
                String locality = fromLocation.get(0).getLocality();
                String adminArea = fromLocation.get(0).getAdminArea();
                String countryName = fromLocation.get(0).getCountryName();
                JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Fetched City Result: " + locality + ", " + adminArea + ", " + countryName, null);
                p v12 = v1();
                k.h(v12, "requireActivity(...)");
                hg.a.p(v12, locality);
                d.a aVar = com.odcpe.connect.core.jiopush.d.f18918a;
                p v13 = v1();
                k.h(v13, "requireActivity(...)");
                aVar.a(v13, "JFE_User_City", (r23 & 4) != 0 ? null : null, (r23 & 8) != 0 ? null : "City_Name", (r23 & 16) != 0 ? null : locality, (r23 & 32) != 0 ? null : null, (r23 & 64) != 0 ? null : null, (r23 & 128) != 0 ? null : null, (r23 & 256) != 0 ? null : null);
            }
            JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Unable to fetch city", null);
            d.a aVar2 = com.odcpe.connect.core.jiopush.d.f18918a;
            p v14 = v1();
            k.h(v14, "requireActivity(...)");
            aVar2.a(v14, "JFE_User_City", (r23 & 4) != 0 ? null : null, (r23 & 8) != 0 ? null : "City_Name", (r23 & 16) != 0 ? null : "NA", (r23 & 32) != 0 ? null : null, (r23 & 64) != 0 ? null : null, (r23 & 128) != 0 ? null : null, (r23 & 256) != 0 ? null : null);
        } catch (Exception e10) {
            JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Unable to fetch city Exception: " + e10, null);
            d.a aVar3 = com.odcpe.connect.core.jiopush.d.f18918a;
            p v15 = v1();
            k.h(v15, "requireActivity(...)");
            aVar3.a(v15, "JFE_User_City", (r23 & 4) != 0 ? null : null, (r23 & 8) != 0 ? null : "City_Name", (r23 & 16) != 0 ? null : "NA", (r23 & 32) != 0 ? null : null, (r23 & 64) != 0 ? null : null, (r23 & 128) != 0 ? null : null, (r23 & 256) != 0 ? null : null);
        }
    }

    public final void v2(String str) {
        k.i(str, "<set-?>");
        this.phnNumber = str;
    }

    public final void w2() {
        SpannableString spannableString = new SpannableString(X(dg.f.jfe_msg_new_tnc));
        j jVar = new j();
        StyleSpan styleSpan = new StyleSpan(1);
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(f2.a.getColor(w1(), dg.a.colorJioHomePrimary));
        spannableString.setSpan(jVar, 35, 53, 33);
        spannableString.setSpan(styleSpan, 35, 53, 33);
        spannableString.setSpan(foregroundColorSpan, 35, 53, 18);
        SpannableString spannableString2 = new SpannableString(X(dg.f.jfe_privacy_policy));
        i iVar = new i();
        StyleSpan styleSpan2 = new StyleSpan(1);
        ForegroundColorSpan foregroundColorSpan2 = new ForegroundColorSpan(f2.a.getColor(w1(), dg.a.colorJioHomePrimary));
        spannableString2.setSpan(iVar, 0, 14, 33);
        spannableString2.setSpan(styleSpan2, 0, 14, 33);
        spannableString2.setSpan(foregroundColorSpan2, 0, 14, 18);
    }

    public final void x2() {
        ImageView imageView;
        EditText editText;
        final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        kg.h hVar = this.binding;
        final Typeface typeface = (hVar == null || (editText = hVar.f23946z) == null) ? null : editText.getTypeface();
        kg.h hVar2 = this.binding;
        if (hVar2 == null || (imageView = hVar2.C) == null) {
            return;
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.odcpe.connect.presentation.fragment.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MobileLoginFragment.y2(Ref$BooleanRef.this, this, typeface, view);
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public View z0(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        EditText editText;
        EditText editText2;
        EditText editText3;
        EditText editText4;
        TextView textView;
        k.i(inflater, "inflater");
        kg.h hVar = (kg.h) androidx.databinding.g.d(inflater, dg.d.fragment_mobile_login, container, false);
        this.binding = hVar;
        View o10 = hVar != null ? hVar.o() : null;
        p9.e a10 = p9.k.a(v1());
        k.h(a10, "getFusedLocationProviderClient(...)");
        this.fusedLocationClient = a10;
        LocationRequest a11 = new LocationRequest.a(100, 5000L).g(1).a();
        k.h(a11, "build(...)");
        this.locationRequest = a11;
        this.locationCallback = new d();
        try {
            kotlinx.coroutines.k.d(j0.a(v0.b()), null, null, new MobileLoginFragment$onCreateView$2(this, null), 3, null);
        } catch (Exception e10) {
            JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "City Name Exception: " + e10, null);
        }
        kg.h hVar2 = this.binding;
        if (hVar2 != null && (textView = hVar2.f23943w) != null) {
            textView.setOnClickListener(new View.OnClickListener() { // from class: com.odcpe.connect.presentation.fragment.e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    MobileLoginFragment.t2(MobileLoginFragment.this, view);
                }
            });
        }
        x2();
        kg.h hVar3 = this.binding;
        if (hVar3 != null && (editText4 = hVar3.f23945y) != null) {
            editText4.addTextChangedListener(new e());
        }
        kg.h hVar4 = this.binding;
        if (hVar4 != null && (editText3 = hVar4.f23945y) != null) {
            editText3.addTextChangedListener(new f());
        }
        kg.h hVar5 = this.binding;
        if (hVar5 != null && (editText2 = hVar5.A) != null) {
            editText2.addTextChangedListener(new g());
        }
        kg.h hVar6 = this.binding;
        if (hVar6 != null && (editText = hVar6.f23946z) != null) {
            editText.addTextChangedListener(new h());
        }
        p2();
        r2();
        w2();
        return o10;
    }

    public final void z2(boolean b10) {
        TextView textView;
        TextView textView2;
        if (b10) {
            kg.h hVar = this.binding;
            if (hVar == null || (textView2 = hVar.f23943w) == null) {
                return;
            }
            textView2.setBackground(f2.a.getDrawable(w1(), dg.b.dr_login_circle));
            textView2.setEnabled(true);
            return;
        }
        kg.h hVar2 = this.binding;
        if (hVar2 == null || (textView = hVar2.f23943w) == null) {
            return;
        }
        textView.setBackground(f2.a.getDrawable(w1(), dg.b.button_bg_disable));
        textView.setEnabled(false);
    }
}
