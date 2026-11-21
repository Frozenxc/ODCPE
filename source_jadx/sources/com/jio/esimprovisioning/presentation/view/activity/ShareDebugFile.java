package com.jio.esimprovisioning.presentation.view.activity;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.Parcelable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.core.content.FileProvider;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt___CollectionsKt;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001a\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014¢\u0006\u0004\b\b\u0010\tJ-\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001c\u0010\u0003J'\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010 \u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0016H\u0002¢\u0006\u0004\b \u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010.\u001a\u00020%8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b-\u0010'R\u0016\u00100\u001a\u00020%8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b/\u0010'R\u0016\u00102\u001a\u00020)8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b1\u0010+R\u0016\u00104\u001a\u00020%8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b3\u0010'R\u0016\u00106\u001a\u00020)8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b5\u0010+R\u0016\u00108\u001a\u00020)8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b7\u0010+R\u0016\u0010:\u001a\u00020%8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b9\u0010'R\u0016\u0010\u001d\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u0016\u0010\u0015\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010<R\u0014\u0010?\u001a\u00020\n8\u0002X\u0082D¢\u0006\u0006\n\u0004\b>\u0010/R\u0016\u0010B\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010A¨\u0006C"}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/ShareDebugFile;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Ldi/k;", "O0", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "Landroid/content/Context;", "context", "fileName", "Landroid/net/Uri;", "N0", "(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;", "", "U0", "(Landroid/content/Context;Ljava/lang/String;)Z", "M0", "uri", "W0", "(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Z", "V0", "Landroidx/appcompat/widget/Toolbar;", "C", "Landroidx/appcompat/widget/Toolbar;", "mToolbar", "Landroid/widget/TextView;", "D", "Landroid/widget/TextView;", "mMeshToolbarTitleTV", "Landroid/widget/ImageView;", "G", "Landroid/widget/ImageView;", "mMeshToolbarBackIV", "H", "fileNameText", "I", "fileNameValue", "J", "btnDownload", "L", "textDownload", "M", "btnShareW", "O", "btnShareG", "P", "shareText", "Q", "Ljava/lang/String;", "S", "U", "WRITE_EXTERNAL_STORAGE_PERMISSION_CODE", "X", "Z", "permissionDone", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ShareDebugFile extends androidx.appcompat.app.c {

    /* renamed from: C, reason: from kotlin metadata */
    public Toolbar mToolbar;

    /* renamed from: D, reason: from kotlin metadata */
    public TextView mMeshToolbarTitleTV;

    /* renamed from: G, reason: from kotlin metadata */
    public ImageView mMeshToolbarBackIV;

    /* renamed from: H, reason: from kotlin metadata */
    public TextView fileNameText;

    /* renamed from: I, reason: from kotlin metadata */
    public TextView fileNameValue;

    /* renamed from: J, reason: from kotlin metadata */
    public ImageView btnDownload;

    /* renamed from: L, reason: from kotlin metadata */
    public TextView textDownload;

    /* renamed from: M, reason: from kotlin metadata */
    public ImageView btnShareW;

    /* renamed from: O, reason: from kotlin metadata */
    public ImageView btnShareG;

    /* renamed from: P, reason: from kotlin metadata */
    public TextView shareText;

    /* renamed from: Q, reason: from kotlin metadata */
    public String uri = "";

    /* renamed from: S, reason: from kotlin metadata */
    public String fileName = "";

    /* renamed from: U, reason: from kotlin metadata */
    public final int WRITE_EXTERNAL_STORAGE_PERMISSION_CODE = HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS;

    /* renamed from: X, reason: from kotlin metadata */
    public boolean permissionDone;

    private final void O0() {
        View findViewById = findViewById(pf.c.shareMeshToolbar);
        kotlin.jvm.internal.k.h(findViewById, "findViewById(...)");
        Toolbar toolbar = (Toolbar) findViewById;
        this.mToolbar = toolbar;
        Toolbar toolbar2 = null;
        if (toolbar == null) {
            kotlin.jvm.internal.k.A("mToolbar");
            toolbar = null;
        }
        View findViewById2 = toolbar.findViewById(pf.c.shareMeshToolbarText);
        kotlin.jvm.internal.k.h(findViewById2, "findViewById(...)");
        this.mMeshToolbarTitleTV = (TextView) findViewById2;
        Toolbar toolbar3 = this.mToolbar;
        if (toolbar3 == null) {
            kotlin.jvm.internal.k.A("mToolbar");
        } else {
            toolbar2 = toolbar3;
        }
        View findViewById3 = toolbar2.findViewById(pf.c.shareMeshToolbarBack);
        kotlin.jvm.internal.k.h(findViewById3, "findViewById(...)");
        this.mMeshToolbarBackIV = (ImageView) findViewById3;
        View findViewById4 = findViewById(pf.c.fileNameTitle);
        kotlin.jvm.internal.k.h(findViewById4, "findViewById(...)");
        this.fileNameText = (TextView) findViewById4;
        View findViewById5 = findViewById(pf.c.fileNameValue);
        kotlin.jvm.internal.k.h(findViewById5, "findViewById(...)");
        this.fileNameValue = (TextView) findViewById5;
        View findViewById6 = findViewById(pf.c.btnDownload);
        kotlin.jvm.internal.k.h(findViewById6, "findViewById(...)");
        this.btnDownload = (ImageView) findViewById6;
        View findViewById7 = findViewById(pf.c.downloadText);
        kotlin.jvm.internal.k.h(findViewById7, "findViewById(...)");
        this.textDownload = (TextView) findViewById7;
        View findViewById8 = findViewById(pf.c.btnShareWhatsapp);
        kotlin.jvm.internal.k.h(findViewById8, "findViewById(...)");
        this.btnShareW = (ImageView) findViewById8;
        View findViewById9 = findViewById(pf.c.btnShareGmail);
        kotlin.jvm.internal.k.h(findViewById9, "findViewById(...)");
        this.btnShareG = (ImageView) findViewById9;
        View findViewById10 = findViewById(pf.c.shareTextValue);
        kotlin.jvm.internal.k.h(findViewById10, "findViewById(...)");
        this.shareText = (TextView) findViewById10;
    }

    public static final void P0(ShareDebugFile this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.finish();
    }

    public static final void Q0(ShareDebugFile this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (kotlin.jvm.internal.k.d(this$0.uri, "") || kotlin.jvm.internal.k.d(this$0.fileName, "")) {
            Toast.makeText(this$0, "File not found.", 0).show();
            return;
        }
        boolean U0 = this$0.U0(this$0, this$0.fileName);
        xf.v.b("File Downloaded: " + U0);
        if (U0) {
            Toast.makeText(this$0, this$0.fileName + " downloaded successfully", 0).show();
            return;
        }
        Toast.makeText(this$0, this$0.fileName + " not downloaded", 0).show();
    }

    public static final void R0(ShareDebugFile this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (kotlin.jvm.internal.k.d(this$0.uri, "") || kotlin.jvm.internal.k.d(this$0.fileName, "")) {
            Toast.makeText(this$0, "File not found.", 0).show();
            return;
        }
        boolean U0 = this$0.U0(this$0, this$0.fileName);
        xf.v.b("File Downloaded: " + U0);
        if (U0) {
            Toast.makeText(this$0, this$0.fileName + " downloaded successfully", 0).show();
            return;
        }
        Toast.makeText(this$0, this$0.fileName + " not downloaded", 0).show();
    }

    public static final void S0(ShareDebugFile this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (kotlin.jvm.internal.k.d(this$0.uri, "") || kotlin.jvm.internal.k.d(this$0.fileName, "")) {
            Toast.makeText(this$0, "File not found.", 0).show();
            return;
        }
        String str = this$0.fileName;
        Uri parse = Uri.parse(this$0.uri);
        kotlin.jvm.internal.k.h(parse, "parse(...)");
        boolean W0 = this$0.W0(this$0, str, parse);
        xf.v.b("Shared via WhatsApp: " + W0);
        if (W0) {
            Toast.makeText(this$0, this$0.fileName + " shared successfully via WhatsApp", 0).show();
            return;
        }
        Toast.makeText(this$0, "Unable to share " + this$0.fileName + " through WhatsApp, please download the app!", 0).show();
    }

    public static final void T0(ShareDebugFile this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (kotlin.jvm.internal.k.d(this$0.uri, "") || kotlin.jvm.internal.k.d(this$0.fileName, "")) {
            Toast.makeText(this$0, "File not found.", 0).show();
            return;
        }
        String str = this$0.fileName;
        Uri parse = Uri.parse(this$0.uri);
        kotlin.jvm.internal.k.h(parse, "parse(...)");
        boolean V0 = this$0.V0(this$0, str, parse);
        xf.v.b("Shared via Gmail: " + V0);
        if (V0) {
            Toast.makeText(this$0, this$0.fileName + " shared successfully via Gmail", 0).show();
            return;
        }
        Toast.makeText(this$0, "Unable to share " + this$0.fileName + " through Gmail, please download the app!", 0).show();
    }

    public final void M0() {
        if (f2.a.checkSelfPermission(this, "android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
            xf.v.b("Permission Already Granted");
        } else {
            xf.v.b("Requesting For Permission");
            e2.b.e(this, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, this.WRITE_EXTERNAL_STORAGE_PERMISSION_CODE);
        }
    }

    public final Uri N0(Context context, String fileName) {
        File file = new File(context.getExternalFilesDir(null), fileName);
        file.setReadable(true);
        if (!file.exists()) {
            xf.v.b("Does not exist -- " + file);
            return null;
        }
        Uri h10 = FileProvider.h(context, context.getPackageName() + ".fileprovider", file);
        xf.v.b("File Found " + h10);
        xf.v.b("File Path " + file.getAbsolutePath());
        return h10;
    }

    public final boolean U0(Context context, String fileName) {
        File file = new File(context.getExternalFilesDir(null), fileName);
        if (!file.exists()) {
            return false;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS), fileName));
            try {
                ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(fileOutputStream));
                try {
                    zipOutputStream.putNextEntry(new ZipEntry(fileName));
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        li.a.b(fileInputStream, zipOutputStream, 0, 2, null);
                        li.b.a(fileInputStream, null);
                        zipOutputStream.closeEntry();
                        di.k kVar = di.k.f20160a;
                        li.b.a(zipOutputStream, null);
                        li.b.a(fileOutputStream, null);
                        return true;
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
            if (this.permissionDone) {
                return false;
            }
            Toast.makeText(this, "Please grant storage permission", 0).show();
            return false;
        }
    }

    public final boolean V0(Context context, String fileName, Uri uri) {
        if (!new File(context.getExternalFilesDir(null), fileName).exists()) {
            xf.v.b("No File");
            return false;
        }
        rf.a b10 = rf.a.f30616i.b();
        kotlin.jvm.internal.k.f(b10);
        String H = b10.H();
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("application/zip");
        intent.putExtra("android.intent.extra.STREAM", uri);
        intent.putExtra("android.intent.extra.SUBJECT", "Debug Logs for Work Order: " + H);
        intent.putExtra("android.intent.extra.TEXT", "Hi, please find attached the debug file!");
        intent.setPackage("com.google.android.gm");
        List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 0);
        kotlin.jvm.internal.k.h(queryIntentActivities, "queryIntentActivities(...)");
        if (queryIntentActivities.isEmpty()) {
            xf.v.b("No activity found to handle the Gmail intent.");
        } else {
            try {
                context.startActivity(Intent.createChooser(intent, "Share file via"));
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public final boolean W0(Context context, String fileName, Uri uri) {
        File file = new File(context.getExternalFilesDir(null), fileName);
        xf.v.b("shareFileViaWhatsApp " + file);
        if (!file.exists()) {
            xf.v.b("No File");
            return false;
        }
        rf.a b10 = rf.a.f30616i.b();
        kotlin.jvm.internal.k.f(b10);
        b10.H();
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("application/zip");
        intent.putExtra("android.intent.extra.STREAM", uri);
        intent.setPackage("com.whatsapp");
        Intent intent2 = new Intent("android.intent.action.SEND");
        intent2.setType("application/zip");
        intent2.putExtra("android.intent.extra.STREAM", uri);
        intent2.setPackage("com.whatsapp.w4b");
        List q10 = kotlin.collections.o.q(intent, intent2);
        ArrayList arrayList = new ArrayList();
        for (Object obj : q10) {
            List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities((Intent) obj, 0);
            kotlin.jvm.internal.k.h(queryIntentActivities, "queryIntentActivities(...)");
            if (!queryIntentActivities.isEmpty()) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            xf.v.b("No activity found to handle the WhatsApp intent.");
        } else {
            try {
                Intent createChooser = Intent.createChooser((Intent) CollectionsKt___CollectionsKt.i0(arrayList), "Share file via");
                createChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (Parcelable[]) CollectionsKt___CollectionsKt.c0(arrayList, 1).toArray(new Intent[0]));
                context.startActivity(createChooser);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(pf.d.activity_esim_share_debug_file);
        rf.a.f30616i.a(getApplicationContext());
        O0();
        M0();
        ImageView imageView = null;
        if (getIntent() != null && getIntent().hasExtra("debug_file_path")) {
            String name = new File(String.valueOf(getIntent().getStringExtra("debug_file_path"))).getName();
            kotlin.jvm.internal.k.h(name, "getName(...)");
            this.fileName = name;
            String valueOf = String.valueOf(N0(this, name));
            this.uri = valueOf;
            xf.v.b("Share File -->: File Path: " + valueOf + " + File Name: " + this.fileName);
            TextView textView = this.fileNameValue;
            if (textView == null) {
                kotlin.jvm.internal.k.A("fileNameValue");
                textView = null;
            }
            textView.setText(this.fileName);
        }
        ImageView imageView2 = this.mMeshToolbarBackIV;
        if (imageView2 == null) {
            kotlin.jvm.internal.k.A("mMeshToolbarBackIV");
            imageView2 = null;
        }
        imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.vg
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShareDebugFile.P0(ShareDebugFile.this, view);
            }
        });
        ImageView imageView3 = this.btnDownload;
        if (imageView3 == null) {
            kotlin.jvm.internal.k.A("btnDownload");
            imageView3 = null;
        }
        imageView3.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.wg
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShareDebugFile.Q0(ShareDebugFile.this, view);
            }
        });
        TextView textView2 = this.textDownload;
        if (textView2 == null) {
            kotlin.jvm.internal.k.A("textDownload");
            textView2 = null;
        }
        textView2.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.xg
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShareDebugFile.R0(ShareDebugFile.this, view);
            }
        });
        ImageView imageView4 = this.btnShareW;
        if (imageView4 == null) {
            kotlin.jvm.internal.k.A("btnShareW");
            imageView4 = null;
        }
        imageView4.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.yg
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShareDebugFile.S0(ShareDebugFile.this, view);
            }
        });
        ImageView imageView5 = this.btnShareG;
        if (imageView5 == null) {
            kotlin.jvm.internal.k.A("btnShareG");
        } else {
            imageView = imageView5;
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.zg
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShareDebugFile.T0(ShareDebugFile.this, view);
            }
        });
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        kotlin.jvm.internal.k.i(permissions, "permissions");
        kotlin.jvm.internal.k.i(grantResults, "grantResults");
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        if (requestCode == this.WRITE_EXTERNAL_STORAGE_PERMISSION_CODE) {
            if ((grantResults.length == 0) || grantResults[0] != 0) {
                xf.v.b("Storage Permission Denied");
            } else {
                this.permissionDone = true;
                xf.v.b("Storage Permission Granted");
            }
        }
    }
}
