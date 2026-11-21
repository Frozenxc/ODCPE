package com.jio.esimprovisioning.presentation.view.activity;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.view.InterfaceC0718x;
import com.google.gson.Gson;
import com.jio.esimprovisioning.model.data.ProfileDeleteResponse;
import com.jio.esimprovisioning.model.data.SendNotificationResponse;
import com.jio.esimprovisioning.presentation.viewmodel.ESimDeleteProfileViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimModifyProfileViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimSendNotificationViewModel;
import java.math.BigInteger;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\u00042\b\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0018\u0010\u0003R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u001d8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b!\u0010\u001fR\u0016\u0010$\u001a\u00020\u001d8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b#\u0010\u001fR\u0016\u0010&\u001a\u00020\u001d8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b%\u0010\u001fR\u0016\u0010(\u001a\u00020\u001d8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b'\u0010\u001fR\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010.\u001a\u00020\u001d8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b-\u0010\u001fR\u0016\u00100\u001a\u00020\u001d8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b/\u0010\u001fR\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b2\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u0010;\u001a\u0002098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010%R\u0016\u0010>\u001a\u00020\u000b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0016\u0010D\u001a\u00020\u001d8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bC\u0010\u001fR\u0016\u0010E\u001a\u00020?8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010AR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bG\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bK\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bO\u0010P¨\u0006R"}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/ProfileDetailsActivity;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Ldi/k;", "Z0", "Y0", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "", "message", "d1", "(Ljava/lang/String;)V", "Landroid/content/Context;", "context", "Q0", "(Landroid/content/Context;)V", "profileId", "iccId", "R0", "(Ljava/lang/String;Ljava/lang/String;)V", "P0", "X0", "Landroidx/appcompat/widget/Toolbar;", "C", "Landroidx/appcompat/widget/Toolbar;", "mToolbar", "Landroid/widget/TextView;", "D", "Landroid/widget/TextView;", "mMeshToolbarTitleTV", "G", "mTvIccId", "H", "mTVServiceProvider", "I", "mTvProfileName", "J", "mProfileNickName", "Landroid/widget/ImageView;", "L", "Landroid/widget/ImageView;", "mMeshToolbarBackIV", "M", "mSaveProfile", "O", "mDeleteProfile", "Landroid/widget/Switch;", "P", "Landroid/widget/Switch;", "mActivate", "Landroid/app/ProgressDialog;", "Q", "Landroid/app/ProgressDialog;", "mProgressDialog", "", "S", "activatesatus", "U", "Ljava/lang/String;", "profile_nickname", "", "X", "Z", "toggle", "Y", "mEsimState", "profileDeleted", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimSendNotificationViewModel;", "g0", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimSendNotificationViewModel;", "eSimSendNotificationViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;", "h0", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimModifyProfileViewModel;", "eSimModifyProfileViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeleteProfileViewModel;", "i0", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeleteProfileViewModel;", "eSimDeleteProfileViewModel", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ProfileDetailsActivity extends androidx.appcompat.app.c {

    /* renamed from: C, reason: from kotlin metadata */
    public Toolbar mToolbar;

    /* renamed from: D, reason: from kotlin metadata */
    public TextView mMeshToolbarTitleTV;

    /* renamed from: G, reason: from kotlin metadata */
    public TextView mTvIccId;

    /* renamed from: H, reason: from kotlin metadata */
    public TextView mTVServiceProvider;

    /* renamed from: I, reason: from kotlin metadata */
    public TextView mTvProfileName;

    /* renamed from: J, reason: from kotlin metadata */
    public TextView mProfileNickName;

    /* renamed from: L, reason: from kotlin metadata */
    public ImageView mMeshToolbarBackIV;

    /* renamed from: M, reason: from kotlin metadata */
    public TextView mSaveProfile;

    /* renamed from: O, reason: from kotlin metadata */
    public TextView mDeleteProfile;

    /* renamed from: P, reason: from kotlin metadata */
    public Switch mActivate;

    /* renamed from: Q, reason: from kotlin metadata */
    public ProgressDialog mProgressDialog;

    /* renamed from: S, reason: from kotlin metadata */
    public int activatesatus;

    /* renamed from: U, reason: from kotlin metadata */
    public String profile_nickname;

    /* renamed from: X, reason: from kotlin metadata */
    public boolean toggle;

    /* renamed from: Y, reason: from kotlin metadata */
    public TextView mEsimState;

    /* renamed from: Z, reason: from kotlin metadata */
    public boolean profileDeleted;

    /* renamed from: g0, reason: collision with root package name and from kotlin metadata */
    public ESimSendNotificationViewModel eSimSendNotificationViewModel;

    /* renamed from: h0, reason: collision with root package name and from kotlin metadata */
    public ESimModifyProfileViewModel eSimModifyProfileViewModel;

    /* renamed from: i0, reason: collision with root package name and from kotlin metadata */
    public ESimDeleteProfileViewModel eSimDeleteProfileViewModel;

    public static final void S0(ProfileDetailsActivity this$0, String str, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimModifyProfileViewModel eSimModifyProfileViewModel = null;
        if (this$0.activatesatus == 0) {
            this$0.toggle = false;
            if (str != null) {
                ESimModifyProfileViewModel eSimModifyProfileViewModel2 = this$0.eSimModifyProfileViewModel;
                if (eSimModifyProfileViewModel2 == null) {
                    kotlin.jvm.internal.k.A("eSimModifyProfileViewModel");
                } else {
                    eSimModifyProfileViewModel = eSimModifyProfileViewModel2;
                }
                eSimModifyProfileViewModel.k(this$0.toggle, new BigInteger(str));
                return;
            }
            return;
        }
        this$0.toggle = true;
        if (str != null) {
            ESimModifyProfileViewModel eSimModifyProfileViewModel3 = this$0.eSimModifyProfileViewModel;
            if (eSimModifyProfileViewModel3 == null) {
                kotlin.jvm.internal.k.A("eSimModifyProfileViewModel");
            } else {
                eSimModifyProfileViewModel = eSimModifyProfileViewModel3;
            }
            eSimModifyProfileViewModel.k(this$0.toggle, new BigInteger(str));
        }
    }

    public static final void T0(ProfileDetailsActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (this$0.profileDeleted) {
            this$0.P0();
        } else {
            this$0.finish();
        }
    }

    public static final void U0(ProfileDetailsActivity this$0, CompoundButton compoundButton, boolean z10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.activatesatus = z10 ? 1 : 0;
        TextView textView = null;
        if (z10) {
            TextView textView2 = this$0.mEsimState;
            if (textView2 == null) {
                kotlin.jvm.internal.k.A("mEsimState");
            } else {
                textView = textView2;
            }
            textView.setText(this$0.getString(pf.g.esim_active));
            return;
        }
        TextView textView3 = this$0.mEsimState;
        if (textView3 == null) {
            kotlin.jvm.internal.k.A("mEsimState");
        } else {
            textView = textView3;
        }
        textView.setText(this$0.getString(pf.g.esim_inactive));
    }

    public static final void V0(String str, ProfileDetailsActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (str != null) {
            ESimDeleteProfileViewModel eSimDeleteProfileViewModel = this$0.eSimDeleteProfileViewModel;
            if (eSimDeleteProfileViewModel == null) {
                kotlin.jvm.internal.k.A("eSimDeleteProfileViewModel");
                eSimDeleteProfileViewModel = null;
            }
            eSimDeleteProfileViewModel.j(new BigInteger(str));
        }
    }

    public static final void W0(ProfileDetailsActivity this$0, String str, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimModifyProfileViewModel eSimModifyProfileViewModel = null;
        if (this$0.activatesatus == 0) {
            this$0.toggle = false;
            if (str != null) {
                ESimModifyProfileViewModel eSimModifyProfileViewModel2 = this$0.eSimModifyProfileViewModel;
                if (eSimModifyProfileViewModel2 == null) {
                    kotlin.jvm.internal.k.A("eSimModifyProfileViewModel");
                } else {
                    eSimModifyProfileViewModel = eSimModifyProfileViewModel2;
                }
                eSimModifyProfileViewModel.k(this$0.toggle, new BigInteger(str));
                return;
            }
            return;
        }
        this$0.toggle = true;
        if (str != null) {
            ESimModifyProfileViewModel eSimModifyProfileViewModel3 = this$0.eSimModifyProfileViewModel;
            if (eSimModifyProfileViewModel3 == null) {
                kotlin.jvm.internal.k.A("eSimModifyProfileViewModel");
            } else {
                eSimModifyProfileViewModel = eSimModifyProfileViewModel3;
            }
            eSimModifyProfileViewModel.k(this$0.toggle, new BigInteger(str));
        }
    }

    private final void Y0() {
        this.eSimModifyProfileViewModel = (ESimModifyProfileViewModel) new androidx.view.m0(this, new bg.n(uf.a.m())).a(ESimModifyProfileViewModel.class);
    }

    private final void Z0() {
        this.eSimSendNotificationViewModel = (ESimSendNotificationViewModel) new androidx.view.m0(this, new bg.v(uf.a.u())).a(ESimSendNotificationViewModel.class);
    }

    public static final void a1(ProfileDetailsActivity this$0, cg.x xVar) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (xVar.e()) {
            xf.v.b("Send Notification api loading----");
            return;
        }
        cg.a c10 = xVar.c();
        if (c10 != null && c10.b() == 500) {
            this$0.Q0(this$0);
            cg.a c11 = xVar.c();
            xf.v.b("eSimSendNotificationViewModel Error Cause----  " + (c11 != null ? c11.a() : null));
            cg.a c12 = xVar.c();
            Throwable a10 = c12 != null ? c12.a() : null;
            if (a10 != null) {
                com.jio.esimprovisioning.core.utils.a.f17596a.n(this$0, a10);
                return;
            } else {
                com.jio.esimprovisioning.core.utils.a.f17596a.n(this$0, new Throwable("Error"));
                return;
            }
        }
        if (xVar.d() != null) {
            this$0.Q0(this$0);
            SendNotificationResponse d10 = xVar.d();
            if ((d10 != null ? d10.getResult() : null) != null) {
                SendNotificationResponse d11 = xVar.d();
                xf.v.b("Send Notification ==" + (d11 != null ? d11.getResult() : null));
            }
            if (this$0.profileDeleted) {
                this$0.P0();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0161  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b1(com.jio.esimprovisioning.presentation.view.activity.ProfileDetailsActivity r7, cg.p r8) {
        /*
            Method dump skipped, instructions count: 440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.ProfileDetailsActivity.b1(com.jio.esimprovisioning.presentation.view.activity.ProfileDetailsActivity, cg.p):void");
    }

    public static final void c1(ProfileDetailsActivity this$0, cg.i iVar) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (iVar.e()) {
            this$0.d1(this$0.getString(pf.g.esim_deleting_profile));
            xf.v.b("Delete Profile api loading----");
            return;
        }
        cg.a c10 = iVar.c();
        ESimSendNotificationViewModel eSimSendNotificationViewModel = null;
        if (c10 != null && c10.b() == 500) {
            this$0.Q0(this$0);
            cg.a c11 = iVar.c();
            xf.v.b("eSimDeleteProfileViewModel Error Cause----  " + (c11 != null ? c11.a() : null));
            cg.a c12 = iVar.c();
            Throwable a10 = c12 != null ? c12.a() : null;
            if (a10 != null) {
                com.jio.esimprovisioning.core.utils.a.f17596a.n(this$0, a10);
                return;
            } else {
                com.jio.esimprovisioning.core.utils.a.f17596a.n(this$0, new Throwable("Error"));
                return;
            }
        }
        if (iVar.d() != null) {
            ProfileDeleteResponse d10 = iVar.d();
            if (!(d10 != null ? kotlin.jvm.internal.k.d(d10.getResult(), Boolean.TRUE) : false)) {
                Toast.makeText(this$0.getApplicationContext(), this$0.getString(pf.g.esim_unable_to_delete_try_again), 0).show();
                return;
            }
            xf.v.b("Delete eSIM profile success " + new Gson().toJson(iVar.d()) + " ");
            this$0.profileDeleted = true;
            ESimSendNotificationViewModel eSimSendNotificationViewModel2 = this$0.eSimSendNotificationViewModel;
            if (eSimSendNotificationViewModel2 == null) {
                kotlin.jvm.internal.k.A("eSimSendNotificationViewModel");
            } else {
                eSimSendNotificationViewModel = eSimSendNotificationViewModel2;
            }
            eSimSendNotificationViewModel.k();
        }
    }

    public final void P0() {
        startActivity(new Intent(this, (Class<?>) EsimDetailsActivity.class));
        finish();
    }

    public final void Q0(Context context) {
        kotlin.jvm.internal.k.i(context, "context");
        ProgressDialog progressDialog = this.mProgressDialog;
        if (progressDialog == null || !progressDialog.isShowing() || isFinishing()) {
            return;
        }
        ProgressDialog progressDialog2 = this.mProgressDialog;
        if (progressDialog2 != null) {
            progressDialog2.cancel();
        }
        this.mProgressDialog = null;
    }

    public final void R0(String profileId, final String iccId) {
        View findViewById = findViewById(pf.c.mesh_toolbar);
        kotlin.jvm.internal.k.h(findViewById, "findViewById(...)");
        this.mToolbar = (Toolbar) findViewById;
        View findViewById2 = findViewById(pf.c.tv_profile_iccid_number);
        kotlin.jvm.internal.k.h(findViewById2, "findViewById(...)");
        this.mTvIccId = (TextView) findViewById2;
        View findViewById3 = findViewById(pf.c.ed_profile_nickname);
        kotlin.jvm.internal.k.h(findViewById3, "findViewById(...)");
        this.mProfileNickName = (TextView) findViewById3;
        View findViewById4 = findViewById(pf.c.switch_esim_state);
        kotlin.jvm.internal.k.h(findViewById4, "findViewById(...)");
        this.mActivate = (Switch) findViewById4;
        View findViewById5 = findViewById(pf.c.tv_profile_service_provider_number);
        kotlin.jvm.internal.k.h(findViewById5, "findViewById(...)");
        this.mTVServiceProvider = (TextView) findViewById5;
        View findViewById6 = findViewById(pf.c.tv_profile_name);
        kotlin.jvm.internal.k.h(findViewById6, "findViewById(...)");
        this.mTvProfileName = (TextView) findViewById6;
        View findViewById7 = findViewById(pf.c.btn_save);
        kotlin.jvm.internal.k.h(findViewById7, "findViewById(...)");
        this.mSaveProfile = (TextView) findViewById7;
        View findViewById8 = findViewById(pf.c.btn_delete_profile);
        kotlin.jvm.internal.k.h(findViewById8, "findViewById(...)");
        this.mDeleteProfile = (TextView) findViewById8;
        Toolbar toolbar = this.mToolbar;
        Switch r22 = null;
        if (toolbar == null) {
            kotlin.jvm.internal.k.A("mToolbar");
            toolbar = null;
        }
        View findViewById9 = toolbar.findViewById(pf.c.tv_mesh_toolbar_title);
        kotlin.jvm.internal.k.h(findViewById9, "findViewById(...)");
        this.mMeshToolbarTitleTV = (TextView) findViewById9;
        Toolbar toolbar2 = this.mToolbar;
        if (toolbar2 == null) {
            kotlin.jvm.internal.k.A("mToolbar");
            toolbar2 = null;
        }
        View findViewById10 = toolbar2.findViewById(pf.c.iv_mesh_toolbar_back);
        kotlin.jvm.internal.k.h(findViewById10, "findViewById(...)");
        this.mMeshToolbarBackIV = (ImageView) findViewById10;
        TextView textView = this.mMeshToolbarTitleTV;
        if (textView == null) {
            kotlin.jvm.internal.k.A("mMeshToolbarTitleTV");
            textView = null;
        }
        textView.setText(getString(pf.g.esim_esim_manager));
        View findViewById11 = findViewById(pf.c.tv_eSim_state);
        kotlin.jvm.internal.k.h(findViewById11, "findViewById(...)");
        this.mEsimState = (TextView) findViewById11;
        ImageView imageView = this.mMeshToolbarBackIV;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("mMeshToolbarBackIV");
            imageView = null;
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.df
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProfileDetailsActivity.T0(ProfileDetailsActivity.this, view);
            }
        });
        if (this.activatesatus == 0) {
            TextView textView2 = this.mDeleteProfile;
            if (textView2 == null) {
                kotlin.jvm.internal.k.A("mDeleteProfile");
                textView2 = null;
            }
            textView2.setVisibility(0);
        } else {
            TextView textView3 = this.mDeleteProfile;
            if (textView3 == null) {
                kotlin.jvm.internal.k.A("mDeleteProfile");
                textView3 = null;
            }
            textView3.setVisibility(8);
        }
        Switch r52 = this.mActivate;
        if (r52 == null) {
            kotlin.jvm.internal.k.A("mActivate");
            r52 = null;
        }
        r52.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.ef
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
                ProfileDetailsActivity.U0(ProfileDetailsActivity.this, compoundButton, z10);
            }
        });
        TextView textView4 = this.mDeleteProfile;
        if (textView4 == null) {
            kotlin.jvm.internal.k.A("mDeleteProfile");
            textView4 = null;
        }
        textView4.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.ff
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProfileDetailsActivity.V0(iccId, this, view);
            }
        });
        TextView textView5 = this.mSaveProfile;
        if (textView5 == null) {
            kotlin.jvm.internal.k.A("mSaveProfile");
            textView5 = null;
        }
        textView5.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.gf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProfileDetailsActivity.W0(ProfileDetailsActivity.this, iccId, view);
            }
        });
        Switch r53 = this.mActivate;
        if (r53 == null) {
            kotlin.jvm.internal.k.A("mActivate");
        } else {
            r22 = r53;
        }
        r22.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.hf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProfileDetailsActivity.S0(ProfileDetailsActivity.this, iccId, view);
            }
        });
    }

    public final void X0() {
        this.eSimDeleteProfileViewModel = (ESimDeleteProfileViewModel) new androidx.view.m0(this, new bg.h(uf.a.h())).a(ESimDeleteProfileViewModel.class);
    }

    public final void d1(String message) {
        ProgressDialog progressDialog;
        if ((isFinishing() || (progressDialog = this.mProgressDialog) == null || !progressDialog.isShowing()) && this.mProgressDialog == null) {
            ProgressDialog progressDialog2 = new ProgressDialog(this, pf.h.RoundProgressDialog);
            progressDialog2.setMessage(message);
            progressDialog2.setCancelable(true);
            progressDialog2.setIcon(pf.e.app_icon);
            this.mProgressDialog = progressDialog2;
            progressDialog2.show();
        }
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(pf.d.activity_profile_details);
        rf.a.f30616i.a(getApplicationContext());
        Bundle extras = getIntent().getExtras();
        ESimDeleteProfileViewModel eSimDeleteProfileViewModel = null;
        if (extras != null) {
            String string = extras.getString("profile_id");
            String string2 = extras.getString("iccid");
            String string3 = extras.getString("profile_name");
            String string4 = extras.getString("provider_name");
            String string5 = extras.getString("profile_name");
            kotlin.jvm.internal.k.f(string5);
            this.profile_nickname = string5;
            this.activatesatus = extras.getInt("profile_active_state");
            R0(string, string2);
            TextView textView = this.mTvIccId;
            if (textView == null) {
                kotlin.jvm.internal.k.A("mTvIccId");
                textView = null;
            }
            textView.setText(string2);
            TextView textView2 = this.mTVServiceProvider;
            if (textView2 == null) {
                kotlin.jvm.internal.k.A("mTVServiceProvider");
                textView2 = null;
            }
            textView2.setText(string4);
            TextView textView3 = this.mTvProfileName;
            if (textView3 == null) {
                kotlin.jvm.internal.k.A("mTvProfileName");
                textView3 = null;
            }
            textView3.setText(string3);
            TextView textView4 = this.mProfileNickName;
            if (textView4 == null) {
                kotlin.jvm.internal.k.A("mProfileNickName");
                textView4 = null;
            }
            String str = this.profile_nickname;
            if (str == null) {
                kotlin.jvm.internal.k.A("profile_nickname");
                str = null;
            }
            textView4.setText(str);
            xf.v.b("Profile Active Status: " + this.activatesatus);
            if (this.activatesatus == 0) {
                Switch r72 = this.mActivate;
                if (r72 == null) {
                    kotlin.jvm.internal.k.A("mActivate");
                    r72 = null;
                }
                r72.setChecked(false);
                TextView textView5 = this.mEsimState;
                if (textView5 == null) {
                    kotlin.jvm.internal.k.A("mEsimState");
                    textView5 = null;
                }
                textView5.setText(getString(pf.g.esim_inactive));
            } else {
                Switch r73 = this.mActivate;
                if (r73 == null) {
                    kotlin.jvm.internal.k.A("mActivate");
                    r73 = null;
                }
                r73.setChecked(true);
                TextView textView6 = this.mEsimState;
                if (textView6 == null) {
                    kotlin.jvm.internal.k.A("mEsimState");
                    textView6 = null;
                }
                textView6.setText(getString(pf.g.esim_active));
            }
        }
        Z0();
        Y0();
        X0();
        ESimSendNotificationViewModel eSimSendNotificationViewModel = this.eSimSendNotificationViewModel;
        if (eSimSendNotificationViewModel == null) {
            kotlin.jvm.internal.k.A("eSimSendNotificationViewModel");
            eSimSendNotificationViewModel = null;
        }
        eSimSendNotificationViewModel.j().i(this, new InterfaceC0718x() { // from class: com.jio.esimprovisioning.presentation.view.activity.af
            @Override // androidx.view.InterfaceC0718x
            public final void a(Object obj) {
                ProfileDetailsActivity.a1(ProfileDetailsActivity.this, (cg.x) obj);
            }
        });
        ESimModifyProfileViewModel eSimModifyProfileViewModel = this.eSimModifyProfileViewModel;
        if (eSimModifyProfileViewModel == null) {
            kotlin.jvm.internal.k.A("eSimModifyProfileViewModel");
            eSimModifyProfileViewModel = null;
        }
        eSimModifyProfileViewModel.j().i(this, new InterfaceC0718x() { // from class: com.jio.esimprovisioning.presentation.view.activity.bf
            @Override // androidx.view.InterfaceC0718x
            public final void a(Object obj) {
                ProfileDetailsActivity.b1(ProfileDetailsActivity.this, (cg.p) obj);
            }
        });
        ESimDeleteProfileViewModel eSimDeleteProfileViewModel2 = this.eSimDeleteProfileViewModel;
        if (eSimDeleteProfileViewModel2 == null) {
            kotlin.jvm.internal.k.A("eSimDeleteProfileViewModel");
        } else {
            eSimDeleteProfileViewModel = eSimDeleteProfileViewModel2;
        }
        eSimDeleteProfileViewModel.k().i(this, new InterfaceC0718x() { // from class: com.jio.esimprovisioning.presentation.view.activity.cf
            @Override // androidx.view.InterfaceC0718x
            public final void a(Object obj) {
                ProfileDetailsActivity.c1(ProfileDetailsActivity.this, (cg.i) obj);
            }
        });
    }
}
