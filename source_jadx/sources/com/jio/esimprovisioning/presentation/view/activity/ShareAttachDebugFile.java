package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.view.InterfaceC0718x;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.model.data.EsimDebugMenuDetails;
import com.jio.esimprovisioning.presentation.viewmodel.ESimDeviceLogsViewModel;
import java.io.File;
import java.io.FileOutputStream;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import rf.a;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\u0003J\u000f\u0010\f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000e\u0010\u0003J\u0019\u0010\u0011\u001a\u00020\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u00020\u00042\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0017\u0010\u0003J\u001d\u0010\u001b\u001a\u00020\u00042\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001f\u0010\u0003R\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010'\u001a\u00020$8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b=\u0010>R\u0016\u0010B\u001a\u00020\u00198\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b@\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010AR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bF\u0010GR\u0016\u0010J\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010AR\u0016\u0010L\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010AR\u0016\u0010N\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010AR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010Q¨\u0006S"}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/ShareAttachDebugFile;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Ldi/k;", "Y0", "U0", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "P0", "O0", "Z0", "T0", "", "bytes", "a1", "([B)V", "Ljava/io/File;", "file", "N0", "(Ljava/io/File;)V", "R0", "", "", "files", "Q0", "([Ljava/lang/String;)V", "S0", "()Ljava/lang/String;", "b1", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel;", "C", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel;", "eSimDeviceLogsViewModel", "Lag/a;", "D", "Lag/a;", "customProgressDialog", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "G", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "customDialogBox", "Landroidx/appcompat/widget/Toolbar;", "H", "Landroidx/appcompat/widget/Toolbar;", "mToolbar", "Landroid/widget/TextView;", "I", "Landroid/widget/TextView;", "mMeshToolbarTitleTV", "Landroid/widget/ImageView;", "J", "Landroid/widget/ImageView;", "mMeshToolbarBackIV", "Landroid/widget/Button;", "L", "Landroid/widget/Button;", "submitButton", "Landroid/widget/RadioGroup;", "M", "Landroid/widget/RadioGroup;", "radioGroup", "O", "Ljava/lang/String;", "selection", "P", "fileName", "Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;", "Q", "Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;", "esimDebugMenuDetails", "S", "deviceInfoJsonFile", "U", "cdtResultsJsonFile", "X", "esimCommonLoggerFile", "", "Y", "Z", "cdtFileGeneration", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ShareAttachDebugFile extends androidx.appcompat.app.c {

    /* renamed from: C, reason: from kotlin metadata */
    public ESimDeviceLogsViewModel eSimDeviceLogsViewModel;

    /* renamed from: D, reason: from kotlin metadata */
    public ag.a customProgressDialog;

    /* renamed from: G, reason: from kotlin metadata */
    public ESimCustomDialogBox customDialogBox;

    /* renamed from: H, reason: from kotlin metadata */
    public Toolbar mToolbar;

    /* renamed from: I, reason: from kotlin metadata */
    public TextView mMeshToolbarTitleTV;

    /* renamed from: J, reason: from kotlin metadata */
    public ImageView mMeshToolbarBackIV;

    /* renamed from: L, reason: from kotlin metadata */
    public Button submitButton;

    /* renamed from: M, reason: from kotlin metadata */
    public RadioGroup radioGroup;

    /* renamed from: O, reason: from kotlin metadata */
    public String selection;

    /* renamed from: Q, reason: from kotlin metadata */
    public EsimDebugMenuDetails esimDebugMenuDetails;

    /* renamed from: Y, reason: from kotlin metadata */
    public boolean cdtFileGeneration;

    /* renamed from: P, reason: from kotlin metadata */
    public String fileName = "";

    /* renamed from: S, reason: from kotlin metadata */
    public String deviceInfoJsonFile = "";

    /* renamed from: U, reason: from kotlin metadata */
    public String cdtResultsJsonFile = "";

    /* renamed from: X, reason: from kotlin metadata */
    public String esimCommonLoggerFile = "";

    /* compiled from: com.odcpe.connect */
    public static final class a implements InterfaceC0718x, kotlin.jvm.internal.g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f17928a;

        public a(Function1 function) {
            kotlin.jvm.internal.k.i(function, "function");
            this.f17928a = function;
        }

        @Override // androidx.view.InterfaceC0718x
        public final /* synthetic */ void a(Object obj) {
            this.f17928a.invoke(obj);
        }

        @Override // kotlin.jvm.internal.g
        public final di.b b() {
            return this.f17928a;
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

    private final void U0() {
        ImageView imageView = this.mMeshToolbarBackIV;
        Button button = null;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("mMeshToolbarBackIV");
            imageView = null;
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.qg
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShareAttachDebugFile.V0(ShareAttachDebugFile.this, view);
            }
        });
        RadioGroup radioGroup = this.radioGroup;
        if (radioGroup == null) {
            kotlin.jvm.internal.k.A("radioGroup");
            radioGroup = null;
        }
        radioGroup.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.rg
            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public final void onCheckedChanged(RadioGroup radioGroup2, int i10) {
                ShareAttachDebugFile.W0(ShareAttachDebugFile.this, radioGroup2, i10);
            }
        });
        Button button2 = this.submitButton;
        if (button2 == null) {
            kotlin.jvm.internal.k.A("submitButton");
        } else {
            button = button2;
        }
        button.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.sg
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShareAttachDebugFile.X0(ShareAttachDebugFile.this, view);
            }
        });
    }

    public static final void V0(ShareAttachDebugFile this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.finish();
    }

    public static final void W0(ShareAttachDebugFile this$0, RadioGroup radioGroup, int i10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        Button button = null;
        if (i10 == pf.c.shareOption) {
            Button button2 = this$0.submitButton;
            if (button2 == null) {
                kotlin.jvm.internal.k.A("submitButton");
                button2 = null;
            }
            button2.setEnabled(true);
            Button button3 = this$0.submitButton;
            if (button3 == null) {
                kotlin.jvm.internal.k.A("submitButton");
            } else {
                button = button3;
            }
            button.setBackground(this$0.getDrawable(pf.b.esim_new_ui_btn_blue));
            String string = this$0.getString(pf.g.esim_share);
            kotlin.jvm.internal.k.h(string, "getString(...)");
            this$0.selection = string;
            return;
        }
        if (i10 == pf.c.attachOption) {
            Button button4 = this$0.submitButton;
            if (button4 == null) {
                kotlin.jvm.internal.k.A("submitButton");
                button4 = null;
            }
            button4.setEnabled(true);
            Button button5 = this$0.submitButton;
            if (button5 == null) {
                kotlin.jvm.internal.k.A("submitButton");
            } else {
                button = button5;
            }
            button.setBackground(this$0.getDrawable(pf.b.esim_new_ui_btn_blue));
            String string2 = this$0.getString(pf.g.esim_attach);
            kotlin.jvm.internal.k.h(string2, "getString(...)");
            this$0.selection = string2;
        }
    }

    public static final void X0(ShareAttachDebugFile this$0, View view) {
        ag.a aVar;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ag.a aVar2 = this$0.customProgressDialog;
        ESimDeviceLogsViewModel eSimDeviceLogsViewModel = null;
        if (aVar2 == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar = null;
        } else {
            aVar = aVar2;
        }
        ag.a.d(aVar, this$0, this$0.getString(pf.g.esim_getting_all_logs), false, null, 12, null);
        this$0.P0();
        if (this$0.cdtFileGeneration) {
            this$0.O0();
        }
        this$0.T0();
        ESimDeviceLogsViewModel eSimDeviceLogsViewModel2 = this$0.eSimDeviceLogsViewModel;
        if (eSimDeviceLogsViewModel2 == null) {
            kotlin.jvm.internal.k.A("eSimDeviceLogsViewModel");
        } else {
            eSimDeviceLogsViewModel = eSimDeviceLogsViewModel2;
        }
        eSimDeviceLogsViewModel.j();
    }

    private final void Y0() {
        this.customProgressDialog = new ag.a();
        this.customDialogBox = new ESimCustomDialogBox();
        View findViewById = findViewById(pf.c.shareAttachMeshToolbar);
        kotlin.jvm.internal.k.h(findViewById, "findViewById(...)");
        this.mToolbar = (Toolbar) findViewById;
        View findViewById2 = findViewById(pf.c.optionMenu);
        kotlin.jvm.internal.k.h(findViewById2, "findViewById(...)");
        this.radioGroup = (RadioGroup) findViewById2;
        Toolbar toolbar = this.mToolbar;
        Button button = null;
        if (toolbar == null) {
            kotlin.jvm.internal.k.A("mToolbar");
            toolbar = null;
        }
        View findViewById3 = toolbar.findViewById(pf.c.shareAttachMeshToolbarText);
        kotlin.jvm.internal.k.h(findViewById3, "findViewById(...)");
        this.mMeshToolbarTitleTV = (TextView) findViewById3;
        Toolbar toolbar2 = this.mToolbar;
        if (toolbar2 == null) {
            kotlin.jvm.internal.k.A("mToolbar");
            toolbar2 = null;
        }
        View findViewById4 = toolbar2.findViewById(pf.c.shareAttachMeshToolbarBack);
        kotlin.jvm.internal.k.h(findViewById4, "findViewById(...)");
        this.mMeshToolbarBackIV = (ImageView) findViewById4;
        View findViewById5 = findViewById(pf.c.submitButton);
        kotlin.jvm.internal.k.h(findViewById5, "findViewById(...)");
        Button button2 = (Button) findViewById5;
        this.submitButton = button2;
        if (button2 == null) {
            kotlin.jvm.internal.k.A("submitButton");
            button2 = null;
        }
        button2.setEnabled(false);
        Button button3 = this.submitButton;
        if (button3 == null) {
            kotlin.jvm.internal.k.A("submitButton");
        } else {
            button = button3;
        }
        button.setBackground(getDrawable(pf.b.esim_new_ui_btn_disabled));
    }

    public final void N0(File file) {
        String[] strArr;
        if (file == null && this.cdtFileGeneration) {
            xf.v.b("ODU Logs Not Available, CDT Report Available");
            strArr = new String[]{this.deviceInfoJsonFile, this.cdtResultsJsonFile, this.esimCommonLoggerFile};
        } else if (file != null && this.cdtFileGeneration) {
            xf.v.b("ODU Logs and CDT Report Available");
            String absolutePath = file.getAbsolutePath();
            kotlin.jvm.internal.k.h(absolutePath, "getAbsolutePath(...)");
            strArr = new String[]{this.deviceInfoJsonFile, this.cdtResultsJsonFile, this.esimCommonLoggerFile, absolutePath};
        } else if (file != null) {
            xf.v.b("ODU Logs Available, CDT Report Not Available");
            String absolutePath2 = file.getAbsolutePath();
            kotlin.jvm.internal.k.h(absolutePath2, "getAbsolutePath(...)");
            strArr = new String[]{this.deviceInfoJsonFile, this.esimCommonLoggerFile, absolutePath2};
        } else {
            xf.v.b("ODU Logs and CDT Report Not Available");
            strArr = new String[]{this.deviceInfoJsonFile, this.esimCommonLoggerFile};
        }
        xf.v.b("No of files: " + strArr.length);
        if (!(strArr.length == 0)) {
            Q0(strArr);
            return;
        }
        ag.a aVar = this.customProgressDialog;
        ag.a aVar2 = null;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar = null;
        }
        if (aVar.b() != null && !isFinishing()) {
            ag.a aVar3 = this.customProgressDialog;
            if (aVar3 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar3 = null;
            }
            Dialog b10 = aVar3.b();
            kotlin.jvm.internal.k.f(b10);
            if (b10.isShowing()) {
                ag.a aVar4 = this.customProgressDialog;
                if (aVar4 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                } else {
                    aVar2 = aVar4;
                }
                Dialog b11 = aVar2.b();
                kotlin.jvm.internal.k.f(b11);
                b11.dismiss();
            }
        }
        xf.v.b("No files available to create Zip");
    }

    public final void O0() {
        try {
            File externalFilesDir = getExternalFilesDir(null);
            EsimDebugMenuDetails esimDebugMenuDetails = this.esimDebugMenuDetails;
            if (esimDebugMenuDetails == null) {
                kotlin.jvm.internal.k.A("esimDebugMenuDetails");
                esimDebugMenuDetails = null;
            }
            File file = new File(externalFilesDir + "/" + esimDebugMenuDetails.getModelAndEoGreDetails().getSerialNo() + "_CDT_Results.txt");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CDT Results file: ");
            sb2.append(file);
            xf.v.b(sb2.toString());
            String str = "";
            a.C0640a c0640a = rf.a.f30616i;
            if (c0640a.b() != null) {
                rf.a b10 = c0640a.b();
                kotlin.jvm.internal.k.f(b10);
                str = b10.s();
            }
            try {
                Gson create = new GsonBuilder().setPrettyPrinting().create();
                String json = create.toJson(create.fromJson(str, Object.class));
                kotlin.jvm.internal.k.f(json);
                str = json;
            } catch (Exception unused) {
            }
            if (file.exists()) {
                li.e.g(file, str, null, 2, null);
                String absolutePath = file.getAbsolutePath();
                kotlin.jvm.internal.k.h(absolutePath, "getAbsolutePath(...)");
                this.cdtResultsJsonFile = absolutePath;
                return;
            }
            if (file.createNewFile()) {
                li.e.g(file, str, null, 2, null);
                String absolutePath2 = file.getAbsolutePath();
                kotlin.jvm.internal.k.h(absolutePath2, "getAbsolutePath(...)");
                this.cdtResultsJsonFile = absolutePath2;
            }
        } catch (Exception e10) {
            xf.v.b("createTextFileWithCDTResults : " + e10);
        }
    }

    public final void P0() {
        try {
            File externalFilesDir = getExternalFilesDir(null);
            EsimDebugMenuDetails esimDebugMenuDetails = this.esimDebugMenuDetails;
            if (esimDebugMenuDetails == null) {
                kotlin.jvm.internal.k.A("esimDebugMenuDetails");
                esimDebugMenuDetails = null;
            }
            File file = new File(externalFilesDir + "/" + esimDebugMenuDetails.getModelAndEoGreDetails().getSerialNo() + "_Device_Info.txt");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Device Info file: ");
            sb2.append(file);
            xf.v.b(sb2.toString());
            Gson gson = new Gson();
            EsimDebugMenuDetails esimDebugMenuDetails2 = this.esimDebugMenuDetails;
            if (esimDebugMenuDetails2 == null) {
                kotlin.jvm.internal.k.A("esimDebugMenuDetails");
                esimDebugMenuDetails2 = null;
            }
            String json = gson.toJson(esimDebugMenuDetails2);
            try {
                Gson create = new GsonBuilder().setPrettyPrinting().create();
                String json2 = create.toJson(create.fromJson(json, Object.class));
                kotlin.jvm.internal.k.f(json2);
                json = json2;
            } catch (Exception unused) {
                kotlin.jvm.internal.k.f(json);
            }
            xf.v.b("formatted:  " + json);
            if (file.exists()) {
                li.e.g(file, json, null, 2, null);
                String absolutePath = file.getAbsolutePath();
                kotlin.jvm.internal.k.h(absolutePath, "getAbsolutePath(...)");
                this.deviceInfoJsonFile = absolutePath;
                return;
            }
            if (file.createNewFile()) {
                li.e.g(file, json, null, 2, null);
                String absolutePath2 = file.getAbsolutePath();
                kotlin.jvm.internal.k.h(absolutePath2, "getAbsolutePath(...)");
                this.deviceInfoJsonFile = absolutePath2;
            }
        } catch (Exception e10) {
            xf.v.b("createTextFileWithModelDetails : " + e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0153  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Q0(java.lang.String[] r12) {
        /*
            Method dump skipped, instructions count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.ShareAttachDebugFile.Q0(java.lang.String[]):void");
    }

    public final void R0() {
        ag.a aVar = this.customProgressDialog;
        String str = null;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar = null;
        }
        if (aVar.b() != null && !isFinishing()) {
            ag.a aVar2 = this.customProgressDialog;
            if (aVar2 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar2 = null;
            }
            Dialog b10 = aVar2.b();
            kotlin.jvm.internal.k.f(b10);
            if (b10.isShowing()) {
                ag.a aVar3 = this.customProgressDialog;
                if (aVar3 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar3 = null;
                }
                Dialog b11 = aVar3.b();
                kotlin.jvm.internal.k.f(b11);
                b11.dismiss();
            }
        }
        String str2 = this.selection;
        if (str2 == null) {
            kotlin.jvm.internal.k.A("selection");
        } else {
            str = str2;
        }
        if (kotlin.jvm.internal.k.d(str, getString(pf.g.esim_share))) {
            Intent intent = new Intent(this, (Class<?>) ShareDebugFile.class);
            intent.putExtra("debug_file_path", this.fileName);
            startActivity(intent);
        } else {
            Intent intent2 = new Intent(this, (Class<?>) AttachDebugFile.class);
            intent2.putExtra("debug_file_path", this.fileName);
            startActivity(intent2);
        }
    }

    public final String S0() {
        int date = new Date().getDate();
        int month = new Date().getMonth();
        int year = new Date().getYear();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(date);
        sb2.append(month);
        sb2.append(year);
        return sb2.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0079 A[Catch: Exception -> 0x0028, TryCatch #0 {Exception -> 0x0028, blocks: (B:3:0x0001, B:5:0x000d, B:7:0x0020, B:8:0x0073, B:10:0x0079, B:13:0x009e, B:16:0x002d, B:17:0x0033, B:19:0x0049, B:21:0x004f, B:23:0x005a, B:24:0x0067), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x009e A[Catch: Exception -> 0x0028, TRY_LEAVE, TryCatch #0 {Exception -> 0x0028, blocks: (B:3:0x0001, B:5:0x000d, B:7:0x0020, B:8:0x0073, B:10:0x0079, B:13:0x009e, B:16:0x002d, B:17:0x0033, B:19:0x0049, B:21:0x004f, B:23:0x005a, B:24:0x0067), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void T0() {
        /*
            r6 = this;
            r0 = 0
            java.io.File r1 = r6.getExternalFilesDir(r0)     // Catch: java.lang.Exception -> L28
            rf.a$a r2 = rf.a.f30616i     // Catch: java.lang.Exception -> L28
            rf.a r3 = r2.b()     // Catch: java.lang.Exception -> L28
            if (r3 == 0) goto L2b
            rf.a r2 = r2.b()     // Catch: java.lang.Exception -> L28
            kotlin.jvm.internal.k.f(r2)     // Catch: java.lang.Exception -> L28
            java.lang.String r2 = r2.R()     // Catch: java.lang.Exception -> L28
            java.lang.String r3 = "0"
            boolean r2 = kotlin.jvm.internal.k.d(r2, r3)     // Catch: java.lang.Exception -> L28
            if (r2 == 0) goto L2b
            java.io.File r0 = new java.io.File     // Catch: java.lang.Exception -> L28
            java.lang.String r2 = "log/esim_custom_logger.txt"
            r0.<init>(r1, r2)     // Catch: java.lang.Exception -> L28
            goto L73
        L28:
            r0 = move-exception
            goto Lb3
        L2b:
            if (r1 == 0) goto L32
            java.lang.String r2 = r1.getAbsolutePath()     // Catch: java.lang.Exception -> L28
            goto L33
        L32:
            r2 = r0
        L33:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L28
            r3.<init>()     // Catch: java.lang.Exception -> L28
            java.lang.String r4 = "Current Package Absolute path: "
            r3.append(r4)     // Catch: java.lang.Exception -> L28
            r3.append(r2)     // Catch: java.lang.Exception -> L28
            java.lang.String r2 = r3.toString()     // Catch: java.lang.Exception -> L28
            xf.v.b(r2)     // Catch: java.lang.Exception -> L28
            if (r1 == 0) goto L67
            java.lang.String r2 = r1.getAbsolutePath()     // Catch: java.lang.Exception -> L28
            if (r2 == 0) goto L67
            java.lang.String r3 = "com.odcpe.connect"
            r4 = 0
            r5 = 2
            boolean r0 = kotlin.text.StringsKt__StringsKt.N(r2, r3, r4, r5, r0)     // Catch: java.lang.Exception -> L28
            r2 = 1
            if (r0 != r2) goto L67
            java.lang.String r0 = "JioHome JFE file logger exists"
            xf.v.b(r0)     // Catch: java.lang.Exception -> L28
            java.io.File r0 = new java.io.File     // Catch: java.lang.Exception -> L28
            java.lang.String r2 = "log/JioHome_Jfe_custom_logger.txt"
            r0.<init>(r1, r2)     // Catch: java.lang.Exception -> L28
            goto L73
        L67:
            java.lang.String r0 = "JioHome file logger exists"
            xf.v.b(r0)     // Catch: java.lang.Exception -> L28
            java.io.File r0 = new java.io.File     // Catch: java.lang.Exception -> L28
            java.lang.String r2 = "log/JioHome_custom_logger.txt"
            r0.<init>(r1, r2)     // Catch: java.lang.Exception -> L28
        L73:
            boolean r1 = r0.exists()     // Catch: java.lang.Exception -> L28
            if (r1 == 0) goto L9e
            java.lang.String r1 = r0.getAbsolutePath()     // Catch: java.lang.Exception -> L28
            java.lang.String r2 = "getAbsolutePath(...)"
            kotlin.jvm.internal.k.h(r1, r2)     // Catch: java.lang.Exception -> L28
            r6.esimCommonLoggerFile = r1     // Catch: java.lang.Exception -> L28
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L28
            r1.<init>()     // Catch: java.lang.Exception -> L28
            java.lang.String r2 = "eSIM logger file exists: "
            r1.append(r2)     // Catch: java.lang.Exception -> L28
            r1.append(r0)     // Catch: java.lang.Exception -> L28
            java.lang.String r0 = " "
            r1.append(r0)     // Catch: java.lang.Exception -> L28
            java.lang.String r0 = r1.toString()     // Catch: java.lang.Exception -> L28
            xf.v.b(r0)     // Catch: java.lang.Exception -> L28
            goto Lc7
        L9e:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L28
            r1.<init>()     // Catch: java.lang.Exception -> L28
            java.lang.String r2 = "Not able to get the JioHome App log file: "
            r1.append(r2)     // Catch: java.lang.Exception -> L28
            r1.append(r0)     // Catch: java.lang.Exception -> L28
            java.lang.String r0 = r1.toString()     // Catch: java.lang.Exception -> L28
            xf.v.b(r0)     // Catch: java.lang.Exception -> L28
            goto Lc7
        Lb3:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Exception in getting JioHome App log file: "
            r1.append(r2)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            xf.v.b(r0)
        Lc7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.ShareAttachDebugFile.T0():void");
    }

    public final void Z0() {
        this.eSimDeviceLogsViewModel = (ESimDeviceLogsViewModel) new androidx.view.m0(this, new bg.j(uf.a.j())).a(ESimDeviceLogsViewModel.class);
    }

    public final void a1(byte[] bytes) {
        EsimDebugMenuDetails esimDebugMenuDetails = null;
        File externalFilesDir = getExternalFilesDir(null);
        EsimDebugMenuDetails esimDebugMenuDetails2 = this.esimDebugMenuDetails;
        if (esimDebugMenuDetails2 == null) {
            kotlin.jvm.internal.k.A("esimDebugMenuDetails");
        } else {
            esimDebugMenuDetails = esimDebugMenuDetails2;
        }
        File file = new File(externalFilesDir + "/" + esimDebugMenuDetails.getModelAndEoGreDetails().getSerialNo() + "_ODU_Logs.tgz");
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            fileOutputStream.write(bytes);
            xf.v.b(".tgz File created: " + file);
            fileOutputStream.close();
            N0(file);
        } catch (Exception e10) {
            System.out.println((Object) ("Exception: " + e10));
        }
    }

    public final void b1() {
        N0(null);
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(pf.d.activity_esim_share_attach_debug_file);
        a.C0640a c0640a = rf.a.f30616i;
        c0640a.a(getApplicationContext());
        Y0();
        U0();
        Z0();
        if (getIntent() != null && getIntent().hasExtra("cdt_response_requirement")) {
            this.cdtFileGeneration = getIntent().getBooleanExtra("cdt_response_requirement", false);
        }
        Gson gson = new Gson();
        rf.a b10 = c0640a.b();
        kotlin.jvm.internal.k.f(b10);
        Object fromJson = gson.fromJson(b10.w(), (Class<Object>) EsimDebugMenuDetails.class);
        kotlin.jvm.internal.k.h(fromJson, "fromJson(...)");
        this.esimDebugMenuDetails = (EsimDebugMenuDetails) fromJson;
        ESimDeviceLogsViewModel eSimDeviceLogsViewModel = this.eSimDeviceLogsViewModel;
        if (eSimDeviceLogsViewModel == null) {
            kotlin.jvm.internal.k.A("eSimDeviceLogsViewModel");
            eSimDeviceLogsViewModel = null;
        }
        eSimDeviceLogsViewModel.k().j(new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.ShareAttachDebugFile$onCreate$1
            {
                super(1);
            }

            /* JADX WARN: Removed duplicated region for block: B:58:0x00fc A[Catch: Exception -> 0x00eb, TryCatch #0 {Exception -> 0x00eb, blocks: (B:49:0x00e0, B:51:0x00e6, B:53:0x00f0, B:58:0x00fc, B:60:0x0107, B:62:0x0111, B:63:0x0117, B:64:0x0132, B:68:0x011f, B:70:0x0125, B:71:0x012b), top: B:48:0x00e0 }] */
            /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void a(cg.k r7) {
                /*
                    Method dump skipped, instructions count: 609
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.ShareAttachDebugFile$onCreate$1.a(cg.k):void");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((cg.k) obj);
                return di.k.f20160a;
            }
        }));
    }
}
