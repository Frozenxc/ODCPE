package com.jio.esimprovisioning.presentation.view.activity;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import java.io.File;
import kotlin.Metadata;
import rf.a;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00128\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001a\u0010\u0014R\u0016\u0010\u001e\u001a\u00020\n8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u001d¨\u0006\""}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/AttachDebugFile;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Ldi/k;", "J0", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "", "path", "I0", "(Ljava/lang/String;)V", "Landroidx/appcompat/widget/Toolbar;", "C", "Landroidx/appcompat/widget/Toolbar;", "mToolbar", "Landroid/widget/TextView;", "D", "Landroid/widget/TextView;", "mMeshToolbarTitleTV", "Landroid/widget/ImageView;", "G", "Landroid/widget/ImageView;", "mMeshToolbarBackIV", "H", "textField", "I", "Ljava/lang/String;", "workOrder", "J", "L", "fileName", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class AttachDebugFile extends androidx.appcompat.app.c {

    /* renamed from: C, reason: from kotlin metadata */
    public Toolbar mToolbar;

    /* renamed from: D, reason: from kotlin metadata */
    public TextView mMeshToolbarTitleTV;

    /* renamed from: G, reason: from kotlin metadata */
    public ImageView mMeshToolbarBackIV;

    /* renamed from: H, reason: from kotlin metadata */
    public TextView textField;

    /* renamed from: I, reason: from kotlin metadata */
    public String workOrder;

    /* renamed from: J, reason: from kotlin metadata */
    public String path = "";

    /* renamed from: L, reason: from kotlin metadata */
    public String fileName = "DebugFile";

    private final void J0() {
        View findViewById = findViewById(pf.c.attachMeshToolbar);
        kotlin.jvm.internal.k.h(findViewById, "findViewById(...)");
        Toolbar toolbar = (Toolbar) findViewById;
        this.mToolbar = toolbar;
        Toolbar toolbar2 = null;
        if (toolbar == null) {
            kotlin.jvm.internal.k.A("mToolbar");
            toolbar = null;
        }
        View findViewById2 = toolbar.findViewById(pf.c.attachMeshToolbarText);
        kotlin.jvm.internal.k.h(findViewById2, "findViewById(...)");
        this.mMeshToolbarTitleTV = (TextView) findViewById2;
        Toolbar toolbar3 = this.mToolbar;
        if (toolbar3 == null) {
            kotlin.jvm.internal.k.A("mToolbar");
        } else {
            toolbar2 = toolbar3;
        }
        View findViewById3 = toolbar2.findViewById(pf.c.attachMeshToolbarBack);
        kotlin.jvm.internal.k.h(findViewById3, "findViewById(...)");
        this.mMeshToolbarBackIV = (ImageView) findViewById3;
        View findViewById4 = findViewById(pf.c.attachTextField);
        kotlin.jvm.internal.k.h(findViewById4, "findViewById(...)");
        this.textField = (TextView) findViewById4;
    }

    public static final void K0(AttachDebugFile this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.finish();
    }

    public final void I0(String path) {
        String str = null;
        if (path.length() > 0) {
            xf.v.b("File Attached to WO Successfully");
            TextView textView = this.textField;
            if (textView == null) {
                kotlin.jvm.internal.k.A("textField");
                textView = null;
            }
            int i10 = pf.g.esim_file_successfully_attached_to_work_order;
            String str2 = this.fileName;
            String str3 = this.workOrder;
            if (str3 == null) {
                kotlin.jvm.internal.k.A("workOrder");
            } else {
                str = str3;
            }
            textView.setText(getString(i10, str2, str));
            return;
        }
        xf.v.b("Unable to attach File to WO");
        TextView textView2 = this.textField;
        if (textView2 == null) {
            kotlin.jvm.internal.k.A("textField");
            textView2 = null;
        }
        int i11 = pf.g.esim_unable_to_attach_filename_to_work_order;
        String str4 = this.fileName;
        String str5 = this.workOrder;
        if (str5 == null) {
            kotlin.jvm.internal.k.A("workOrder");
        } else {
            str = str5;
        }
        textView2.setText(getString(i11, str4, str));
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        String str;
        super.onCreate(savedInstanceState);
        setContentView(pf.d.activity_esim_attach_debug_file);
        a.C0640a c0640a = rf.a.f30616i;
        c0640a.a(getApplicationContext());
        J0();
        ImageView imageView = this.mMeshToolbarBackIV;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("mMeshToolbarBackIV");
            imageView = null;
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.a0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AttachDebugFile.K0(AttachDebugFile.this, view);
            }
        });
        if (getIntent() != null && getIntent().hasExtra("debug_file_path")) {
            this.path = String.valueOf(getIntent().getStringExtra("debug_file_path"));
            String name = new File(this.path).getName();
            this.fileName = name;
            xf.v.b("Attach File--> File Path: " + this.path + " + File Name: " + name);
        }
        if (c0640a.b() != null) {
            rf.a b10 = c0640a.b();
            kotlin.jvm.internal.k.f(b10);
            String H = b10.H();
            if (H != null && H.length() != 0) {
                rf.a b11 = c0640a.b();
                kotlin.jvm.internal.k.f(b11);
                str = b11.H();
                this.workOrder = str;
                I0(this.path);
            }
        }
        str = "xxxxxxxxx";
        this.workOrder = str;
        I0(this.path);
    }
}
