package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.view.InterfaceC0718x;
import com.google.gson.Gson;
import com.jio.esimprovisioning.core.communicator.ESimAnalyticsUtility;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.core.utils.a;
import com.jio.esimprovisioning.model.data.GetProfilesListResponse;
import com.jio.esimprovisioning.model.data.ProfileInfoObject;
import com.jio.esimprovisioning.model.data.ProfileInstallResponse;
import com.jio.esimprovisioning.presentation.viewmodel.ESimProfileInstallViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimProfileListViewModel;
import com.jio.esimprovisioning.presentation.viewmodel.ESimReleaseBTViewModel;
import java.math.BigInteger;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import rf.a;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\u0003J!\u0010\u000e\u001a\u00020\r2\u0010\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\r2\u0010\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001f\u0010\u0003J?\u0010&\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\rH\u0002¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u0006H\u0002¢\u0006\u0004\b(\u0010\u0003J\u000f\u0010)\u001a\u00020\u0006H\u0002¢\u0006\u0004\b)\u0010\u0003J\u000f\u0010*\u001a\u00020\u0006H\u0002¢\u0006\u0004\b*\u0010\u0003J\u000f\u0010+\u001a\u00020\u0006H\u0002¢\u0006\u0004\b+\u0010\u0003R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010>\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0016\u0010@\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010=R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bB\u0010CR\u0016\u0010F\u001a\u00020\u00158\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bE\u0010=R\u0016\u0010H\u001a\u00020\u00158\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bG\u0010=R\u0016\u0010J\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010<R\u0016\u0010L\u001a\u00020\u00158\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bK\u0010=R\u0016\u0010N\u001a\u0002008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bM\u00102R\u0016\u0010P\u001a\u0002048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bO\u00106R\u0016\u0010R\u001a\u0002048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bQ\u00106R\u0016\u0010T\u001a\u0002048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bS\u00106R\u0016\u0010V\u001a\u0002048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bU\u00106R\u0016\u0010X\u001a\u0002048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bW\u00106R\u0016\u0010Z\u001a\u0002008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bY\u00102R\u0016\u0010\\\u001a\u0002048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b[\u00106R\u0016\u0010^\u001a\u0002048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b]\u00106R\u0016\u0010`\u001a\u0002008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b_\u00102R\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bb\u0010cR\u0016\u0010f\u001a\u0002008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\be\u00102R\u0016\u0010h\u001a\u0002008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bg\u00102R\u0016\u0010j\u001a\u0002048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bi\u00106R\u0016\u0010l\u001a\u0002008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bk\u00102R\u0016\u0010n\u001a\u00020a8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bm\u0010cR\u0016\u0010p\u001a\u0002008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bo\u00102R\u0016\u0010r\u001a\u0002008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bq\u00102R\u0016\u0010t\u001a\u0002048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bs\u00106R\u0016\u0010v\u001a\u0002008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bu\u00102R\u0016\u0010x\u001a\u00020a8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bw\u0010cR\u0016\u0010z\u001a\u0002008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\by\u00102R\u0016\u0010|\u001a\u0002008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b{\u00102R\u0016\u0010~\u001a\u0002008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b}\u00102R\u0017\u0010\u0080\u0001\u001a\u0002008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u007f\u00102R\u001a\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0086\u0001\u001a\u0002048\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u0085\u0001\u00106R\u0018\u0010\u0088\u0001\u001a\u0002048\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u0087\u0001\u00106R\u0018\u0010\u008a\u0001\u001a\u0002048\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u0089\u0001\u00106R\u001a\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0094\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0093\u0001\u0010UR\u0018\u0010\u0096\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0095\u0001\u0010UR\u0018\u0010\u0098\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0097\u0001\u0010UR\u0018\u0010\u009a\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0099\u0001\u0010UR\u0018\u0010\u009c\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u009b\u0001\u0010=R\u0018\u0010\u009e\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u009d\u0001\u0010<R\u0019\u0010¡\u0001\u001a\u00030\u009f\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b \u0001\u0010?R\u0016\u0010£\u0001\u001a\u00020\u00158\u0002X\u0082D¢\u0006\u0007\n\u0005\b¢\u0001\u0010=R\u0016\u0010¥\u0001\u001a\u00020\u00158\u0002X\u0082D¢\u0006\u0007\n\u0005\b¤\u0001\u0010=R\u0016\u0010§\u0001\u001a\u00020\u00158\u0002X\u0082D¢\u0006\u0007\n\u0005\b¦\u0001\u0010=R\u0016\u0010©\u0001\u001a\u00020\u00158\u0002X\u0082D¢\u0006\u0007\n\u0005\b¨\u0001\u0010=R\u0018\u0010«\u0001\u001a\u0002008\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bª\u0001\u00102R\u0018\u0010\u00ad\u0001\u001a\u0002008\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b¬\u0001\u00102R\u0018\u0010¯\u0001\u001a\u0002008\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b®\u0001\u00102R\u0018\u0010±\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b°\u0001\u0010<R\u0018\u0010³\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b²\u0001\u0010<R\u0018\u0010µ\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b´\u0001\u0010UR\u001a\u0010·\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¶\u0001\u0010=R\u0017\u0010¸\u0001\u001a\u0002088\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0010\u0010:R\u0019\u0010»\u0001\u001a\u00030¹\u00018\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u000e\u0010º\u0001R\u0019\u0010¾\u0001\u001a\u00030¼\u00018\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u0019\u0010½\u0001R\u0019\u0010Á\u0001\u001a\u00030¿\u00018\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u001a\u0010À\u0001¨\u0006Â\u0001"}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "Ldi/k;", "onCreate", "(Landroid/os/Bundle;)V", "j1", "", "Lcom/jio/esimprovisioning/model/data/ProfileInfoObject;", "profileInfoList", "", "Z0", "(Ljava/util/List;)Z", "Y0", "", "functionalProfileCount", "w1", "(I)V", "", "api", "f1", "(Ljava/lang/String;)V", "a1", "b1", "k1", "c1", "e1", "r1", "s1", "titleText", "messageText", "positiveButtonText", "negativeButtonText", "isPositiveButton", "isCancelable", "t1", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V", "d1", "i1", "h1", "g1", "Landroidx/appcompat/widget/Toolbar;", "C", "Landroidx/appcompat/widget/Toolbar;", "mToolbar", "Landroid/widget/TextView;", "D", "Landroid/widget/TextView;", "mMeshToolbarTitleTV", "Landroid/widget/ImageView;", "G", "Landroid/widget/ImageView;", "mMeshToolbarBackIV", "Landroid/widget/Button;", "H", "Landroid/widget/Button;", "eSimNextBtn", "I", "Ljava/lang/String;", "eSimStage", "J", "liveProfileId", "Ljava/math/BigInteger;", "L", "Ljava/math/BigInteger;", "iccId", "M", "profile_name", "O", "profile_nick_name", "P", "profile_activate_state", "Q", "service_provider", "S", "esim_profile_title", "U", "simActivationStateImageView", "X", "image2", "Y", "image3", "Z", "image4", "g0", "image5", "h0", "step1Icon", "i0", "step1Tick", "j0", "eSimOpenWebGUI", "k0", "esim_step1Title", "Landroid/view/View;", "l0", "Landroid/view/View;", "vertical_stepper1_line", "m0", "esim_step1Value", "n0", "step2Icon", "o0", "step2Tick", "p0", "esim_step2Title", "q0", "vertical_stepper2_line", "r0", "esim_step2Value", "s0", "step3Icon", "t0", "step3Tick", "u0", "esim_step3Title", "v0", "vertical_stepper3_line", "w0", "esim_step3Value", "x0", "step1ErrorIcon", "y0", "step2ErrorIcon", "z0", "step3ErrorIcon", "Landroidx/constraintlayout/widget/ConstraintLayout;", "A0", "Landroidx/constraintlayout/widget/ConstraintLayout;", "stepper1", "B0", "errorImage1", "C0", "errorImage2", "D0", "errorImage3", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "E0", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "customDialogBox", "Lag/a;", "F0", "Lag/a;", "customProgressDialog", "G0", "reInstall", "H0", "foundProfileWithIccid", "I0", "rebootRequired", "J0", "testingRun", "K0", "iccid", "L0", "failedStage", "", "M0", "DELAY", "N0", "STAGE0", "O0", "STAGE1", "P0", "STAGE2", "Q0", "STAGE3", "R0", "tvModelNo", "S0", "tvFirmwareVerison", "T0", "tvEID", "U0", "countFailedStep1", "V0", "countFunctionalProfiles", "W0", "doublePLFail", "X0", "eid", "esim_open_debug", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;", "esimReleaseBTViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;", "eSimProfileListViewModel", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileInstallViewModel;", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileInstallViewModel;", "eSimProfileInstallViewModel", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ESimProfileActivatedScreen extends androidx.appcompat.app.c {

    /* renamed from: A0, reason: from kotlin metadata */
    public ConstraintLayout stepper1;

    /* renamed from: B0, reason: from kotlin metadata */
    public ImageView errorImage1;

    /* renamed from: C, reason: from kotlin metadata */
    public Toolbar mToolbar;

    /* renamed from: C0, reason: from kotlin metadata */
    public ImageView errorImage2;

    /* renamed from: D, reason: from kotlin metadata */
    public TextView mMeshToolbarTitleTV;

    /* renamed from: D0, reason: from kotlin metadata */
    public ImageView errorImage3;

    /* renamed from: E0, reason: from kotlin metadata */
    public ESimCustomDialogBox customDialogBox;

    /* renamed from: F0, reason: from kotlin metadata */
    public ag.a customProgressDialog;

    /* renamed from: G, reason: from kotlin metadata */
    public ImageView mMeshToolbarBackIV;

    /* renamed from: G0, reason: from kotlin metadata */
    public boolean reInstall;

    /* renamed from: H, reason: from kotlin metadata */
    public Button eSimNextBtn;

    /* renamed from: H0, reason: from kotlin metadata */
    public boolean foundProfileWithIccid;

    /* renamed from: I0, reason: from kotlin metadata */
    public boolean rebootRequired;

    /* renamed from: J0, reason: from kotlin metadata */
    public boolean testingRun;

    /* renamed from: L, reason: from kotlin metadata */
    public BigInteger iccId;

    /* renamed from: L0, reason: from kotlin metadata */
    public int failedStage;

    /* renamed from: M, reason: from kotlin metadata */
    public String profile_name;

    /* renamed from: O, reason: from kotlin metadata */
    public String profile_nick_name;

    /* renamed from: P, reason: from kotlin metadata */
    public int profile_activate_state;

    /* renamed from: Q, reason: from kotlin metadata */
    public String service_provider;

    /* renamed from: R0, reason: from kotlin metadata */
    public TextView tvModelNo;

    /* renamed from: S, reason: from kotlin metadata */
    public TextView esim_profile_title;

    /* renamed from: S0, reason: from kotlin metadata */
    public TextView tvFirmwareVerison;

    /* renamed from: T0, reason: from kotlin metadata */
    public TextView tvEID;

    /* renamed from: U, reason: from kotlin metadata */
    public ImageView simActivationStateImageView;

    /* renamed from: U0, reason: from kotlin metadata */
    public int countFailedStep1;

    /* renamed from: V0, reason: from kotlin metadata */
    public int countFunctionalProfiles;

    /* renamed from: W0, reason: from kotlin metadata */
    public boolean doublePLFail;

    /* renamed from: X, reason: from kotlin metadata */
    public ImageView image2;

    /* renamed from: Y, reason: from kotlin metadata */
    public ImageView image3;

    /* renamed from: Y0, reason: from kotlin metadata */
    public Button esim_open_debug;

    /* renamed from: Z, reason: from kotlin metadata */
    public ImageView image4;

    /* renamed from: Z0, reason: from kotlin metadata */
    public ESimReleaseBTViewModel esimReleaseBTViewModel;

    /* renamed from: a1, reason: collision with root package name and from kotlin metadata */
    public ESimProfileListViewModel eSimProfileListViewModel;

    /* renamed from: b1, reason: collision with root package name and from kotlin metadata */
    public ESimProfileInstallViewModel eSimProfileInstallViewModel;

    /* renamed from: g0, reason: collision with root package name and from kotlin metadata */
    public ImageView image5;

    /* renamed from: h0, reason: collision with root package name and from kotlin metadata */
    public TextView step1Icon;

    /* renamed from: i0, reason: collision with root package name and from kotlin metadata */
    public ImageView step1Tick;

    /* renamed from: j0, reason: collision with root package name and from kotlin metadata */
    public ImageView eSimOpenWebGUI;

    /* renamed from: k0, reason: collision with root package name and from kotlin metadata */
    public TextView esim_step1Title;

    /* renamed from: l0, reason: collision with root package name and from kotlin metadata */
    public View vertical_stepper1_line;

    /* renamed from: m0, reason: collision with root package name and from kotlin metadata */
    public TextView esim_step1Value;

    /* renamed from: n0, reason: collision with root package name and from kotlin metadata */
    public TextView step2Icon;

    /* renamed from: o0, reason: collision with root package name and from kotlin metadata */
    public ImageView step2Tick;

    /* renamed from: p0, reason: collision with root package name and from kotlin metadata */
    public TextView esim_step2Title;

    /* renamed from: q0, reason: collision with root package name and from kotlin metadata */
    public View vertical_stepper2_line;

    /* renamed from: r0, reason: collision with root package name and from kotlin metadata */
    public TextView esim_step2Value;

    /* renamed from: s0, reason: collision with root package name and from kotlin metadata */
    public TextView step3Icon;

    /* renamed from: t0, reason: collision with root package name and from kotlin metadata */
    public ImageView step3Tick;

    /* renamed from: u0, reason: collision with root package name and from kotlin metadata */
    public TextView esim_step3Title;

    /* renamed from: v0, reason: collision with root package name and from kotlin metadata */
    public View vertical_stepper3_line;

    /* renamed from: w0, reason: collision with root package name and from kotlin metadata */
    public TextView esim_step3Value;

    /* renamed from: x0, reason: collision with root package name and from kotlin metadata */
    public TextView step1ErrorIcon;

    /* renamed from: y0, reason: collision with root package name and from kotlin metadata */
    public TextView step2ErrorIcon;

    /* renamed from: z0, reason: collision with root package name and from kotlin metadata */
    public TextView step3ErrorIcon;

    /* renamed from: I, reason: from kotlin metadata */
    public String eSimStage = "0";

    /* renamed from: J, reason: from kotlin metadata */
    public String liveProfileId = "";

    /* renamed from: K0, reason: from kotlin metadata */
    public String iccid = "";

    /* renamed from: M0, reason: from kotlin metadata */
    public long DELAY = 2000;

    /* renamed from: N0, reason: from kotlin metadata */
    public final String STAGE0 = "0";

    /* renamed from: O0, reason: from kotlin metadata */
    public final String STAGE1 = "1";

    /* renamed from: P0, reason: from kotlin metadata */
    public final String STAGE2 = "2";

    /* renamed from: Q0, reason: from kotlin metadata */
    public final String STAGE3 = "3";

    /* renamed from: X0, reason: from kotlin metadata */
    public String eid = "";

    /* compiled from: com.odcpe.connect */
    public static final class a implements InterfaceC0718x, kotlin.jvm.internal.g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f17770a;

        public a(Function1 function) {
            kotlin.jvm.internal.k.i(function, "function");
            this.f17770a = function;
        }

        @Override // androidx.view.InterfaceC0718x
        public final /* synthetic */ void a(Object obj) {
            this.f17770a.invoke(obj);
        }

        @Override // kotlin.jvm.internal.g
        public final di.b b() {
            return this.f17770a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof InterfaceC0718x) && (obj instanceof kotlin.jvm.internal.g)) {
                return kotlin.jvm.internal.k.d(b(), ((kotlin.jvm.internal.g) obj).b());
            }
            return false;
        }

        public final int hashCode() {
            return b().hashCode();
        }
    }

    private final boolean Y0(List profileInfoList) {
        Integer profileClass;
        Integer profileState;
        boolean z10 = false;
        this.countFunctionalProfiles = 0;
        ESimProfileInstallViewModel eSimProfileInstallViewModel = null;
        Integer valueOf = profileInfoList != null ? Integer.valueOf(profileInfoList.size()) : null;
        kotlin.jvm.internal.k.f(valueOf);
        if (valueOf.intValue() >= 3) {
            this.rebootRequired = true;
        }
        Integer valueOf2 = profileInfoList != null ? Integer.valueOf(profileInfoList.size()) : null;
        kotlin.jvm.internal.k.f(valueOf2);
        if (valueOf2.intValue() >= 1) {
            Iterator it = profileInfoList.iterator();
            while (it.hasNext()) {
                ProfileInfoObject profileInfoObject = (ProfileInfoObject) it.next();
                if (profileInfoObject != null && (profileClass = profileInfoObject.getProfileClass()) != null && profileClass.intValue() == 2) {
                    this.countFunctionalProfiles++;
                    String iccid = profileInfoObject != null ? profileInfoObject.getIccid() : null;
                    kotlin.jvm.internal.k.f(iccid);
                    xf.v.b("getProfileClass 2 : iccId = " + new BigInteger(iccid) + " ");
                    String id2 = profileInfoObject != null ? profileInfoObject.getId() : null;
                    kotlin.jvm.internal.k.f(id2);
                    this.liveProfileId = id2;
                    String iccid2 = profileInfoObject != null ? profileInfoObject.getIccid() : null;
                    kotlin.jvm.internal.k.f(iccid2);
                    BigInteger bigInteger = new BigInteger(iccid2);
                    this.iccId = bigInteger;
                    String bigInteger2 = bigInteger.toString();
                    kotlin.jvm.internal.k.h(bigInteger2, "toString(...)");
                    this.iccid = kotlin.text.t.b1(bigInteger2, 1);
                    String profileName = profileInfoObject != null ? profileInfoObject.getProfileName() : null;
                    kotlin.jvm.internal.k.f(profileName);
                    this.profile_name = profileName.toString();
                    String profileName2 = profileInfoObject != null ? profileInfoObject.getProfileName() : null;
                    kotlin.jvm.internal.k.f(profileName2);
                    this.profile_nick_name = profileName2.toString();
                    Integer profileState2 = profileInfoObject != null ? profileInfoObject.getProfileState() : null;
                    kotlin.jvm.internal.k.f(profileState2);
                    this.profile_activate_state = profileState2.intValue();
                    String serviceProviderName = profileInfoObject != null ? profileInfoObject.getServiceProviderName() : null;
                    kotlin.jvm.internal.k.f(serviceProviderName);
                    this.service_provider = serviceProviderName;
                    if (profileInfoObject != null && (profileState = profileInfoObject.getProfileState()) != null && profileState.intValue() == 1) {
                        xf.v.b("Activated profile found");
                        z10 = true;
                    }
                    xf.v.b("Profile: " + this.iccid);
                    a.C0640a c0640a = rf.a.f30616i;
                    if (c0640a.b() != null) {
                        rf.a b10 = c0640a.b();
                        kotlin.jvm.internal.k.f(b10);
                        if (kotlin.jvm.internal.k.d(b10.R(), "1")) {
                            xf.v.b("JPW ICCID:");
                            rf.a b11 = c0640a.b();
                            kotlin.jvm.internal.k.f(b11);
                            xf.v.b(b11.D());
                        }
                    }
                    if (c0640a.b() != null) {
                        rf.a b12 = c0640a.b();
                        kotlin.jvm.internal.k.f(b12);
                        if (kotlin.jvm.internal.k.d(b12.R(), "1")) {
                            if (!this.testingRun) {
                                String str = this.iccid;
                                rf.a b13 = c0640a.b();
                                kotlin.jvm.internal.k.f(b13);
                                if (kotlin.jvm.internal.k.d(str, b13.D())) {
                                }
                            }
                            this.foundProfileWithIccid = true;
                            xf.v.b("Found the required profile");
                            a1();
                            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1(this, null), 3, null);
                        }
                    }
                    if (c0640a.b() != null) {
                        rf.a b14 = c0640a.b();
                        kotlin.jvm.internal.k.f(b14);
                        if (kotlin.jvm.internal.k.d(b14.R(), "0")) {
                            this.foundProfileWithIccid = true;
                            xf.v.b("Found the required profile");
                            a1();
                            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1(this, null), 3, null);
                        }
                    }
                }
            }
            if (!this.testingRun && !this.foundProfileWithIccid) {
                xf.v.b("ICCIDs not matching!");
                xf.v.b("Total Functional Profile Found Before Profile Install: " + this.countFunctionalProfiles);
                int i10 = this.countFunctionalProfiles;
                if (i10 >= 4) {
                    w1(i10);
                } else {
                    this.reInstall = true;
                    ESimProfileInstallViewModel eSimProfileInstallViewModel2 = this.eSimProfileInstallViewModel;
                    if (eSimProfileInstallViewModel2 == null) {
                        kotlin.jvm.internal.k.A("eSimProfileInstallViewModel");
                    } else {
                        eSimProfileInstallViewModel = eSimProfileInstallViewModel2;
                    }
                    eSimProfileInstallViewModel.k();
                }
            }
        }
        return z10;
    }

    private final boolean Z0(List profileInfoList) {
        Integer profileClass;
        Integer profileClass2;
        Integer profileClass3;
        List list = profileInfoList;
        if (list == null || list.isEmpty()) {
            return true;
        }
        Iterator it = profileInfoList.iterator();
        boolean z10 = true;
        while (it.hasNext()) {
            ProfileInfoObject profileInfoObject = (ProfileInfoObject) it.next();
            if (profileInfoObject != null && (profileClass3 = profileInfoObject.getProfileClass()) != null && profileClass3.intValue() == 0) {
                xf.v.b("Test profile found. Name: " + profileInfoObject.getProfileName() + ".");
            }
            if (profileInfoObject != null && (profileClass2 = profileInfoObject.getProfileClass()) != null && profileClass2.intValue() == 1) {
                xf.v.b("Provisioning Profile Found (Class: 1). Name: " + profileInfoObject.getProfileName() + ".");
                z10 = false;
            }
            if (profileInfoObject != null && (profileClass = profileInfoObject.getProfileClass()) != null && profileClass.intValue() == 2) {
                xf.v.b("Functional Profile Found (Class: 2). Name: " + profileInfoObject.getProfileName() + ".");
                z10 = false;
            }
        }
        return z10;
    }

    private final void f1(String api) {
        xf.v.b(api + " failed due to session expiry, redirecting to Admin login");
        startActivity(new Intent(this, (Class<?>) AdminLoginActivity.class));
        finish();
    }

    private final void g1() {
        this.eSimProfileInstallViewModel = (ESimProfileInstallViewModel) new androidx.view.m0(this, new bg.r(uf.a.q())).a(ESimProfileInstallViewModel.class);
    }

    private final void h1() {
        this.eSimProfileListViewModel = (ESimProfileListViewModel) new androidx.view.m0(this, new bg.s(uf.a.r())).a(ESimProfileListViewModel.class);
    }

    private final void i1() {
        this.esimReleaseBTViewModel = (ESimReleaseBTViewModel) new androidx.view.m0(this, new bg.u(uf.a.t())).a(ESimReleaseBTViewModel.class);
    }

    public static final void l1(ESimProfileActivatedScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.finish();
    }

    public static final void m1(ESimProfileActivatedScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (kotlin.jvm.internal.k.d(this$0.eSimStage, this$0.STAGE3)) {
            try {
                a.C0640a c0640a = rf.a.f30616i;
                if (c0640a.b() != null) {
                    rf.a b10 = c0640a.b();
                    kotlin.jvm.internal.k.f(b10);
                    b10.D0(this$0.STAGE0);
                }
            } catch (Exception unused) {
            }
            Toast.makeText(this$0, this$0.getString(pf.g.esim_activation_successful), 1).show();
            this$0.startActivity(new Intent(this$0, (Class<?>) ESimProfileSuccessfullyActivatedScreen.class));
            this$0.finish();
            return;
        }
        int i10 = this$0.failedStage;
        ESimProfileInstallViewModel eSimProfileInstallViewModel = null;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    return;
                }
                this$0.s1();
                this$0.c1();
                return;
            }
            this$0.r1();
            ESimProfileInstallViewModel eSimProfileInstallViewModel2 = this$0.eSimProfileInstallViewModel;
            if (eSimProfileInstallViewModel2 == null) {
                kotlin.jvm.internal.k.A("eSimProfileInstallViewModel");
            } else {
                eSimProfileInstallViewModel = eSimProfileInstallViewModel2;
            }
            eSimProfileInstallViewModel.k();
            return;
        }
        int i11 = this$0.countFailedStep1;
        if (i11 != 2) {
            this$0.countFailedStep1 = i11 + 1;
            this$0.r1();
            ESimProfileInstallViewModel eSimProfileInstallViewModel3 = this$0.eSimProfileInstallViewModel;
            if (eSimProfileInstallViewModel3 == null) {
                kotlin.jvm.internal.k.A("eSimProfileInstallViewModel");
            } else {
                eSimProfileInstallViewModel = eSimProfileInstallViewModel3;
            }
            eSimProfileInstallViewModel.k();
            return;
        }
        if (!this$0.isFinishing()) {
            if (this$0.customDialogBox == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
            }
            String string = this$0.getString(pf.g.esim_step_9_profile_download_failed);
            kotlin.jvm.internal.k.h(string, "getString(...)");
            String string2 = this$0.getString(pf.g.esim_please_reboot_odu_and_smart_phone);
            kotlin.jvm.internal.k.h(string2, "getString(...)");
            String string3 = this$0.getString(pf.g.esim_btn_ok);
            kotlin.jvm.internal.k.h(string3, "getString(...)");
            String string4 = this$0.getString(pf.g.esim_btn_cancel);
            kotlin.jvm.internal.k.h(string4, "getString(...)");
            this$0.t1(string, string2, string3, string4, true, false);
        }
        this$0.countFailedStep1 = 0;
    }

    public static final void n1(ESimProfileActivatedScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        a.C0640a c0640a = rf.a.f30616i;
        if (c0640a.b() != null) {
            xf.s sVar = xf.s.f33889a;
            rf.a b10 = c0640a.b();
            kotlin.jvm.internal.k.f(b10);
            String c10 = sVar.c(b10.M());
            if (c10 == null || c10.length() == 0) {
                return;
            }
            xf.v.b("Opening web gui");
            try {
                rf.a b11 = c0640a.b();
                kotlin.jvm.internal.k.f(b11);
                this$0.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://" + sVar.c(b11.M()))));
            } catch (Exception e10) {
                xf.v.b("WebGUI exception: " + e10.getMessage());
            }
        }
    }

    public static final void o1(ESimProfileActivatedScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.d1();
    }

    public static final void p1(ESimProfileActivatedScreen this$0, cg.u uVar) {
        BigInteger bigInteger;
        String str;
        ESimCustomDialogBox eSimCustomDialogBox;
        ESimReleaseBTViewModel eSimReleaseBTViewModel;
        Integer countProfileInfo;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (uVar.e()) {
            xf.v.b("Profile List api loading----");
            return;
        }
        cg.a c10 = uVar.c();
        ESimProfileListViewModel eSimProfileListViewModel = null;
        if (c10 != null && c10.b() == 500) {
            cg.a c11 = uVar.c();
            xf.v.b("eSimProfileListViewModel Error Cause----  " + (c11 != null ? c11.a() : null));
            cg.a c12 = uVar.c();
            Throwable a10 = c12 != null ? c12.a() : null;
            if (a10 != null) {
                com.jio.esimprovisioning.core.utils.a.f17596a.n(this$0, a10);
                return;
            } else {
                com.jio.esimprovisioning.core.utils.a.f17596a.n(this$0, new Throwable("Error"));
                return;
            }
        }
        if (uVar.d() != null) {
            GetProfilesListResponse d10 = uVar.d();
            boolean z10 = false;
            if (d10 != null ? kotlin.jvm.internal.k.d(d10.getReLogin(), Boolean.TRUE) : false) {
                this$0.f1("eSimGetProfileList on Activated screen ");
            }
            xf.v.b("profile list " + new Gson().toJson(uVar.d()) + " ");
            GetProfilesListResponse d11 = uVar.d();
            if (!(d11 != null ? kotlin.jvm.internal.k.d(d11.getResult(), Boolean.TRUE) : false)) {
                GetProfilesListResponse d12 = uVar.d();
                if (kotlin.jvm.internal.k.d(d12 != null ? d12.getMsgId() : null, "20")) {
                    return;
                }
                xf.v.b("Failure Step 8.1");
                if (!this$0.doublePLFail) {
                    xf.v.b("8.1: Calling Profile List after 2 seconds delay");
                    kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new ESimProfileActivatedScreen$onCreate$6$2(this$0, null), 3, null);
                    return;
                }
                xf.v.b("8.1: Second Time False: Dialog Shown");
                String string = this$0.getString(pf.g.esim_failure_title_8_1);
                kotlin.jvm.internal.k.h(string, "getString(...)");
                String string2 = this$0.getString(pf.g.esim_failure_message_8_1);
                kotlin.jvm.internal.k.h(string2, "getString(...)");
                String string3 = this$0.getString(pf.g.esim_btn_ok);
                kotlin.jvm.internal.k.h(string3, "getString(...)");
                String string4 = this$0.getString(pf.g.esim_btn_cancel);
                kotlin.jvm.internal.k.h(string4, "getString(...)");
                this$0.t1(string, string2, string3, string4, true, false);
                return;
            }
            GetProfilesListResponse d13 = uVar.d();
            if (d13 != null && (countProfileInfo = d13.getCountProfileInfo()) != null && countProfileInfo.intValue() == 0) {
                z10 = true;
            }
            if (z10) {
                xf.v.b("Profile list is empty. Fetching API response again.");
                ESimProfileListViewModel eSimProfileListViewModel2 = this$0.eSimProfileListViewModel;
                if (eSimProfileListViewModel2 == null) {
                    kotlin.jvm.internal.k.A("eSimProfileListViewModel");
                } else {
                    eSimProfileListViewModel = eSimProfileListViewModel2;
                }
                eSimProfileListViewModel.k();
                return;
            }
            GetProfilesListResponse d14 = uVar.d();
            if (this$0.Z0(d14 != null ? d14.getProfileInfoList() : null)) {
                xf.v.b("Failure Step 8.3: Dialog Shown");
                String string5 = this$0.getString(pf.g.esim_failure_title_8_3);
                kotlin.jvm.internal.k.h(string5, "getString(...)");
                String string6 = this$0.getString(pf.g.esim_failure_message_8_3);
                kotlin.jvm.internal.k.h(string6, "getString(...)");
                String string7 = this$0.getString(pf.g.esim_btn_ok);
                kotlin.jvm.internal.k.h(string7, "getString(...)");
                String string8 = this$0.getString(pf.g.esim_btn_cancel);
                kotlin.jvm.internal.k.h(string8, "getString(...)");
                this$0.t1(string5, string6, string7, string8, true, false);
                return;
            }
            Gson gson = new Gson();
            GetProfilesListResponse d15 = uVar.d();
            xf.v.b("Profile list success. " + gson.toJson(d15 != null ? d15.getProfileInfoList() : null));
            GetProfilesListResponse d16 = uVar.d();
            if (this$0.Y0(d16 != null ? d16.getProfileInfoList() : null)) {
                xf.v.b("Profile is active");
                return;
            }
            xf.v.b("Failure Step 8.4");
            a.C0409a c0409a = com.jio.esimprovisioning.core.utils.a.f17596a;
            String str2 = this$0.eid;
            BigInteger bigInteger2 = this$0.iccId;
            if (bigInteger2 == null) {
                kotlin.jvm.internal.k.A("iccId");
                bigInteger = null;
            } else {
                bigInteger = bigInteger2;
            }
            String str3 = this$0.profile_name;
            if (str3 == null) {
                kotlin.jvm.internal.k.A("profile_name");
                str = null;
            } else {
                str = str3;
            }
            ESimCustomDialogBox eSimCustomDialogBox2 = this$0.customDialogBox;
            if (eSimCustomDialogBox2 == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
                eSimCustomDialogBox = null;
            } else {
                eSimCustomDialogBox = eSimCustomDialogBox2;
            }
            ESimReleaseBTViewModel eSimReleaseBTViewModel2 = this$0.esimReleaseBTViewModel;
            if (eSimReleaseBTViewModel2 == null) {
                kotlin.jvm.internal.k.A("esimReleaseBTViewModel");
                eSimReleaseBTViewModel = null;
            } else {
                eSimReleaseBTViewModel = eSimReleaseBTViewModel2;
            }
            c0409a.A(this$0, str2, bigInteger, str, eSimCustomDialogBox, eSimReleaseBTViewModel);
        }
    }

    public static final void q1(ESimProfileActivatedScreen this$0, cg.t tVar) {
        Integer errorCode;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (tVar.e()) {
            xf.v.b("Profile Install api loading----");
            return;
        }
        cg.a c10 = tVar.c();
        if (c10 != null && c10.b() == 500) {
            cg.a c11 = tVar.c();
            xf.v.b("eSimProfileInstallViewModel Error Cause----  " + (c11 != null ? c11.a() : null));
            String e10 = com.jio.esimprovisioning.core.communicator.a.f17525a.e();
            a.C0409a c0409a = com.jio.esimprovisioning.core.utils.a.f17596a;
            ESimAnalyticsUtility.a(e10, c0409a.x(), "Install SMDP API Failure", 902);
            cg.a c12 = tVar.c();
            Throwable a10 = c12 != null ? c12.a() : null;
            if (a10 != null) {
                c0409a.n(this$0, a10);
                return;
            } else {
                c0409a.n(this$0, new Throwable("Error"));
                return;
            }
        }
        if (tVar.d() != null) {
            xf.v.b("eSimProfileInstall() API response: " + new Gson().toJson(tVar.d()));
            ProfileInstallResponse d10 = tVar.d();
            boolean z10 = false;
            if ((d10 != null ? d10.getReLogin() : null) != null) {
                ProfileInstallResponse d11 = tVar.d();
                if (d11 != null ? kotlin.jvm.internal.k.d(d11.getReLogin(), Boolean.TRUE) : false) {
                    this$0.f1("eSimProfileInstall on Activated screen ");
                }
            }
            ProfileInstallResponse d12 = tVar.d();
            if ((d12 != null ? d12.getResult() : null) != null) {
                ProfileInstallResponse d13 = tVar.d();
                Boolean result = d13 != null ? d13.getResult() : null;
                kotlin.jvm.internal.k.f(result);
                if (result.booleanValue()) {
                    xf.v.b("eSim install successful.");
                    ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17525a.e(), com.jio.esimprovisioning.core.utils.a.f17596a.x(), "Profile Download Successful", 900);
                    kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new ESimProfileActivatedScreen$onCreate$7$2(this$0, null), 3, null);
                    return;
                }
            }
            ProfileInstallResponse d14 = tVar.d();
            if (kotlin.jvm.internal.k.d(d14 != null ? d14.getMsgId() : null, "20")) {
                return;
            }
            a.C0640a c0640a = rf.a.f30616i;
            if (c0640a.b() != null) {
                rf.a b10 = c0640a.b();
                if (kotlin.jvm.internal.k.d(b10 != null ? b10.R() : null, "0")) {
                    ProfileInstallResponse d15 = tVar.d();
                    if ((d15 != null ? d15.getErrorCode() : null) != null) {
                        ProfileInstallResponse d16 = tVar.d();
                        if (d16 != null && (errorCode = d16.getErrorCode()) != null && errorCode.intValue() == 8200) {
                            z10 = true;
                        }
                        if (z10) {
                            xf.v.b("Error code 8200 received indicating ESim Hardware Failure");
                            if (this$0.isFinishing()) {
                                return;
                            }
                            String string = this$0.getString(pf.g.esim_profile_download_failed_esim_failure);
                            kotlin.jvm.internal.k.h(string, "getString(...)");
                            String string2 = this$0.getString(pf.g.esim_btn_ok);
                            kotlin.jvm.internal.k.h(string2, "getString(...)");
                            String string3 = this$0.getString(pf.g.esim_btn_ok);
                            kotlin.jvm.internal.k.h(string3, "getString(...)");
                            this$0.t1(string, "", string2, string3, true, false);
                            return;
                        }
                    }
                }
            }
            if (tVar.d() != null) {
                String string4 = this$0.getString(pf.g.esim_jpw_iccid_not_found_title);
                kotlin.jvm.internal.k.h(string4, "getString(...)");
                int i10 = pf.g.esim_jpw_reinstall_iccid_error_msg;
                ProfileInstallResponse d17 = tVar.d();
                String valueOf = String.valueOf(d17 != null ? d17.getMsgId() : null);
                ProfileInstallResponse d18 = tVar.d();
                String string5 = this$0.getString(i10, valueOf, String.valueOf(d18 != null ? d18.getErrorCode() : null));
                kotlin.jvm.internal.k.h(string5, "getString(...)");
                String string6 = this$0.getString(pf.g.esim_btn_close_app);
                kotlin.jvm.internal.k.h(string6, "getString(...)");
                String string7 = this$0.getString(pf.g.esim_btn_ok);
                kotlin.jvm.internal.k.h(string7, "getString(...)");
                this$0.t1(string4, string5, string6, string7, true, true);
                ProfileInstallResponse d19 = tVar.d();
                if ((d19 != null ? d19.getErrorCode() : null) == null) {
                    ProfileInstallResponse d20 = tVar.d();
                    if ((d20 != null ? d20.getMsgId() : null) == null) {
                        ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17525a.e(), com.jio.esimprovisioning.core.utils.a.f17596a.x(), "Download Failure: Result False", 901);
                    }
                }
                String e11 = com.jio.esimprovisioning.core.communicator.a.f17525a.e();
                String x10 = com.jio.esimprovisioning.core.utils.a.f17596a.x();
                ProfileInstallResponse d21 = tVar.d();
                Integer errorCode2 = d21 != null ? d21.getErrorCode() : null;
                ProfileInstallResponse d22 = tVar.d();
                ESimAnalyticsUtility.a(e11, x10, "ODU Response: ErrorCode: " + errorCode2 + " + MsgId: " + (d22 != null ? d22.getMsgId() : null), 901);
            }
            xf.v.b("Unable to install eSim.");
            this$0.e1();
        }
    }

    public static final void u1(ESimProfileActivatedScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        ESimReleaseBTViewModel eSimReleaseBTViewModel = null;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
        ESimReleaseBTViewModel eSimReleaseBTViewModel2 = this$0.esimReleaseBTViewModel;
        if (eSimReleaseBTViewModel2 == null) {
            kotlin.jvm.internal.k.A("esimReleaseBTViewModel");
        } else {
            eSimReleaseBTViewModel = eSimReleaseBTViewModel2;
        }
        eSimReleaseBTViewModel.k();
    }

    public static final void v1(ESimProfileActivatedScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ESimCustomDialogBox eSimCustomDialogBox = this$0.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        eSimCustomDialogBox.r();
    }

    private final void w1(int functionalProfileCount) {
        ESimAnalyticsUtility.a(com.jio.esimprovisioning.core.communicator.a.f17525a.l(), com.jio.esimprovisioning.core.utils.a.f17596a.x(), "Multiple Functional Profiles: " + functionalProfileCount, 805);
        String str = "Step 8.5 : " + getString(pf.g.esim_max_functional_profiles_title);
        String string = getString(pf.g.esim_max_functional_profiles_desc);
        kotlin.jvm.internal.k.h(string, "getString(...)");
        String string2 = getString(pf.g.esim_btn_ok);
        kotlin.jvm.internal.k.h(string2, "getString(...)");
        String string3 = getString(pf.g.esim_btn_cancel);
        kotlin.jvm.internal.k.h(string3, "getString(...)");
        t1(str, string, string2, string3, true, false);
    }

    public final void a1() {
        xf.v.b("completeStep1Stepper called ");
        this.eSimStage = this.STAGE1;
        try {
            a.C0640a c0640a = rf.a.f30616i;
            if (c0640a.b() != null) {
                rf.a b10 = c0640a.b();
                kotlin.jvm.internal.k.f(b10);
                b10.D0(this.eSimStage);
            }
        } catch (Exception unused) {
        }
        TextView textView = this.step1Icon;
        Button button = null;
        if (textView == null) {
            kotlin.jvm.internal.k.A("step1Icon");
            textView = null;
        }
        textView.setVisibility(8);
        ImageView imageView = this.step1Tick;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("step1Tick");
            imageView = null;
        }
        imageView.setVisibility(0);
        TextView textView2 = this.step1ErrorIcon;
        if (textView2 == null) {
            kotlin.jvm.internal.k.A("step1ErrorIcon");
            textView2 = null;
        }
        textView2.setVisibility(8);
        View view = this.vertical_stepper1_line;
        if (view == null) {
            kotlin.jvm.internal.k.A("vertical_stepper1_line");
            view = null;
        }
        view.setBackgroundColor(Color.parseColor("#1ECCB0"));
        TextView textView3 = this.esim_step1Value;
        if (textView3 == null) {
            kotlin.jvm.internal.k.A("esim_step1Value");
            textView3 = null;
        }
        textView3.setText(getResources().getText(pf.g.esim_download_esim_profile_api_success));
        TextView textView4 = this.esim_step1Value;
        if (textView4 == null) {
            kotlin.jvm.internal.k.A("esim_step1Value");
            textView4 = null;
        }
        textView4.setTextColor(getResources().getColor(pf.a.done_task_grey));
        TextView textView5 = this.esim_step1Title;
        if (textView5 == null) {
            kotlin.jvm.internal.k.A("esim_step1Title");
            textView5 = null;
        }
        textView5.setText(getResources().getText(pf.g.esim_download));
        TextView textView6 = this.esim_step1Title;
        if (textView6 == null) {
            kotlin.jvm.internal.k.A("esim_step1Title");
            textView6 = null;
        }
        textView6.setTextColor(getResources().getColor(pf.a.done_task_grey));
        ImageView imageView2 = this.simActivationStateImageView;
        if (imageView2 == null) {
            kotlin.jvm.internal.k.A("simActivationStateImageView");
            imageView2 = null;
        }
        imageView2.setVisibility(8);
        ImageView imageView3 = this.image2;
        if (imageView3 == null) {
            kotlin.jvm.internal.k.A("image2");
            imageView3 = null;
        }
        imageView3.setVisibility(0);
        ImageView imageView4 = this.image3;
        if (imageView4 == null) {
            kotlin.jvm.internal.k.A("image3");
            imageView4 = null;
        }
        imageView4.setVisibility(8);
        ImageView imageView5 = this.image4;
        if (imageView5 == null) {
            kotlin.jvm.internal.k.A("image4");
            imageView5 = null;
        }
        imageView5.setVisibility(8);
        ImageView imageView6 = this.image5;
        if (imageView6 == null) {
            kotlin.jvm.internal.k.A("image5");
            imageView6 = null;
        }
        imageView6.setVisibility(8);
        ImageView imageView7 = this.errorImage1;
        if (imageView7 == null) {
            kotlin.jvm.internal.k.A("errorImage1");
            imageView7 = null;
        }
        imageView7.setVisibility(8);
        ImageView imageView8 = this.errorImage2;
        if (imageView8 == null) {
            kotlin.jvm.internal.k.A("errorImage2");
            imageView8 = null;
        }
        imageView8.setVisibility(8);
        ImageView imageView9 = this.errorImage3;
        if (imageView9 == null) {
            kotlin.jvm.internal.k.A("errorImage3");
            imageView9 = null;
        }
        imageView9.setVisibility(8);
        View findViewById = findViewById(pf.c.Image2);
        kotlin.jvm.internal.k.h(findViewById, "findViewById(...)");
        ConstraintLayout constraintLayout = this.stepper1;
        if (constraintLayout == null) {
            kotlin.jvm.internal.k.A("stepper1");
            constraintLayout = null;
        }
        ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
        kotlin.jvm.internal.k.g(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ConstraintLayout.b bVar = (ConstraintLayout.b) layoutParams;
        bVar.f7218j = findViewById.getId();
        ConstraintLayout constraintLayout2 = this.stepper1;
        if (constraintLayout2 == null) {
            kotlin.jvm.internal.k.A("stepper1");
            constraintLayout2 = null;
        }
        constraintLayout2.setLayoutParams(bVar);
        TextView textView7 = this.step2Icon;
        if (textView7 == null) {
            kotlin.jvm.internal.k.A("step2Icon");
            textView7 = null;
        }
        textView7.setBackground(getResources().getDrawable(pf.b.circle_shape));
        TextView textView8 = this.step2Icon;
        if (textView8 == null) {
            kotlin.jvm.internal.k.A("step2Icon");
            textView8 = null;
        }
        textView8.setTextColor(getResources().getColor(pf.a.black));
        TextView textView9 = this.esim_step2Title;
        if (textView9 == null) {
            kotlin.jvm.internal.k.A("esim_step2Title");
            textView9 = null;
        }
        textView9.setTextColor(getResources().getColor(pf.a.black));
        TextView textView10 = this.esim_step2Value;
        if (textView10 == null) {
            kotlin.jvm.internal.k.A("esim_step2Value");
            textView10 = null;
        }
        textView10.setTextColor(getResources().getColor(pf.a.black));
        TextView textView11 = this.esim_profile_title;
        if (textView11 == null) {
            kotlin.jvm.internal.k.A("esim_profile_title");
            textView11 = null;
        }
        textView11.setText(getResources().getText(pf.g.esim_successfully_downloaded_profile));
        View view2 = this.vertical_stepper2_line;
        if (view2 == null) {
            kotlin.jvm.internal.k.A("vertical_stepper2_line");
            view2 = null;
        }
        view2.setBackgroundColor(getResources().getColor(pf.a.speed_test_grey));
        Button button2 = this.eSimNextBtn;
        if (button2 == null) {
            kotlin.jvm.internal.k.A("eSimNextBtn");
            button2 = null;
        }
        button2.setBackground(getResources().getDrawable(pf.b.esim_new_ui_btn_disabled));
        Button button3 = this.eSimNextBtn;
        if (button3 == null) {
            kotlin.jvm.internal.k.A("eSimNextBtn");
            button3 = null;
        }
        button3.setEnabled(false);
        Button button4 = this.eSimNextBtn;
        if (button4 == null) {
            kotlin.jvm.internal.k.A("eSimNextBtn");
        } else {
            button = button4;
        }
        button.setText(getResources().getText(pf.g.esim_btn_proceed));
    }

    public final void b1() {
        xf.v.b("completeStep2Stepper called ");
        this.eSimStage = this.STAGE2;
        try {
            a.C0640a c0640a = rf.a.f30616i;
            if (c0640a.b() != null) {
                rf.a b10 = c0640a.b();
                kotlin.jvm.internal.k.f(b10);
                b10.D0(this.eSimStage);
            }
        } catch (Exception unused) {
        }
        TextView textView = this.step2Icon;
        Button button = null;
        if (textView == null) {
            kotlin.jvm.internal.k.A("step2Icon");
            textView = null;
        }
        textView.setVisibility(8);
        ImageView imageView = this.step2Tick;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("step2Tick");
            imageView = null;
        }
        imageView.setVisibility(0);
        TextView textView2 = this.step2ErrorIcon;
        if (textView2 == null) {
            kotlin.jvm.internal.k.A("step2ErrorIcon");
            textView2 = null;
        }
        textView2.setVisibility(8);
        View view = this.vertical_stepper2_line;
        if (view == null) {
            kotlin.jvm.internal.k.A("vertical_stepper2_line");
            view = null;
        }
        view.setBackgroundColor(Color.parseColor("#1ECCB0"));
        TextView textView3 = this.esim_step2Value;
        if (textView3 == null) {
            kotlin.jvm.internal.k.A("esim_step2Value");
            textView3 = null;
        }
        textView3.setText(getResources().getText(pf.g.esim_activation_esim_profile_api_success));
        TextView textView4 = this.esim_step2Value;
        if (textView4 == null) {
            kotlin.jvm.internal.k.A("esim_step2Value");
            textView4 = null;
        }
        textView4.setTextColor(getResources().getColor(pf.a.done_task_grey));
        TextView textView5 = this.esim_step2Title;
        if (textView5 == null) {
            kotlin.jvm.internal.k.A("esim_step2Title");
            textView5 = null;
        }
        textView5.setText(getResources().getText(pf.g.esim_activation));
        TextView textView6 = this.esim_step2Title;
        if (textView6 == null) {
            kotlin.jvm.internal.k.A("esim_step2Title");
            textView6 = null;
        }
        textView6.setTextColor(getResources().getColor(pf.a.done_task_grey));
        ImageView imageView2 = this.simActivationStateImageView;
        if (imageView2 == null) {
            kotlin.jvm.internal.k.A("simActivationStateImageView");
            imageView2 = null;
        }
        imageView2.setVisibility(8);
        ImageView imageView3 = this.image2;
        if (imageView3 == null) {
            kotlin.jvm.internal.k.A("image2");
            imageView3 = null;
        }
        imageView3.setVisibility(8);
        ImageView imageView4 = this.image4;
        if (imageView4 == null) {
            kotlin.jvm.internal.k.A("image4");
            imageView4 = null;
        }
        imageView4.setVisibility(8);
        ImageView imageView5 = this.image5;
        if (imageView5 == null) {
            kotlin.jvm.internal.k.A("image5");
            imageView5 = null;
        }
        imageView5.setVisibility(8);
        ImageView imageView6 = this.errorImage1;
        if (imageView6 == null) {
            kotlin.jvm.internal.k.A("errorImage1");
            imageView6 = null;
        }
        imageView6.setVisibility(8);
        ImageView imageView7 = this.errorImage2;
        if (imageView7 == null) {
            kotlin.jvm.internal.k.A("errorImage2");
            imageView7 = null;
        }
        imageView7.setVisibility(8);
        ImageView imageView8 = this.errorImage3;
        if (imageView8 == null) {
            kotlin.jvm.internal.k.A("errorImage3");
            imageView8 = null;
        }
        imageView8.setVisibility(8);
        ImageView imageView9 = this.image3;
        if (imageView9 == null) {
            kotlin.jvm.internal.k.A("image3");
            imageView9 = null;
        }
        imageView9.setVisibility(0);
        View findViewById = findViewById(pf.c.Image3);
        kotlin.jvm.internal.k.h(findViewById, "findViewById(...)");
        ConstraintLayout constraintLayout = this.stepper1;
        if (constraintLayout == null) {
            kotlin.jvm.internal.k.A("stepper1");
            constraintLayout = null;
        }
        ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
        kotlin.jvm.internal.k.g(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ConstraintLayout.b bVar = (ConstraintLayout.b) layoutParams;
        bVar.f7218j = findViewById.getId();
        ConstraintLayout constraintLayout2 = this.stepper1;
        if (constraintLayout2 == null) {
            kotlin.jvm.internal.k.A("stepper1");
            constraintLayout2 = null;
        }
        constraintLayout2.setLayoutParams(bVar);
        TextView textView7 = this.step3Icon;
        if (textView7 == null) {
            kotlin.jvm.internal.k.A("step3Icon");
            textView7 = null;
        }
        textView7.setBackground(getResources().getDrawable(pf.b.circle_shape));
        TextView textView8 = this.step3Icon;
        if (textView8 == null) {
            kotlin.jvm.internal.k.A("step3Icon");
            textView8 = null;
        }
        textView8.setTextColor(getResources().getColor(pf.a.black));
        TextView textView9 = this.esim_step3Title;
        if (textView9 == null) {
            kotlin.jvm.internal.k.A("esim_step3Title");
            textView9 = null;
        }
        textView9.setTextColor(getResources().getColor(pf.a.black));
        TextView textView10 = this.esim_step3Value;
        if (textView10 == null) {
            kotlin.jvm.internal.k.A("esim_step3Value");
            textView10 = null;
        }
        textView10.setTextColor(getResources().getColor(pf.a.black));
        TextView textView11 = this.esim_step3Value;
        if (textView11 == null) {
            kotlin.jvm.internal.k.A("esim_step3Value");
            textView11 = null;
        }
        textView11.setText(getResources().getText(pf.g.esim_connecting_network));
        TextView textView12 = this.esim_profile_title;
        if (textView12 == null) {
            kotlin.jvm.internal.k.A("esim_profile_title");
            textView12 = null;
        }
        textView12.setText(getResources().getText(pf.g.esim_successfully_activated_profile));
        View view2 = this.vertical_stepper3_line;
        if (view2 == null) {
            kotlin.jvm.internal.k.A("vertical_stepper3_line");
            view2 = null;
        }
        view2.setBackgroundColor(getResources().getColor(pf.a.speed_test_grey));
        Button button2 = this.eSimNextBtn;
        if (button2 == null) {
            kotlin.jvm.internal.k.A("eSimNextBtn");
            button2 = null;
        }
        button2.setBackground(getResources().getDrawable(pf.b.esim_new_ui_btn_disabled));
        Button button3 = this.eSimNextBtn;
        if (button3 == null) {
            kotlin.jvm.internal.k.A("eSimNextBtn");
            button3 = null;
        }
        button3.setEnabled(false);
        Button button4 = this.eSimNextBtn;
        if (button4 == null) {
            kotlin.jvm.internal.k.A("eSimNextBtn");
        } else {
            button = button4;
        }
        button.setText(getResources().getText(pf.g.esim_btn_proceed));
    }

    public final void c1() {
        xf.v.b("completeStep3Stepper called ");
        this.eSimStage = this.STAGE3;
        try {
            a.C0640a c0640a = rf.a.f30616i;
            if (c0640a.b() != null) {
                rf.a b10 = c0640a.b();
                kotlin.jvm.internal.k.f(b10);
                b10.D0(this.eSimStage);
            }
        } catch (Exception unused) {
        }
        TextView textView = this.esim_profile_title;
        Button button = null;
        if (textView == null) {
            kotlin.jvm.internal.k.A("esim_profile_title");
            textView = null;
        }
        textView.setText(getResources().getText(pf.g.esim_successfully_added_network_profile));
        TextView textView2 = this.step3Icon;
        if (textView2 == null) {
            kotlin.jvm.internal.k.A("step3Icon");
            textView2 = null;
        }
        textView2.setVisibility(8);
        ImageView imageView = this.step3Tick;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("step3Tick");
            imageView = null;
        }
        imageView.setVisibility(0);
        TextView textView3 = this.step3ErrorIcon;
        if (textView3 == null) {
            kotlin.jvm.internal.k.A("step3ErrorIcon");
            textView3 = null;
        }
        textView3.setVisibility(8);
        TextView textView4 = this.esim_step3Value;
        if (textView4 == null) {
            kotlin.jvm.internal.k.A("esim_step3Value");
            textView4 = null;
        }
        textView4.setTextColor(getResources().getColor(pf.a.done_task_grey));
        TextView textView5 = this.esim_step3Value;
        if (textView5 == null) {
            kotlin.jvm.internal.k.A("esim_step3Value");
            textView5 = null;
        }
        textView5.setText(getResources().getText(pf.g.esim_network_api_success));
        TextView textView6 = this.esim_step3Title;
        if (textView6 == null) {
            kotlin.jvm.internal.k.A("esim_step3Title");
            textView6 = null;
        }
        textView6.setTextColor(getResources().getColor(pf.a.done_task_grey));
        TextView textView7 = this.esim_step3Title;
        if (textView7 == null) {
            kotlin.jvm.internal.k.A("esim_step3Title");
            textView7 = null;
        }
        textView7.setText(getResources().getText(pf.g.esim_profile_network_connection));
        View view = this.vertical_stepper3_line;
        if (view == null) {
            kotlin.jvm.internal.k.A("vertical_stepper3_line");
            view = null;
        }
        view.setBackgroundColor(Color.parseColor("#1ECCB0"));
        ImageView imageView2 = this.image4;
        if (imageView2 == null) {
            kotlin.jvm.internal.k.A("image4");
            imageView2 = null;
        }
        imageView2.setVisibility(8);
        ImageView imageView3 = this.image5;
        if (imageView3 == null) {
            kotlin.jvm.internal.k.A("image5");
            imageView3 = null;
        }
        imageView3.setVisibility(0);
        ImageView imageView4 = this.simActivationStateImageView;
        if (imageView4 == null) {
            kotlin.jvm.internal.k.A("simActivationStateImageView");
            imageView4 = null;
        }
        imageView4.setVisibility(8);
        ImageView imageView5 = this.image2;
        if (imageView5 == null) {
            kotlin.jvm.internal.k.A("image2");
            imageView5 = null;
        }
        imageView5.setVisibility(8);
        ImageView imageView6 = this.errorImage1;
        if (imageView6 == null) {
            kotlin.jvm.internal.k.A("errorImage1");
            imageView6 = null;
        }
        imageView6.setVisibility(8);
        ImageView imageView7 = this.errorImage2;
        if (imageView7 == null) {
            kotlin.jvm.internal.k.A("errorImage2");
            imageView7 = null;
        }
        imageView7.setVisibility(8);
        ImageView imageView8 = this.errorImage3;
        if (imageView8 == null) {
            kotlin.jvm.internal.k.A("errorImage3");
            imageView8 = null;
        }
        imageView8.setVisibility(8);
        ImageView imageView9 = this.image3;
        if (imageView9 == null) {
            kotlin.jvm.internal.k.A("image3");
            imageView9 = null;
        }
        imageView9.setVisibility(8);
        View findViewById = findViewById(pf.c.Image5);
        kotlin.jvm.internal.k.h(findViewById, "findViewById(...)");
        ConstraintLayout constraintLayout = this.stepper1;
        if (constraintLayout == null) {
            kotlin.jvm.internal.k.A("stepper1");
            constraintLayout = null;
        }
        ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
        kotlin.jvm.internal.k.g(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ConstraintLayout.b bVar = (ConstraintLayout.b) layoutParams;
        bVar.f7218j = findViewById.getId();
        ConstraintLayout constraintLayout2 = this.stepper1;
        if (constraintLayout2 == null) {
            kotlin.jvm.internal.k.A("stepper1");
            constraintLayout2 = null;
        }
        constraintLayout2.setLayoutParams(bVar);
        Button button2 = this.eSimNextBtn;
        if (button2 == null) {
            kotlin.jvm.internal.k.A("eSimNextBtn");
            button2 = null;
        }
        button2.setBackground(getResources().getDrawable(pf.b.esim_new_ui_btn_blue));
        Button button3 = this.eSimNextBtn;
        if (button3 == null) {
            kotlin.jvm.internal.k.A("eSimNextBtn");
            button3 = null;
        }
        button3.setEnabled(true);
        Button button4 = this.eSimNextBtn;
        if (button4 == null) {
            kotlin.jvm.internal.k.A("eSimNextBtn");
        } else {
            button = button4;
        }
        button.setText(getResources().getText(pf.g.esim_btn_proceed));
    }

    public final void d1() {
        Button button = this.eSimNextBtn;
        if (button == null) {
            kotlin.jvm.internal.k.A("eSimNextBtn");
            button = null;
        }
        if (!button.isEnabled()) {
            Toast.makeText(this, getString(pf.g.esim_please_try_after_download_complete), 1).show();
            return;
        }
        Intent intent = new Intent(this, (Class<?>) ESimDebugMenuActivity.class);
        intent.putExtra("source", 1);
        startActivity(intent);
    }

    public final void e1() {
        xf.v.b("failedStep1Stepper called ");
        this.failedStage = 1;
        Button button = this.eSimNextBtn;
        Button button2 = null;
        if (button == null) {
            kotlin.jvm.internal.k.A("eSimNextBtn");
            button = null;
        }
        button.setText(getString(pf.g.esim_btn_retry));
        Button button3 = this.eSimNextBtn;
        if (button3 == null) {
            kotlin.jvm.internal.k.A("eSimNextBtn");
            button3 = null;
        }
        button3.setBackground(getResources().getDrawable(pf.b.esim_new_ui_btn_blue));
        Button button4 = this.eSimNextBtn;
        if (button4 == null) {
            kotlin.jvm.internal.k.A("eSimNextBtn");
            button4 = null;
        }
        button4.setEnabled(true);
        TextView textView = this.step1Icon;
        if (textView == null) {
            kotlin.jvm.internal.k.A("step1Icon");
            textView = null;
        }
        textView.setVisibility(8);
        ImageView imageView = this.step1Tick;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("step1Tick");
            imageView = null;
        }
        imageView.setVisibility(8);
        TextView textView2 = this.step1ErrorIcon;
        if (textView2 == null) {
            kotlin.jvm.internal.k.A("step1ErrorIcon");
            textView2 = null;
        }
        textView2.setVisibility(0);
        TextView textView3 = this.esim_profile_title;
        if (textView3 == null) {
            kotlin.jvm.internal.k.A("esim_profile_title");
            textView3 = null;
        }
        textView3.setText(getResources().getText(pf.g.esim_failed_step_1));
        ImageView imageView2 = this.simActivationStateImageView;
        if (imageView2 == null) {
            kotlin.jvm.internal.k.A("simActivationStateImageView");
            imageView2 = null;
        }
        imageView2.setVisibility(8);
        ImageView imageView3 = this.errorImage2;
        if (imageView3 == null) {
            kotlin.jvm.internal.k.A("errorImage2");
            imageView3 = null;
        }
        imageView3.setVisibility(8);
        ImageView imageView4 = this.errorImage3;
        if (imageView4 == null) {
            kotlin.jvm.internal.k.A("errorImage3");
            imageView4 = null;
        }
        imageView4.setVisibility(8);
        ImageView imageView5 = this.image2;
        if (imageView5 == null) {
            kotlin.jvm.internal.k.A("image2");
            imageView5 = null;
        }
        imageView5.setVisibility(8);
        ImageView imageView6 = this.image3;
        if (imageView6 == null) {
            kotlin.jvm.internal.k.A("image3");
            imageView6 = null;
        }
        imageView6.setVisibility(8);
        ImageView imageView7 = this.image4;
        if (imageView7 == null) {
            kotlin.jvm.internal.k.A("image4");
            imageView7 = null;
        }
        imageView7.setVisibility(8);
        ImageView imageView8 = this.image5;
        if (imageView8 == null) {
            kotlin.jvm.internal.k.A("image5");
            imageView8 = null;
        }
        imageView8.setVisibility(8);
        ImageView imageView9 = this.errorImage1;
        if (imageView9 == null) {
            kotlin.jvm.internal.k.A("errorImage1");
            imageView9 = null;
        }
        imageView9.setVisibility(0);
        View findViewById = findViewById(pf.c.error_1);
        kotlin.jvm.internal.k.h(findViewById, "findViewById(...)");
        ConstraintLayout constraintLayout = this.stepper1;
        if (constraintLayout == null) {
            kotlin.jvm.internal.k.A("stepper1");
            constraintLayout = null;
        }
        ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
        kotlin.jvm.internal.k.g(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ConstraintLayout.b bVar = (ConstraintLayout.b) layoutParams;
        bVar.f7218j = findViewById.getId();
        ConstraintLayout constraintLayout2 = this.stepper1;
        if (constraintLayout2 == null) {
            kotlin.jvm.internal.k.A("stepper1");
            constraintLayout2 = null;
        }
        constraintLayout2.setLayoutParams(bVar);
        TextView textView4 = this.esim_step1Title;
        if (textView4 == null) {
            kotlin.jvm.internal.k.A("esim_step1Title");
            textView4 = null;
        }
        textView4.setText(getResources().getText(pf.g.esim_download_api_error));
        TextView textView5 = this.esim_step1Value;
        if (textView5 == null) {
            kotlin.jvm.internal.k.A("esim_step1Value");
            textView5 = null;
        }
        textView5.setText(getResources().getText(pf.g.esim_download_api_error_details));
        Button button5 = this.esim_open_debug;
        if (button5 == null) {
            kotlin.jvm.internal.k.A("esim_open_debug");
        } else {
            button2 = button5;
        }
        button2.setVisibility(0);
    }

    public final void j1() {
        this.customDialogBox = new ESimCustomDialogBox();
        this.customProgressDialog = new ag.a();
        View findViewById = findViewById(pf.c.mesh_toolbar_details);
        kotlin.jvm.internal.k.h(findViewById, "findViewById(...)");
        Toolbar toolbar = (Toolbar) findViewById;
        this.mToolbar = toolbar;
        ImageView imageView = null;
        if (toolbar == null) {
            kotlin.jvm.internal.k.A("mToolbar");
            toolbar = null;
        }
        View findViewById2 = toolbar.findViewById(pf.c.tv_mesh_toolbar_title_details);
        kotlin.jvm.internal.k.h(findViewById2, "findViewById(...)");
        this.mMeshToolbarTitleTV = (TextView) findViewById2;
        Toolbar toolbar2 = this.mToolbar;
        if (toolbar2 == null) {
            kotlin.jvm.internal.k.A("mToolbar");
            toolbar2 = null;
        }
        View findViewById3 = toolbar2.findViewById(pf.c.iv_mesh_toolbar_back_details);
        kotlin.jvm.internal.k.h(findViewById3, "findViewById(...)");
        this.mMeshToolbarBackIV = (ImageView) findViewById3;
        View findViewById4 = findViewById(pf.c.eSimNextBtn);
        kotlin.jvm.internal.k.h(findViewById4, "findViewById(...)");
        this.eSimNextBtn = (Button) findViewById4;
        View findViewById5 = findViewById(pf.c.esim_profile_title);
        kotlin.jvm.internal.k.h(findViewById5, "findViewById(...)");
        this.esim_profile_title = (TextView) findViewById5;
        View findViewById6 = findViewById(pf.c.simActivationStateImageView);
        kotlin.jvm.internal.k.h(findViewById6, "findViewById(...)");
        this.simActivationStateImageView = (ImageView) findViewById6;
        View findViewById7 = findViewById(pf.c.Image2);
        kotlin.jvm.internal.k.h(findViewById7, "findViewById(...)");
        this.image2 = (ImageView) findViewById7;
        View findViewById8 = findViewById(pf.c.Image3);
        kotlin.jvm.internal.k.h(findViewById8, "findViewById(...)");
        this.image3 = (ImageView) findViewById8;
        View findViewById9 = findViewById(pf.c.Image4);
        kotlin.jvm.internal.k.h(findViewById9, "findViewById(...)");
        this.image4 = (ImageView) findViewById9;
        View findViewById10 = findViewById(pf.c.Image5);
        kotlin.jvm.internal.k.h(findViewById10, "findViewById(...)");
        this.image5 = (ImageView) findViewById10;
        View findViewById11 = findViewById(pf.c.esim_wv_open_web_gui);
        kotlin.jvm.internal.k.h(findViewById11, "findViewById(...)");
        this.eSimOpenWebGUI = (ImageView) findViewById11;
        View findViewById12 = findViewById(pf.c.error_1);
        kotlin.jvm.internal.k.h(findViewById12, "findViewById(...)");
        this.errorImage1 = (ImageView) findViewById12;
        View findViewById13 = findViewById(pf.c.error_2);
        kotlin.jvm.internal.k.h(findViewById13, "findViewById(...)");
        this.errorImage2 = (ImageView) findViewById13;
        View findViewById14 = findViewById(pf.c.error_3);
        kotlin.jvm.internal.k.h(findViewById14, "findViewById(...)");
        this.errorImage3 = (ImageView) findViewById14;
        View findViewById15 = findViewById(pf.c.vertical_stepper1);
        kotlin.jvm.internal.k.h(findViewById15, "findViewById(...)");
        this.stepper1 = (ConstraintLayout) findViewById15;
        View findViewById16 = findViewById(pf.c.step1Icon);
        kotlin.jvm.internal.k.h(findViewById16, "findViewById(...)");
        this.step1Icon = (TextView) findViewById16;
        View findViewById17 = findViewById(pf.c.step1Tick);
        kotlin.jvm.internal.k.h(findViewById17, "findViewById(...)");
        this.step1Tick = (ImageView) findViewById17;
        View findViewById18 = findViewById(pf.c.esim_step1Title);
        kotlin.jvm.internal.k.h(findViewById18, "findViewById(...)");
        this.esim_step1Title = (TextView) findViewById18;
        View findViewById19 = findViewById(pf.c.vertical_stepper1_line);
        kotlin.jvm.internal.k.h(findViewById19, "findViewById(...)");
        this.vertical_stepper1_line = findViewById19;
        View findViewById20 = findViewById(pf.c.esim_step1Value);
        kotlin.jvm.internal.k.h(findViewById20, "findViewById(...)");
        this.esim_step1Value = (TextView) findViewById20;
        View findViewById21 = findViewById(pf.c.step2Icon);
        kotlin.jvm.internal.k.h(findViewById21, "findViewById(...)");
        this.step2Icon = (TextView) findViewById21;
        View findViewById22 = findViewById(pf.c.step2Tick);
        kotlin.jvm.internal.k.h(findViewById22, "findViewById(...)");
        this.step2Tick = (ImageView) findViewById22;
        View findViewById23 = findViewById(pf.c.esim_step2Title);
        kotlin.jvm.internal.k.h(findViewById23, "findViewById(...)");
        this.esim_step2Title = (TextView) findViewById23;
        View findViewById24 = findViewById(pf.c.vertical_stepper2_line);
        kotlin.jvm.internal.k.h(findViewById24, "findViewById(...)");
        this.vertical_stepper2_line = findViewById24;
        View findViewById25 = findViewById(pf.c.esim_step2Value);
        kotlin.jvm.internal.k.h(findViewById25, "findViewById(...)");
        this.esim_step2Value = (TextView) findViewById25;
        View findViewById26 = findViewById(pf.c.step3Icon);
        kotlin.jvm.internal.k.h(findViewById26, "findViewById(...)");
        this.step3Icon = (TextView) findViewById26;
        View findViewById27 = findViewById(pf.c.step3Tick);
        kotlin.jvm.internal.k.h(findViewById27, "findViewById(...)");
        this.step3Tick = (ImageView) findViewById27;
        View findViewById28 = findViewById(pf.c.esim_step3Title);
        kotlin.jvm.internal.k.h(findViewById28, "findViewById(...)");
        this.esim_step3Title = (TextView) findViewById28;
        View findViewById29 = findViewById(pf.c.vertical_stepper3_line);
        kotlin.jvm.internal.k.h(findViewById29, "findViewById(...)");
        this.vertical_stepper3_line = findViewById29;
        View findViewById30 = findViewById(pf.c.esim_step3Value);
        kotlin.jvm.internal.k.h(findViewById30, "findViewById(...)");
        this.esim_step3Value = (TextView) findViewById30;
        View findViewById31 = findViewById(pf.c.step1ErrorIcon);
        kotlin.jvm.internal.k.h(findViewById31, "findViewById(...)");
        this.step1ErrorIcon = (TextView) findViewById31;
        View findViewById32 = findViewById(pf.c.step2ErrorIcon);
        kotlin.jvm.internal.k.h(findViewById32, "findViewById(...)");
        this.step2ErrorIcon = (TextView) findViewById32;
        View findViewById33 = findViewById(pf.c.step3ErrorIcon);
        kotlin.jvm.internal.k.h(findViewById33, "findViewById(...)");
        this.step3ErrorIcon = (TextView) findViewById33;
        a.C0640a c0640a = rf.a.f30616i;
        if (c0640a.b() != null) {
            rf.a b10 = c0640a.b();
            kotlin.jvm.internal.k.f(b10);
            if (kotlin.jvm.internal.k.d(b10.R(), "0")) {
                ImageView imageView2 = this.eSimOpenWebGUI;
                if (imageView2 == null) {
                    kotlin.jvm.internal.k.A("eSimOpenWebGUI");
                } else {
                    imageView = imageView2;
                }
                imageView.setVisibility(0);
            }
        }
        View findViewById34 = findViewById(pf.c.esim_model_value);
        kotlin.jvm.internal.k.h(findViewById34, "findViewById(...)");
        this.tvModelNo = (TextView) findViewById34;
        View findViewById35 = findViewById(pf.c.esim_FW_value);
        kotlin.jvm.internal.k.h(findViewById35, "findViewById(...)");
        this.tvFirmwareVerison = (TextView) findViewById35;
        View findViewById36 = findViewById(pf.c.esim_EID_value);
        kotlin.jvm.internal.k.h(findViewById36, "findViewById(...)");
        this.tvEID = (TextView) findViewById36;
        View findViewById37 = findViewById(pf.c.esim_open_debug);
        kotlin.jvm.internal.k.h(findViewById37, "findViewById(...)");
        this.esim_open_debug = (Button) findViewById37;
        rf.a b11 = c0640a.b();
        kotlin.jvm.internal.k.f(b11);
        if (kotlin.jvm.internal.k.d(b11.P(), "1")) {
            this.reInstall = true;
        }
    }

    public final void k1() {
        TextView textView = this.esim_profile_title;
        Button button = null;
        if (textView == null) {
            kotlin.jvm.internal.k.A("esim_profile_title");
            textView = null;
        }
        textView.setText(getResources().getText(pf.g.esim_successfully_adding_network_profile));
        ImageView imageView = this.image3;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("image3");
            imageView = null;
        }
        imageView.setVisibility(8);
        ImageView imageView2 = this.image4;
        if (imageView2 == null) {
            kotlin.jvm.internal.k.A("image4");
            imageView2 = null;
        }
        imageView2.setVisibility(0);
        ImageView imageView3 = this.simActivationStateImageView;
        if (imageView3 == null) {
            kotlin.jvm.internal.k.A("simActivationStateImageView");
            imageView3 = null;
        }
        imageView3.setVisibility(8);
        ImageView imageView4 = this.image2;
        if (imageView4 == null) {
            kotlin.jvm.internal.k.A("image2");
            imageView4 = null;
        }
        imageView4.setVisibility(8);
        ImageView imageView5 = this.image5;
        if (imageView5 == null) {
            kotlin.jvm.internal.k.A("image5");
            imageView5 = null;
        }
        imageView5.setVisibility(8);
        ImageView imageView6 = this.errorImage1;
        if (imageView6 == null) {
            kotlin.jvm.internal.k.A("errorImage1");
            imageView6 = null;
        }
        imageView6.setVisibility(8);
        ImageView imageView7 = this.errorImage2;
        if (imageView7 == null) {
            kotlin.jvm.internal.k.A("errorImage2");
            imageView7 = null;
        }
        imageView7.setVisibility(8);
        ImageView imageView8 = this.errorImage3;
        if (imageView8 == null) {
            kotlin.jvm.internal.k.A("errorImage3");
            imageView8 = null;
        }
        imageView8.setVisibility(8);
        View findViewById = findViewById(pf.c.Image4);
        kotlin.jvm.internal.k.h(findViewById, "findViewById(...)");
        ConstraintLayout constraintLayout = this.stepper1;
        if (constraintLayout == null) {
            kotlin.jvm.internal.k.A("stepper1");
            constraintLayout = null;
        }
        ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
        kotlin.jvm.internal.k.g(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ConstraintLayout.b bVar = (ConstraintLayout.b) layoutParams;
        bVar.f7218j = findViewById.getId();
        ConstraintLayout constraintLayout2 = this.stepper1;
        if (constraintLayout2 == null) {
            kotlin.jvm.internal.k.A("stepper1");
            constraintLayout2 = null;
        }
        constraintLayout2.setLayoutParams(bVar);
        Button button2 = this.eSimNextBtn;
        if (button2 == null) {
            kotlin.jvm.internal.k.A("eSimNextBtn");
            button2 = null;
        }
        button2.setBackground(getResources().getDrawable(pf.b.esim_new_ui_btn_disabled));
        Button button3 = this.eSimNextBtn;
        if (button3 == null) {
            kotlin.jvm.internal.k.A("eSimNextBtn");
            button3 = null;
        }
        button3.setEnabled(false);
        Button button4 = this.eSimNextBtn;
        if (button4 == null) {
            kotlin.jvm.internal.k.A("eSimNextBtn");
        } else {
            button = button4;
        }
        button.setText(getResources().getText(pf.g.esim_btn_proceed));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0063, code lost:
    
        if (kotlin.jvm.internal.k.d(r0.R(), "0") != false) goto L13;
     */
    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onCreate(android.os.Bundle r5) {
        /*
            Method dump skipped, instructions count: 449
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.ESimProfileActivatedScreen.onCreate(android.os.Bundle):void");
    }

    public final void r1() {
        this.eSimStage = this.STAGE0;
        try {
            a.C0640a c0640a = rf.a.f30616i;
            if (c0640a.b() != null) {
                rf.a b10 = c0640a.b();
                kotlin.jvm.internal.k.f(b10);
                b10.D0(this.eSimStage);
            }
        } catch (Exception unused) {
        }
        Button button = this.eSimNextBtn;
        Button button2 = null;
        if (button == null) {
            kotlin.jvm.internal.k.A("eSimNextBtn");
            button = null;
        }
        button.setText(getResources().getText(pf.g.esim_btn_proceed));
        Button button3 = this.eSimNextBtn;
        if (button3 == null) {
            kotlin.jvm.internal.k.A("eSimNextBtn");
            button3 = null;
        }
        button3.setBackground(getResources().getDrawable(pf.b.esim_new_ui_btn_disabled));
        Button button4 = this.eSimNextBtn;
        if (button4 == null) {
            kotlin.jvm.internal.k.A("eSimNextBtn");
            button4 = null;
        }
        button4.setEnabled(false);
        TextView textView = this.esim_profile_title;
        if (textView == null) {
            kotlin.jvm.internal.k.A("esim_profile_title");
            textView = null;
        }
        textView.setText(getResources().getText(pf.g.esim_adding_esim_profile));
        ImageView imageView = this.simActivationStateImageView;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("simActivationStateImageView");
            imageView = null;
        }
        imageView.setVisibility(0);
        ImageView imageView2 = this.image2;
        if (imageView2 == null) {
            kotlin.jvm.internal.k.A("image2");
            imageView2 = null;
        }
        imageView2.setVisibility(8);
        ImageView imageView3 = this.image3;
        if (imageView3 == null) {
            kotlin.jvm.internal.k.A("image3");
            imageView3 = null;
        }
        imageView3.setVisibility(8);
        ImageView imageView4 = this.image4;
        if (imageView4 == null) {
            kotlin.jvm.internal.k.A("image4");
            imageView4 = null;
        }
        imageView4.setVisibility(8);
        ImageView imageView5 = this.image5;
        if (imageView5 == null) {
            kotlin.jvm.internal.k.A("image5");
            imageView5 = null;
        }
        imageView5.setVisibility(8);
        ImageView imageView6 = this.errorImage1;
        if (imageView6 == null) {
            kotlin.jvm.internal.k.A("errorImage1");
            imageView6 = null;
        }
        imageView6.setVisibility(8);
        ImageView imageView7 = this.errorImage2;
        if (imageView7 == null) {
            kotlin.jvm.internal.k.A("errorImage2");
            imageView7 = null;
        }
        imageView7.setVisibility(8);
        ImageView imageView8 = this.errorImage3;
        if (imageView8 == null) {
            kotlin.jvm.internal.k.A("errorImage3");
            imageView8 = null;
        }
        imageView8.setVisibility(8);
        View findViewById = findViewById(pf.c.simActivationStateImageView);
        kotlin.jvm.internal.k.h(findViewById, "findViewById(...)");
        ConstraintLayout constraintLayout = this.stepper1;
        if (constraintLayout == null) {
            kotlin.jvm.internal.k.A("stepper1");
            constraintLayout = null;
        }
        ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
        kotlin.jvm.internal.k.g(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ConstraintLayout.b bVar = (ConstraintLayout.b) layoutParams;
        bVar.f7218j = findViewById.getId();
        ConstraintLayout constraintLayout2 = this.stepper1;
        if (constraintLayout2 == null) {
            kotlin.jvm.internal.k.A("stepper1");
            constraintLayout2 = null;
        }
        constraintLayout2.setLayoutParams(bVar);
        TextView textView2 = this.esim_step1Title;
        if (textView2 == null) {
            kotlin.jvm.internal.k.A("esim_step1Title");
            textView2 = null;
        }
        textView2.setText(getResources().getText(pf.g.esim_download));
        TextView textView3 = this.esim_step1Value;
        if (textView3 == null) {
            kotlin.jvm.internal.k.A("esim_step1Value");
            textView3 = null;
        }
        textView3.setText(getResources().getText(pf.g.esim_download_esim_profile_api_progress));
        TextView textView4 = this.esim_step1Title;
        if (textView4 == null) {
            kotlin.jvm.internal.k.A("esim_step1Title");
            textView4 = null;
        }
        textView4.setTextColor(getResources().getColor(pf.a.black));
        TextView textView5 = this.esim_step1Value;
        if (textView5 == null) {
            kotlin.jvm.internal.k.A("esim_step1Value");
            textView5 = null;
        }
        textView5.setTextColor(getResources().getColor(pf.a.black));
        TextView textView6 = this.step1Icon;
        if (textView6 == null) {
            kotlin.jvm.internal.k.A("step1Icon");
            textView6 = null;
        }
        textView6.setVisibility(0);
        ImageView imageView9 = this.step1Tick;
        if (imageView9 == null) {
            kotlin.jvm.internal.k.A("step1Tick");
            imageView9 = null;
        }
        imageView9.setVisibility(8);
        TextView textView7 = this.step1ErrorIcon;
        if (textView7 == null) {
            kotlin.jvm.internal.k.A("step1ErrorIcon");
            textView7 = null;
        }
        textView7.setVisibility(8);
        TextView textView8 = this.step1Icon;
        if (textView8 == null) {
            kotlin.jvm.internal.k.A("step1Icon");
            textView8 = null;
        }
        textView8.setBackground(getResources().getDrawable(pf.b.circle_shape));
        TextView textView9 = this.step1Icon;
        if (textView9 == null) {
            kotlin.jvm.internal.k.A("step1Icon");
            textView9 = null;
        }
        textView9.setTextColor(getResources().getColor(pf.a.black));
        View view = this.vertical_stepper1_line;
        if (view == null) {
            kotlin.jvm.internal.k.A("vertical_stepper1_line");
            view = null;
        }
        view.setBackgroundColor(getResources().getColor(pf.a.speed_test_grey));
        TextView textView10 = this.esim_step2Title;
        if (textView10 == null) {
            kotlin.jvm.internal.k.A("esim_step2Title");
            textView10 = null;
        }
        textView10.setText(getResources().getText(pf.g.esim_activation));
        TextView textView11 = this.esim_step2Value;
        if (textView11 == null) {
            kotlin.jvm.internal.k.A("esim_step2Value");
            textView11 = null;
        }
        textView11.setText(getResources().getText(pf.g.esim_activating_profile));
        TextView textView12 = this.esim_step2Title;
        if (textView12 == null) {
            kotlin.jvm.internal.k.A("esim_step2Title");
            textView12 = null;
        }
        textView12.setTextColor(getResources().getColor(pf.a.gray));
        TextView textView13 = this.esim_step2Value;
        if (textView13 == null) {
            kotlin.jvm.internal.k.A("esim_step2Value");
            textView13 = null;
        }
        textView13.setTextColor(getResources().getColor(pf.a.gray));
        TextView textView14 = this.step2Icon;
        if (textView14 == null) {
            kotlin.jvm.internal.k.A("step2Icon");
            textView14 = null;
        }
        textView14.setVisibility(0);
        ImageView imageView10 = this.step2Tick;
        if (imageView10 == null) {
            kotlin.jvm.internal.k.A("step2Tick");
            imageView10 = null;
        }
        imageView10.setVisibility(8);
        TextView textView15 = this.step2ErrorIcon;
        if (textView15 == null) {
            kotlin.jvm.internal.k.A("step2ErrorIcon");
            textView15 = null;
        }
        textView15.setVisibility(8);
        TextView textView16 = this.step2Icon;
        if (textView16 == null) {
            kotlin.jvm.internal.k.A("step2Icon");
            textView16 = null;
        }
        textView16.setBackground(getResources().getDrawable(pf.b.circle_shape_grey));
        TextView textView17 = this.step2Icon;
        if (textView17 == null) {
            kotlin.jvm.internal.k.A("step2Icon");
            textView17 = null;
        }
        textView17.setTextColor(getResources().getColor(pf.a.gray));
        View view2 = this.vertical_stepper2_line;
        if (view2 == null) {
            kotlin.jvm.internal.k.A("vertical_stepper2_line");
            view2 = null;
        }
        view2.setBackgroundColor(getResources().getColor(pf.a.gray));
        TextView textView18 = this.esim_step3Title;
        if (textView18 == null) {
            kotlin.jvm.internal.k.A("esim_step3Title");
            textView18 = null;
        }
        textView18.setText(getResources().getText(pf.g.esim_profile_network_connection));
        TextView textView19 = this.esim_step3Value;
        if (textView19 == null) {
            kotlin.jvm.internal.k.A("esim_step3Value");
            textView19 = null;
        }
        textView19.setText(getResources().getText(pf.g.esim_connecting_to_the_network));
        TextView textView20 = this.esim_step3Title;
        if (textView20 == null) {
            kotlin.jvm.internal.k.A("esim_step3Title");
            textView20 = null;
        }
        textView20.setTextColor(getResources().getColor(pf.a.gray));
        TextView textView21 = this.esim_step3Value;
        if (textView21 == null) {
            kotlin.jvm.internal.k.A("esim_step3Value");
            textView21 = null;
        }
        textView21.setTextColor(getResources().getColor(pf.a.gray));
        TextView textView22 = this.step3Icon;
        if (textView22 == null) {
            kotlin.jvm.internal.k.A("step3Icon");
            textView22 = null;
        }
        textView22.setVisibility(0);
        ImageView imageView11 = this.step3Tick;
        if (imageView11 == null) {
            kotlin.jvm.internal.k.A("step3Tick");
            imageView11 = null;
        }
        imageView11.setVisibility(8);
        TextView textView23 = this.step3ErrorIcon;
        if (textView23 == null) {
            kotlin.jvm.internal.k.A("step3ErrorIcon");
            textView23 = null;
        }
        textView23.setVisibility(8);
        TextView textView24 = this.step3Icon;
        if (textView24 == null) {
            kotlin.jvm.internal.k.A("step3Icon");
            textView24 = null;
        }
        textView24.setBackground(getResources().getDrawable(pf.b.circle_shape_grey));
        TextView textView25 = this.step3Icon;
        if (textView25 == null) {
            kotlin.jvm.internal.k.A("step3Icon");
            textView25 = null;
        }
        textView25.setTextColor(getResources().getColor(pf.a.gray));
        View view3 = this.vertical_stepper3_line;
        if (view3 == null) {
            kotlin.jvm.internal.k.A("vertical_stepper3_line");
            view3 = null;
        }
        view3.setBackgroundColor(getResources().getColor(pf.a.gray));
        Button button5 = this.esim_open_debug;
        if (button5 == null) {
            kotlin.jvm.internal.k.A("esim_open_debug");
        } else {
            button2 = button5;
        }
        button2.setVisibility(8);
    }

    public final void s1() {
        this.eSimStage = this.STAGE2;
        try {
            a.C0640a c0640a = rf.a.f30616i;
            if (c0640a.b() != null) {
                rf.a b10 = c0640a.b();
                kotlin.jvm.internal.k.f(b10);
                b10.D0(this.eSimStage);
            }
        } catch (Exception unused) {
        }
        Button button = this.eSimNextBtn;
        TextView textView = null;
        if (button == null) {
            kotlin.jvm.internal.k.A("eSimNextBtn");
            button = null;
        }
        button.setText(getResources().getText(pf.g.esim_btn_proceed));
        Button button2 = this.eSimNextBtn;
        if (button2 == null) {
            kotlin.jvm.internal.k.A("eSimNextBtn");
            button2 = null;
        }
        button2.setBackground(getResources().getDrawable(pf.b.esim_new_ui_btn_disabled));
        Button button3 = this.eSimNextBtn;
        if (button3 == null) {
            kotlin.jvm.internal.k.A("eSimNextBtn");
            button3 = null;
        }
        button3.setEnabled(false);
        TextView textView2 = this.step2Icon;
        if (textView2 == null) {
            kotlin.jvm.internal.k.A("step2Icon");
            textView2 = null;
        }
        textView2.setVisibility(8);
        ImageView imageView = this.step2Tick;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("step2Tick");
            imageView = null;
        }
        imageView.setVisibility(0);
        TextView textView3 = this.step2ErrorIcon;
        if (textView3 == null) {
            kotlin.jvm.internal.k.A("step2ErrorIcon");
            textView3 = null;
        }
        textView3.setVisibility(8);
        View view = this.vertical_stepper2_line;
        if (view == null) {
            kotlin.jvm.internal.k.A("vertical_stepper2_line");
            view = null;
        }
        view.setBackgroundColor(Color.parseColor("#1ECCB0"));
        TextView textView4 = this.esim_step2Value;
        if (textView4 == null) {
            kotlin.jvm.internal.k.A("esim_step2Value");
            textView4 = null;
        }
        textView4.setText(getResources().getText(pf.g.esim_activation_esim_profile_api_success));
        TextView textView5 = this.esim_step2Value;
        if (textView5 == null) {
            kotlin.jvm.internal.k.A("esim_step2Value");
            textView5 = null;
        }
        textView5.setTextColor(getResources().getColor(pf.a.done_task_grey));
        TextView textView6 = this.esim_step2Title;
        if (textView6 == null) {
            kotlin.jvm.internal.k.A("esim_step2Title");
            textView6 = null;
        }
        textView6.setText(getResources().getText(pf.g.esim_activation));
        TextView textView7 = this.esim_step2Title;
        if (textView7 == null) {
            kotlin.jvm.internal.k.A("esim_step2Title");
            textView7 = null;
        }
        textView7.setTextColor(getResources().getColor(pf.a.done_task_grey));
        TextView textView8 = this.esim_profile_title;
        if (textView8 == null) {
            kotlin.jvm.internal.k.A("esim_profile_title");
            textView8 = null;
        }
        textView8.setText(getResources().getText(pf.g.esim_successfully_adding_network_profile));
        ImageView imageView2 = this.image3;
        if (imageView2 == null) {
            kotlin.jvm.internal.k.A("image3");
            imageView2 = null;
        }
        imageView2.setVisibility(8);
        ImageView imageView3 = this.image4;
        if (imageView3 == null) {
            kotlin.jvm.internal.k.A("image4");
            imageView3 = null;
        }
        imageView3.setVisibility(0);
        ImageView imageView4 = this.simActivationStateImageView;
        if (imageView4 == null) {
            kotlin.jvm.internal.k.A("simActivationStateImageView");
            imageView4 = null;
        }
        imageView4.setVisibility(8);
        ImageView imageView5 = this.image2;
        if (imageView5 == null) {
            kotlin.jvm.internal.k.A("image2");
            imageView5 = null;
        }
        imageView5.setVisibility(8);
        ImageView imageView6 = this.image5;
        if (imageView6 == null) {
            kotlin.jvm.internal.k.A("image5");
            imageView6 = null;
        }
        imageView6.setVisibility(8);
        ImageView imageView7 = this.errorImage1;
        if (imageView7 == null) {
            kotlin.jvm.internal.k.A("errorImage1");
            imageView7 = null;
        }
        imageView7.setVisibility(8);
        ImageView imageView8 = this.errorImage2;
        if (imageView8 == null) {
            kotlin.jvm.internal.k.A("errorImage2");
            imageView8 = null;
        }
        imageView8.setVisibility(8);
        ImageView imageView9 = this.errorImage3;
        if (imageView9 == null) {
            kotlin.jvm.internal.k.A("errorImage3");
            imageView9 = null;
        }
        imageView9.setVisibility(8);
        View findViewById = findViewById(pf.c.Image4);
        kotlin.jvm.internal.k.h(findViewById, "findViewById(...)");
        ConstraintLayout constraintLayout = this.stepper1;
        if (constraintLayout == null) {
            kotlin.jvm.internal.k.A("stepper1");
            constraintLayout = null;
        }
        ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
        kotlin.jvm.internal.k.g(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ConstraintLayout.b bVar = (ConstraintLayout.b) layoutParams;
        bVar.f7218j = findViewById.getId();
        ConstraintLayout constraintLayout2 = this.stepper1;
        if (constraintLayout2 == null) {
            kotlin.jvm.internal.k.A("stepper1");
            constraintLayout2 = null;
        }
        constraintLayout2.setLayoutParams(bVar);
        TextView textView9 = this.step3Icon;
        if (textView9 == null) {
            kotlin.jvm.internal.k.A("step3Icon");
            textView9 = null;
        }
        textView9.setVisibility(0);
        ImageView imageView10 = this.step3Tick;
        if (imageView10 == null) {
            kotlin.jvm.internal.k.A("step3Tick");
            imageView10 = null;
        }
        imageView10.setVisibility(8);
        TextView textView10 = this.step3ErrorIcon;
        if (textView10 == null) {
            kotlin.jvm.internal.k.A("step3ErrorIcon");
            textView10 = null;
        }
        textView10.setVisibility(8);
        TextView textView11 = this.step3Icon;
        if (textView11 == null) {
            kotlin.jvm.internal.k.A("step3Icon");
            textView11 = null;
        }
        textView11.setBackground(getResources().getDrawable(pf.b.circle_shape));
        TextView textView12 = this.step3Icon;
        if (textView12 == null) {
            kotlin.jvm.internal.k.A("step3Icon");
            textView12 = null;
        }
        textView12.setTextColor(getResources().getColor(pf.a.black));
        TextView textView13 = this.esim_step3Title;
        if (textView13 == null) {
            kotlin.jvm.internal.k.A("esim_step3Title");
            textView13 = null;
        }
        textView13.setTextColor(getResources().getColor(pf.a.black));
        TextView textView14 = this.esim_step3Value;
        if (textView14 == null) {
            kotlin.jvm.internal.k.A("esim_step3Value");
            textView14 = null;
        }
        textView14.setTextColor(getResources().getColor(pf.a.black));
        TextView textView15 = this.esim_step3Value;
        if (textView15 == null) {
            kotlin.jvm.internal.k.A("esim_step3Value");
            textView15 = null;
        }
        textView15.setText(getResources().getText(pf.g.esim_connecting_network));
        TextView textView16 = this.esim_step3Title;
        if (textView16 == null) {
            kotlin.jvm.internal.k.A("esim_step3Title");
            textView16 = null;
        }
        textView16.setText(getResources().getText(pf.g.esim_profile_network_connection));
        View view2 = this.vertical_stepper3_line;
        if (view2 == null) {
            kotlin.jvm.internal.k.A("vertical_stepper3_line");
            view2 = null;
        }
        view2.setBackgroundColor(getResources().getColor(pf.a.speed_test_grey));
        TextView textView17 = this.step1Icon;
        if (textView17 == null) {
            kotlin.jvm.internal.k.A("step1Icon");
            textView17 = null;
        }
        textView17.setVisibility(8);
        ImageView imageView11 = this.step1Tick;
        if (imageView11 == null) {
            kotlin.jvm.internal.k.A("step1Tick");
            imageView11 = null;
        }
        imageView11.setVisibility(0);
        TextView textView18 = this.step1ErrorIcon;
        if (textView18 == null) {
            kotlin.jvm.internal.k.A("step1ErrorIcon");
            textView18 = null;
        }
        textView18.setVisibility(8);
        View view3 = this.vertical_stepper1_line;
        if (view3 == null) {
            kotlin.jvm.internal.k.A("vertical_stepper1_line");
            view3 = null;
        }
        view3.setBackgroundColor(Color.parseColor("#1ECCB0"));
        TextView textView19 = this.esim_step1Value;
        if (textView19 == null) {
            kotlin.jvm.internal.k.A("esim_step1Value");
            textView19 = null;
        }
        textView19.setText(getResources().getText(pf.g.esim_download_esim_profile_api_success));
        TextView textView20 = this.esim_step1Value;
        if (textView20 == null) {
            kotlin.jvm.internal.k.A("esim_step1Value");
            textView20 = null;
        }
        textView20.setTextColor(getResources().getColor(pf.a.done_task_grey));
        TextView textView21 = this.esim_step1Title;
        if (textView21 == null) {
            kotlin.jvm.internal.k.A("esim_step1Title");
            textView21 = null;
        }
        textView21.setText(getResources().getText(pf.g.esim_download));
        TextView textView22 = this.esim_step1Title;
        if (textView22 == null) {
            kotlin.jvm.internal.k.A("esim_step1Title");
        } else {
            textView = textView22;
        }
        textView.setTextColor(getResources().getColor(pf.a.done_task_grey));
    }

    public final void t1(String titleText, String messageText, String positiveButtonText, String negativeButtonText, boolean isPositiveButton, boolean isCancelable) {
        ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        Dialog D = eSimCustomDialogBox.D(this, titleText, messageText, positiveButtonText, negativeButtonText, isPositiveButton, isCancelable, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.w2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimProfileActivatedScreen.u1(ESimProfileActivatedScreen.this, view);
            }
        }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.x2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimProfileActivatedScreen.v1(ESimProfileActivatedScreen.this, view);
            }
        });
        kotlin.jvm.internal.k.f(D);
        D.show();
    }
}
