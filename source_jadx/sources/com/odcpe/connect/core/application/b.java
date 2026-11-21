package com.odcpe.connect.core.application;

import android.app.Activity;
import android.app.Service;
import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.view.e0;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.jio.ds.compose.image.ImageStateViewModel;
import com.jio.ds.compose.nudge.viewmodal.NudgeViewModel;
import com.jio.ds.compose.popup.CorePopUpViewModel;
import com.jio.ds.compose.themes.ThemeViewModel;
import com.jio.ds.compose.toast.viewmodal.ToastViewModel;
import com.jio.ds.token.base.TokenValueViewModel;
import com.odcpe.connect.domain.model.SSLContextModel;
import com.odcpe.connect.domain.repository.LocalCameraRepository;
import com.odcpe.connect.domain.repository.SendLogsViewModel;
import com.odcpe.connect.notifications.FireBaseMessagingService;
import com.odcpe.connect.presentation.activity.CheckJioSecureDeviceCompatibility;
import com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity;
import com.odcpe.connect.presentation.activity.ForceLogoutActivity;
import com.odcpe.connect.presentation.activity.HandleJioSecureActivity;
import com.odcpe.connect.presentation.activity.LauncherSplashCustomActivity;
import com.odcpe.connect.presentation.activity.LoginActivity;
import com.odcpe.connect.presentation.activity.WebViewActivity;
import com.odcpe.connect.presentation.activity.c2;
import com.odcpe.connect.presentation.fragment.MobileLoginFragment;
import com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel;
import com.odcpe.connect.presentation.viewmodel.ForceUpgradeViewModel;
import com.odcpe.connect.presentation.viewmodel.JFERefreshTokenViewModel;
import com.odcpe.connect.presentation.viewmodel.JFEUserLoginViewModel;
import com.odcpe.connect.presentation.viewmodel.JFEUserLogoutViewModel;
import com.odcpe.connect.presentation.viewmodel.OtpVerificationViewModel;
import com.odcpe.connect.stb.MainActivity;
import com.odcpe.connect.stb.STBLaunchActivity;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import com.odcpe.connect.ui.activity.HandleJPWIntentActivity;
import gh.a;
import java.util.Map;
import java.util.Set;
import okhttp3.OkHttpClient;
import qg.b1;
import qg.f1;
import qg.g0;
import qg.k0;
import qg.n1;
import qg.q0;
import qg.v1;
import qg.x0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b {

    /* compiled from: com.odcpe.connect */
    public static final class a implements fh.a {

        /* renamed from: a, reason: collision with root package name */
        public final j f18830a;

        /* renamed from: b, reason: collision with root package name */
        public final d f18831b;

        /* renamed from: c, reason: collision with root package name */
        public Activity f18832c;

        @Override // fh.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public a b(Activity activity) {
            this.f18832c = (Activity) jh.c.b(activity);
            return this;
        }

        @Override // fh.a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public s a() {
            jh.c.a(this.f18832c, Activity.class);
            return new C0443b(this.f18830a, this.f18831b, this.f18832c);
        }

        public a(j jVar, d dVar) {
            this.f18830a = jVar;
            this.f18831b = dVar;
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.odcpe.connect.core.application.b$b, reason: collision with other inner class name */
    public static final class C0443b extends s {

        /* renamed from: a, reason: collision with root package name */
        public final j f18833a;

        /* renamed from: b, reason: collision with root package name */
        public final d f18834b;

        /* renamed from: c, reason: collision with root package name */
        public final C0443b f18835c;

        @Override // gh.a.InterfaceC0491a
        public a.c a() {
            return gh.b.a(m(), new k(this.f18833a, this.f18834b));
        }

        @Override // qg.t
        public void b(MainActivity mainActivity) {
        }

        @Override // com.odcpe.connect.presentation.activity.g
        public void c(CheckJioSecureDeviceCompatibility checkJioSecureDeviceCompatibility) {
        }

        @Override // com.odcpe.connect.presentation.activity.x0
        public void d(DefaultMainDashboardActivity defaultMainDashboardActivity) {
        }

        @Override // com.odcpe.connect.ui.activity.o
        public void e(HandleJPWIntentActivity handleJPWIntentActivity) {
        }

        @Override // com.odcpe.connect.presentation.activity.b2
        public void f(LauncherSplashCustomActivity launcherSplashCustomActivity) {
            n(launcherSplashCustomActivity);
        }

        @Override // qg.a0
        public void g(STBLaunchActivity sTBLaunchActivity) {
        }

        @Override // com.odcpe.connect.presentation.activity.r1
        public void h(HandleJioSecureActivity handleJioSecureActivity) {
        }

        @Override // com.odcpe.connect.presentation.activity.e2
        public void i(WebViewActivity webViewActivity) {
        }

        @Override // com.odcpe.connect.presentation.activity.d2
        public void j(LoginActivity loginActivity) {
        }

        @Override // com.odcpe.connect.presentation.activity.z0
        public void k(ForceLogoutActivity forceLogoutActivity) {
        }

        @Override // dagger.hilt.android.internal.managers.f.a
        public fh.c l() {
            return new f(this.f18833a, this.f18834b, this.f18835c);
        }

        public Set m() {
            return ImmutableSet.E(com.jio.ds.compose.popup.b.a(), com.odcpe.connect.presentation.viewmodel.b.a(), com.odcpe.connect.presentation.viewmodel.d.a(), pe.b.a(), com.odcpe.connect.presentation.viewmodel.f.a(), com.odcpe.connect.presentation.viewmodel.h.a(), com.odcpe.connect.presentation.viewmodel.j.a(), tg.b.a(), ue.b.a(), com.odcpe.connect.presentation.viewmodel.l.a(), com.odcpe.connect.domain.repository.d.a(), com.jio.ds.compose.themes.d.a(), com.jio.ds.compose.toast.viewmodal.b.a(), com.jio.ds.token.base.c.a());
        }

        public final LauncherSplashCustomActivity n(LauncherSplashCustomActivity launcherSplashCustomActivity) {
            c2.a(launcherSplashCustomActivity, this.f18833a.H());
            return launcherSplashCustomActivity;
        }

        public C0443b(j jVar, d dVar, Activity activity) {
            this.f18835c = this;
            this.f18833a = jVar;
            this.f18834b = dVar;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements fh.b {

        /* renamed from: a, reason: collision with root package name */
        public final j f18836a;

        /* renamed from: b, reason: collision with root package name */
        public dagger.hilt.android.internal.managers.g f18837b;

        @Override // fh.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public t a() {
            jh.c.a(this.f18837b, dagger.hilt.android.internal.managers.g.class);
            return new d(this.f18836a, this.f18837b);
        }

        @Override // fh.b
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public c b(dagger.hilt.android.internal.managers.g gVar) {
            this.f18837b = (dagger.hilt.android.internal.managers.g) jh.c.b(gVar);
            return this;
        }

        public c(j jVar) {
            this.f18836a = jVar;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d extends t {

        /* renamed from: a, reason: collision with root package name */
        public final j f18838a;

        /* renamed from: b, reason: collision with root package name */
        public final d f18839b;

        /* renamed from: c, reason: collision with root package name */
        public ci.a f18840c;

        /* compiled from: com.odcpe.connect */
        public static final class a implements ci.a {

            /* renamed from: a, reason: collision with root package name */
            public final j f18841a;

            /* renamed from: b, reason: collision with root package name */
            public final d f18842b;

            /* renamed from: c, reason: collision with root package name */
            public final int f18843c;

            public a(j jVar, d dVar, int i10) {
                this.f18841a = jVar;
                this.f18842b = dVar;
                this.f18843c = i10;
            }

            @Override // ci.a
            public Object get() {
                if (this.f18843c == 0) {
                    return dagger.hilt.android.internal.managers.c.a();
                }
                throw new AssertionError(this.f18843c);
            }
        }

        @Override // dagger.hilt.android.internal.managers.b.d
        public bh.a a() {
            return (bh.a) this.f18840c.get();
        }

        @Override // dagger.hilt.android.internal.managers.a.InterfaceC0465a
        public fh.a b() {
            return new a(this.f18838a, this.f18839b);
        }

        public final void c(dagger.hilt.android.internal.managers.g gVar) {
            this.f18840c = jh.b.a(new a(this.f18838a, this.f18839b, 0));
        }

        public d(j jVar, dagger.hilt.android.internal.managers.g gVar) {
            this.f18839b = this;
            this.f18838a = jVar;
            c(gVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e {

        /* renamed from: a, reason: collision with root package name */
        public hh.a f18844a;

        public e a(hh.a aVar) {
            this.f18844a = (hh.a) jh.c.b(aVar);
            return this;
        }

        public w b() {
            jh.c.a(this.f18844a, hh.a.class);
            return new j(this.f18844a);
        }

        public e() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class f implements fh.c {

        /* renamed from: a, reason: collision with root package name */
        public final j f18845a;

        /* renamed from: b, reason: collision with root package name */
        public final d f18846b;

        /* renamed from: c, reason: collision with root package name */
        public final C0443b f18847c;

        /* renamed from: d, reason: collision with root package name */
        public Fragment f18848d;

        @Override // fh.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public u a() {
            jh.c.a(this.f18848d, Fragment.class);
            return new g(this.f18845a, this.f18846b, this.f18847c, this.f18848d);
        }

        @Override // fh.c
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public f b(Fragment fragment) {
            this.f18848d = (Fragment) jh.c.b(fragment);
            return this;
        }

        public f(j jVar, d dVar, C0443b c0443b) {
            this.f18845a = jVar;
            this.f18846b = dVar;
            this.f18847c = c0443b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class g extends u {

        /* renamed from: a, reason: collision with root package name */
        public final j f18849a;

        /* renamed from: b, reason: collision with root package name */
        public final d f18850b;

        /* renamed from: c, reason: collision with root package name */
        public final C0443b f18851c;

        /* renamed from: d, reason: collision with root package name */
        public final g f18852d;

        @Override // gh.a.b
        public a.c a() {
            return this.f18851c.a();
        }

        @Override // com.odcpe.connect.presentation.fragment.j
        public void b(MobileLoginFragment mobileLoginFragment) {
        }

        @Override // com.odcpe.connect.presentation.fragment.b
        public void c(com.odcpe.connect.presentation.fragment.a aVar) {
        }

        public g(j jVar, d dVar, C0443b c0443b, Fragment fragment) {
            this.f18852d = this;
            this.f18849a = jVar;
            this.f18850b = dVar;
            this.f18851c = c0443b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class h implements fh.d {

        /* renamed from: a, reason: collision with root package name */
        public final j f18853a;

        /* renamed from: b, reason: collision with root package name */
        public Service f18854b;

        @Override // fh.d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public v a() {
            jh.c.a(this.f18854b, Service.class);
            return new i(this.f18853a, this.f18854b);
        }

        @Override // fh.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public h b(Service service) {
            this.f18854b = (Service) jh.c.b(service);
            return this;
        }

        public h(j jVar) {
            this.f18853a = jVar;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class i extends v {

        /* renamed from: a, reason: collision with root package name */
        public final j f18855a;

        /* renamed from: b, reason: collision with root package name */
        public final i f18856b;

        @Override // ng.b
        public void a(FireBaseMessagingService fireBaseMessagingService) {
            b(fireBaseMessagingService);
        }

        public final FireBaseMessagingService b(FireBaseMessagingService fireBaseMessagingService) {
            ng.c.a(fireBaseMessagingService);
            return fireBaseMessagingService;
        }

        public i(j jVar, Service service) {
            this.f18856b = this;
            this.f18855a = jVar;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class j extends w {
        public ci.a A;

        /* renamed from: a, reason: collision with root package name */
        public final hh.a f18857a;

        /* renamed from: b, reason: collision with root package name */
        public final j f18858b;

        /* renamed from: c, reason: collision with root package name */
        public ci.a f18859c;

        /* renamed from: d, reason: collision with root package name */
        public ci.a f18860d;

        /* renamed from: e, reason: collision with root package name */
        public ci.a f18861e;

        /* renamed from: f, reason: collision with root package name */
        public ci.a f18862f;

        /* renamed from: g, reason: collision with root package name */
        public ci.a f18863g;

        /* renamed from: h, reason: collision with root package name */
        public ci.a f18864h;

        /* renamed from: i, reason: collision with root package name */
        public ci.a f18865i;

        /* renamed from: j, reason: collision with root package name */
        public ci.a f18866j;

        /* renamed from: k, reason: collision with root package name */
        public ci.a f18867k;

        /* renamed from: l, reason: collision with root package name */
        public ci.a f18868l;

        /* renamed from: m, reason: collision with root package name */
        public ci.a f18869m;

        /* renamed from: n, reason: collision with root package name */
        public ci.a f18870n;

        /* renamed from: o, reason: collision with root package name */
        public ci.a f18871o;

        /* renamed from: p, reason: collision with root package name */
        public ci.a f18872p;

        /* renamed from: q, reason: collision with root package name */
        public ci.a f18873q;

        /* renamed from: r, reason: collision with root package name */
        public ci.a f18874r;

        /* renamed from: s, reason: collision with root package name */
        public ci.a f18875s;

        /* renamed from: t, reason: collision with root package name */
        public ci.a f18876t;

        /* renamed from: u, reason: collision with root package name */
        public ci.a f18877u;

        /* renamed from: v, reason: collision with root package name */
        public ci.a f18878v;

        /* renamed from: w, reason: collision with root package name */
        public ci.a f18879w;

        /* renamed from: x, reason: collision with root package name */
        public ci.a f18880x;

        /* renamed from: y, reason: collision with root package name */
        public ci.a f18881y;

        /* renamed from: z, reason: collision with root package name */
        public ci.a f18882z;

        /* compiled from: com.odcpe.connect */
        public static final class a implements ci.a {

            /* renamed from: a, reason: collision with root package name */
            public final j f18883a;

            /* renamed from: b, reason: collision with root package name */
            public final int f18884b;

            public a(j jVar, int i10) {
                this.f18883a = jVar;
                this.f18884b = i10;
            }

            @Override // ci.a
            public Object get() {
                switch (this.f18884b) {
                    case 0:
                        return lg.n.a((OkHttpClient) this.f18883a.f18859c.get());
                    case 1:
                        return lg.b.a();
                    case 2:
                        return lg.p.a((OkHttpClient) this.f18883a.f18862f.get());
                    case 3:
                        return lg.d.a((SSLContextModel) this.f18883a.f18861e.get());
                    case 4:
                        return lg.u.a();
                    case 5:
                        return lg.o.a((OkHttpClient) this.f18883a.f18865i.get());
                    case 6:
                        return lg.c.a((SSLContextModel) this.f18883a.f18864h.get());
                    case 7:
                        return lg.t.a();
                    case 8:
                        return lg.q.a((OkHttpClient) this.f18883a.f18868l.get());
                    case 9:
                        return lg.e.a((SSLContextModel) this.f18883a.f18867k.get());
                    case 10:
                        return lg.v.a();
                    case 11:
                        return lg.r.a((OkHttpClient) this.f18883a.f18871o.get());
                    case 12:
                        return lg.f.a((SSLContextModel) this.f18883a.f18870n.get());
                    case 13:
                        return lg.w.a();
                    case 14:
                        return sg.j.a((x0) this.f18883a.f18877u.get());
                    case 15:
                        return sg.i.a(hh.b.a(this.f18883a.f18857a), this.f18883a.f18875s);
                    case 16:
                        return new rg.a((Context) this.f18883a.f18873q.get(), (qg.u) this.f18883a.f18874r.get(), (qg.d) this.f18883a.f18876t.get());
                    case TYPE_SINT32_VALUE:
                        return sg.f.a(hh.b.a(this.f18883a.f18857a));
                    case TYPE_SINT64_VALUE:
                        return sg.c.a(hh.b.a(this.f18883a.f18857a));
                    case 19:
                        return sg.b.a(hh.b.a(this.f18883a.f18857a), this.f18883a.f18875s);
                    case androidx.work.r.f10081c /* 20 */:
                        return sg.e.a((n1) this.f18883a.f18879w.get());
                    case 21:
                        return sg.k.a();
                    case o5.a.f28645c /* 22 */:
                        return sg.h.a((g0) this.f18883a.f18881y.get());
                    case 23:
                        return sg.g.a(hh.b.a(this.f18883a.f18857a));
                    case 24:
                        return sg.d.a((k0) this.f18883a.f18875s.get());
                    default:
                        throw new AssertionError(this.f18884b);
                }
            }
        }

        public final com.odcpe.connect.domain.repository.a F() {
            return lg.g.a(hh.b.a(this.f18857a));
        }

        public final void G(hh.a aVar) {
            this.f18859c = jh.b.a(new a(this.f18858b, 1));
            this.f18860d = jh.b.a(new a(this.f18858b, 0));
            this.f18861e = jh.b.a(new a(this.f18858b, 4));
            this.f18862f = jh.b.a(new a(this.f18858b, 3));
            this.f18863g = jh.b.a(new a(this.f18858b, 2));
            this.f18864h = jh.b.a(new a(this.f18858b, 7));
            this.f18865i = jh.b.a(new a(this.f18858b, 6));
            this.f18866j = jh.b.a(new a(this.f18858b, 5));
            this.f18867k = jh.b.a(new a(this.f18858b, 10));
            this.f18868l = jh.b.a(new a(this.f18858b, 9));
            this.f18869m = jh.b.a(new a(this.f18858b, 8));
            this.f18870n = jh.b.a(new a(this.f18858b, 13));
            this.f18871o = jh.b.a(new a(this.f18858b, 12));
            this.f18872p = jh.b.a(new a(this.f18858b, 11));
            this.f18873q = jh.b.a(new a(this.f18858b, 17));
            this.f18874r = jh.b.a(new a(this.f18858b, 18));
            this.f18875s = new jh.a();
            this.f18876t = jh.b.a(new a(this.f18858b, 19));
            jh.a.a(this.f18875s, jh.b.a(new a(this.f18858b, 16)));
            this.f18877u = jh.b.a(new a(this.f18858b, 15));
            this.f18878v = jh.b.a(new a(this.f18858b, 14));
            this.f18879w = jh.b.a(new a(this.f18858b, 21));
            this.f18880x = jh.b.a(new a(this.f18858b, 20));
            this.f18881y = jh.b.a(new a(this.f18858b, 23));
            this.f18882z = jh.b.a(new a(this.f18858b, 22));
            this.A = jh.b.a(new a(this.f18858b, 24));
        }

        public final LocalCameraRepository H() {
            return lg.h.a(I(), F());
        }

        public final com.odcpe.connect.domain.repository.b I() {
            return lg.i.a((com.odcpe.connect.data.network.a) this.f18860d.get());
        }

        public final com.odcpe.connect.domain.repository.b J() {
            return lg.k.a((com.odcpe.connect.data.network.a) this.f18863g.get());
        }

        public final com.odcpe.connect.domain.repository.b K() {
            return lg.j.a((com.odcpe.connect.data.network.a) this.f18866j.get());
        }

        public final com.odcpe.connect.domain.repository.b L() {
            return lg.l.a((com.odcpe.connect.data.network.a) this.f18869m.get());
        }

        public final com.odcpe.connect.domain.repository.b M() {
            return lg.m.a((com.odcpe.connect.data.network.a) this.f18872p.get());
        }

        @Override // dagger.hilt.android.internal.managers.h.a
        public fh.d a() {
            return new h(this.f18858b);
        }

        @Override // com.odcpe.connect.core.application.r
        public void b(JioHomeJFE jioHomeJFE) {
        }

        @Override // dh.a.InterfaceC0469a
        public Set c() {
            return ImmutableSet.A();
        }

        @Override // dagger.hilt.android.internal.managers.b.InterfaceC0466b
        public fh.b d() {
            return new c(this.f18858b);
        }

        public j(hh.a aVar) {
            this.f18858b = this;
            this.f18857a = aVar;
            G(aVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class k implements fh.e {

        /* renamed from: a, reason: collision with root package name */
        public final j f18885a;

        /* renamed from: b, reason: collision with root package name */
        public final d f18886b;

        /* renamed from: c, reason: collision with root package name */
        public e0 f18887c;

        /* renamed from: d, reason: collision with root package name */
        public bh.c f18888d;

        @Override // fh.e
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public x a() {
            jh.c.a(this.f18887c, e0.class);
            jh.c.a(this.f18888d, bh.c.class);
            return new l(this.f18885a, this.f18886b, this.f18887c, this.f18888d);
        }

        @Override // fh.e
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public k c(e0 e0Var) {
            this.f18887c = (e0) jh.c.b(e0Var);
            return this;
        }

        @Override // fh.e
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public k b(bh.c cVar) {
            this.f18888d = (bh.c) jh.c.b(cVar);
            return this;
        }

        public k(j jVar, d dVar) {
            this.f18885a = jVar;
            this.f18886b = dVar;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class l extends x {

        /* renamed from: a, reason: collision with root package name */
        public final j f18889a;

        /* renamed from: b, reason: collision with root package name */
        public final d f18890b;

        /* renamed from: c, reason: collision with root package name */
        public final l f18891c;

        /* renamed from: d, reason: collision with root package name */
        public ci.a f18892d;

        /* renamed from: e, reason: collision with root package name */
        public ci.a f18893e;

        /* renamed from: f, reason: collision with root package name */
        public ci.a f18894f;

        /* renamed from: g, reason: collision with root package name */
        public ci.a f18895g;

        /* renamed from: h, reason: collision with root package name */
        public ci.a f18896h;

        /* renamed from: i, reason: collision with root package name */
        public ci.a f18897i;

        /* renamed from: j, reason: collision with root package name */
        public ci.a f18898j;

        /* renamed from: k, reason: collision with root package name */
        public ci.a f18899k;

        /* renamed from: l, reason: collision with root package name */
        public ci.a f18900l;

        /* renamed from: m, reason: collision with root package name */
        public ci.a f18901m;

        /* renamed from: n, reason: collision with root package name */
        public ci.a f18902n;

        /* renamed from: o, reason: collision with root package name */
        public ci.a f18903o;

        /* renamed from: p, reason: collision with root package name */
        public ci.a f18904p;

        /* renamed from: q, reason: collision with root package name */
        public ci.a f18905q;

        /* compiled from: com.odcpe.connect */
        public static final class a implements ci.a {

            /* renamed from: a, reason: collision with root package name */
            public final j f18906a;

            /* renamed from: b, reason: collision with root package name */
            public final d f18907b;

            /* renamed from: c, reason: collision with root package name */
            public final l f18908c;

            /* renamed from: d, reason: collision with root package name */
            public final int f18909d;

            public a(j jVar, d dVar, l lVar, int i10) {
                this.f18906a = jVar;
                this.f18907b = dVar;
                this.f18908c = lVar;
                this.f18909d = i10;
            }

            @Override // ci.a
            public Object get() {
                switch (this.f18909d) {
                    case 0:
                        return new CorePopUpViewModel();
                    case 1:
                        return new DeviceCompatibilityViewModel(this.f18908c.i(), this.f18906a.H());
                    case 2:
                        return new ForceUpgradeViewModel(this.f18908c.k());
                    case 3:
                        return new ImageStateViewModel();
                    case 4:
                        return new JFERefreshTokenViewModel(this.f18908c.n());
                    case 5:
                        return new JFEUserLoginViewModel(this.f18908c.l());
                    case 6:
                        return new JFEUserLogoutViewModel(this.f18908c.m());
                    case 7:
                        return new MainViewModel(hh.b.a(this.f18906a.f18857a), (b1) this.f18906a.f18878v.get(), (v1) this.f18906a.f18880x.get(), (q0) this.f18906a.f18882z.get(), (f1) this.f18906a.A.get(), (rg.a) this.f18906a.f18875s.get());
                    case 8:
                        return new NudgeViewModel();
                    case 9:
                        return new OtpVerificationViewModel();
                    case 10:
                        return new SendLogsViewModel(this.f18908c.o());
                    case 11:
                        return new ThemeViewModel();
                    case 12:
                        return new ToastViewModel();
                    case 13:
                        return new TokenValueViewModel();
                    default:
                        throw new AssertionError(this.f18909d);
                }
            }
        }

        @Override // gh.c.InterfaceC0492c
        public Map a() {
            return ImmutableMap.d(14).g("com.jio.ds.compose.popup.CorePopUpViewModel", this.f18892d).g("com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel", this.f18893e).g("com.odcpe.connect.presentation.viewmodel.ForceUpgradeViewModel", this.f18894f).g("com.jio.ds.compose.image.ImageStateViewModel", this.f18895g).g("com.odcpe.connect.presentation.viewmodel.JFERefreshTokenViewModel", this.f18896h).g("com.odcpe.connect.presentation.viewmodel.JFEUserLoginViewModel", this.f18897i).g("com.odcpe.connect.presentation.viewmodel.JFEUserLogoutViewModel", this.f18898j).g("com.odcpe.connect.stb.ui.presentation.MainViewModel", this.f18899k).g("com.jio.ds.compose.nudge.viewmodal.NudgeViewModel", this.f18900l).g("com.odcpe.connect.presentation.viewmodel.OtpVerificationViewModel", this.f18901m).g("com.odcpe.connect.domain.repository.SendLogsViewModel", this.f18902n).g("com.jio.ds.compose.themes.ThemeViewModel", this.f18903o).g("com.jio.ds.compose.toast.viewmodal.ToastViewModel", this.f18904p).g("com.jio.ds.token.base.TokenValueViewModel", this.f18905q).a();
        }

        @Override // gh.c.InterfaceC0492c
        public Map b() {
            return ImmutableMap.q();
        }

        public final mg.a i() {
            return new mg.a(this.f18889a.I());
        }

        public final void j(e0 e0Var, bh.c cVar) {
            this.f18892d = new a(this.f18889a, this.f18890b, this.f18891c, 0);
            this.f18893e = new a(this.f18889a, this.f18890b, this.f18891c, 1);
            this.f18894f = new a(this.f18889a, this.f18890b, this.f18891c, 2);
            this.f18895g = new a(this.f18889a, this.f18890b, this.f18891c, 3);
            this.f18896h = new a(this.f18889a, this.f18890b, this.f18891c, 4);
            this.f18897i = new a(this.f18889a, this.f18890b, this.f18891c, 5);
            this.f18898j = new a(this.f18889a, this.f18890b, this.f18891c, 6);
            this.f18899k = new a(this.f18889a, this.f18890b, this.f18891c, 7);
            this.f18900l = new a(this.f18889a, this.f18890b, this.f18891c, 8);
            this.f18901m = new a(this.f18889a, this.f18890b, this.f18891c, 9);
            this.f18902n = new a(this.f18889a, this.f18890b, this.f18891c, 10);
            this.f18903o = new a(this.f18889a, this.f18890b, this.f18891c, 11);
            this.f18904p = new a(this.f18889a, this.f18890b, this.f18891c, 12);
            this.f18905q = new a(this.f18889a, this.f18890b, this.f18891c, 13);
        }

        public final mg.b k() {
            return new mg.b(this.f18889a.J());
        }

        public final mg.c l() {
            return new mg.c(this.f18889a.L());
        }

        public final mg.d m() {
            return new mg.d(this.f18889a.M());
        }

        public final mg.e n() {
            return new mg.e(this.f18889a.K());
        }

        public final mg.f o() {
            return new mg.f(this.f18889a.I());
        }

        public l(j jVar, d dVar, e0 e0Var, bh.c cVar) {
            this.f18891c = this;
            this.f18889a = jVar;
            this.f18890b = dVar;
            j(e0Var, cVar);
        }
    }

    public static e a() {
        return new e();
    }
}
