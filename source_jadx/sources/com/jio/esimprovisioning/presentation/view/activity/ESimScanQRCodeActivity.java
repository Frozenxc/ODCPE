package com.jio.esimprovisioning.presentation.view.activity;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.b;
import androidx.camera.core.CameraControl;
import androidx.camera.core.UseCase;
import androidx.camera.lifecycle.ProcessCameraProvider;
import androidx.camera.view.PreviewView;
import com.google.firebase.messaging.Constants;
import com.jio.esimprovisioning.core.mlkitqrscan.BarCodeAndQRCodeAnalyser;
import java.io.ByteArrayInputStream;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import org.w3c.dom.Document;
import rf.a;
import v.d0;
import v.j1;
import v.n;
import v.t;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000¼\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u0095\u00012\u00020\u0001:\u0002\u0096\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0003¢\u0006\u0004\b\b\u0010\u0003J\u001f\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00072\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001d\u0010\u001bJ\u0019\u0010\u001f\u001a\u00020\u00042\b\u0010\u001e\u001a\u0004\u0018\u00010\u0018H\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\"\u0010#J\u001f\u0010&\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0018H\u0002¢\u0006\u0004\b&\u0010'J'\u0010+\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u0018H\u0002¢\u0006\u0004\b+\u0010,J\u001f\u0010/\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u0018H\u0002¢\u0006\u0004\b/\u0010'J\u000f\u00100\u001a\u00020\u0007H\u0002¢\u0006\u0004\b0\u0010\u0003J\u0017\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b3\u00104J\u001f\u00105\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00182\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\u0007H\u0002¢\u0006\u0004\b7\u0010\u0003J\u0019\u0010:\u001a\u00020\u00072\b\u00109\u001a\u0004\u0018\u000108H\u0014¢\u0006\u0004\b:\u0010;J\u000f\u0010<\u001a\u00020\u0007H\u0014¢\u0006\u0004\b<\u0010\u0003J-\u0010B\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\t2\f\u0010?\u001a\b\u0012\u0004\u0012\u00020\u00180>2\u0006\u0010A\u001a\u00020@H\u0016¢\u0006\u0004\bB\u0010CJ\u000f\u0010D\u001a\u00020\u0007H\u0016¢\u0006\u0004\bD\u0010\u0003J)\u0010G\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\t2\u0006\u0010E\u001a\u00020\t2\b\u0010\u001c\u001a\u0004\u0018\u00010FH\u0014¢\u0006\u0004\bG\u0010HR#\u0010O\u001a\n J*\u0004\u0018\u00010I0I8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR$\u0010W\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR\"\u0010]\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010\u0006\"\u0004\b[\u0010\\R\"\u0010a\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b^\u0010Y\u001a\u0004\b_\u0010\u0006\"\u0004\b`\u0010\\R\u0016\u0010c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bb\u0010YR\u0018\u0010f\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bd\u0010eR\u0016\u0010h\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u0010YR\u0016\u0010l\u001a\u00020i8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010kR\u0016\u0010p\u001a\u00020m8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bn\u0010oR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\br\u0010sR\u0016\u0010x\u001a\u00020u8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010wR\u0016\u0010|\u001a\u00020y8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bz\u0010{R\u0017\u0010\u0080\u0001\u001a\u00020}8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b~\u0010\u007fR\u0018\u0010\u0082\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u0081\u0001\u0010eR\u0018\u0010\u0084\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0083\u0001\u0010eR\u0019\u0010\u0087\u0001\u001a\u00030\u0085\u00018\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\bY\u0010\u0086\u0001R\u001a\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008d\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008c\u0001\u0010YR\u0017\u0010%\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008e\u0001\u0010eR\u001d\u0010\u0094\u0001\u001a\u00030\u008f\u00018\u0006¢\u0006\u0010\n\u0006\b\u0090\u0001\u0010\u0091\u0001\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001¨\u0006\u0097\u0001"}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/ESimScanQRCodeActivity;", "Landroidx/appcompat/app/c;", "<init>", "()V", "", "h1", "()Z", "Ldi/k;", "N1", "", "width", "height", "f1", "(II)I", "screenAspectRatio", "rotation", "Landroidx/camera/core/UseCase;", "o1", "(II)Landroidx/camera/core/UseCase;", "", "Lcc/a;", "barcodes", "u1", "(Ljava/util/List;)V", "", Constants.MessagePayloadKeys.RAW_DATA, "G1", "(Ljava/lang/String;)V", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "F1", "text", "p1", "(Ljava/lang/String;)Z", "xmlString", "H1", "(Ljava/lang/String;)Ljava/lang/String;", "rsn", "deviceType", "J1", "(Ljava/lang/String;Ljava/lang/String;)V", "mac_id", "model_no", "eid", "g1", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "message", "cancelButton", "i1", "I1", "Landroid/content/DialogInterface$OnClickListener;", "okListener", "K1", "(Landroid/content/DialogInterface$OnClickListener;)V", "L1", "(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V", "q1", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onResume", "requestCode", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "onBackPressed", "resultCode", "Landroid/content/Intent;", "onActivityResult", "(IILandroid/content/Intent;)V", "Ljava/util/concurrent/ExecutorService;", "kotlin.jvm.PlatformType", "C", "Ldi/e;", "n1", "()Ljava/util/concurrent/ExecutorService;", "executor", "Landroid/widget/ImageView;", "D", "Landroid/widget/ImageView;", "getImagflash", "()Landroid/widget/ImageView;", "setImagflash", "(Landroid/widget/ImageView;)V", "imagflash", "G", "Z", "getScanQr", "setScanQr", "(Z)V", "scanQr", "H", "getHasFlash", "setHasFlash", "hasFlash", "I", "flashmode", "J", "Ljava/lang/String;", "title", "L", "isModelNoRequired", "Ljava/util/concurrent/atomic/AtomicBoolean;", "M", "Ljava/util/concurrent/atomic/AtomicBoolean;", "processingBarcode", "Lv/m;", "O", "Lv/m;", "cameraInfo", "Landroidx/camera/core/CameraControl;", "P", "Landroidx/camera/core/CameraControl;", "cameraControl", "", "Q", "F", "maxSupportedZoomRatio", "Landroidx/camera/view/PreviewView;", "S", "Landroidx/camera/view/PreviewView;", "viewFinder", "Landroid/view/ScaleGestureDetector;", "U", "Landroid/view/ScaleGestureDetector;", "scaleGestureDetector", "X", "modelNumber", "Y", "BT_MAC", "Landroidx/camera/lifecycle/ProcessCameraProvider;", "Landroidx/camera/lifecycle/ProcessCameraProvider;", "cameraProvider", "Lag/a;", "g0", "Lag/a;", "customProgressDialog", "h0", "cdtFlow", "i0", "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;", "j0", "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;", "getListener", "()Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;", "listener", "k0", "a", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ESimScanQRCodeActivity extends androidx.appcompat.app.c {

    /* renamed from: D, reason: from kotlin metadata */
    public ImageView imagflash;

    /* renamed from: H, reason: from kotlin metadata */
    public boolean hasFlash;

    /* renamed from: I, reason: from kotlin metadata */
    public boolean flashmode;

    /* renamed from: J, reason: from kotlin metadata */
    public String title;

    /* renamed from: L, reason: from kotlin metadata */
    public boolean isModelNoRequired;

    /* renamed from: O, reason: from kotlin metadata */
    public v.m cameraInfo;

    /* renamed from: P, reason: from kotlin metadata */
    public CameraControl cameraControl;

    /* renamed from: Q, reason: from kotlin metadata */
    public float maxSupportedZoomRatio;

    /* renamed from: S, reason: from kotlin metadata */
    public PreviewView viewFinder;

    /* renamed from: U, reason: from kotlin metadata */
    public ScaleGestureDetector scaleGestureDetector;

    /* renamed from: X, reason: from kotlin metadata */
    public String modelNumber;

    /* renamed from: Z, reason: from kotlin metadata */
    public ProcessCameraProvider cameraProvider;

    /* renamed from: g0, reason: collision with root package name and from kotlin metadata */
    public ag.a customProgressDialog;

    /* renamed from: h0, reason: collision with root package name and from kotlin metadata */
    public boolean cdtFlow;

    /* renamed from: C, reason: from kotlin metadata */
    public final di.e executor = kotlin.a.b(new ni.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.ESimScanQRCodeActivity$executor$2
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ExecutorService invoke() {
            return Executors.newSingleThreadExecutor();
        }
    });

    /* renamed from: G, reason: from kotlin metadata */
    public boolean scanQr = true;

    /* renamed from: M, reason: from kotlin metadata */
    public AtomicBoolean processingBarcode = new AtomicBoolean(false);

    /* renamed from: Y, reason: from kotlin metadata */
    public String BT_MAC = "";

    /* renamed from: i0, reason: collision with root package name and from kotlin metadata */
    public String deviceType = "";

    /* renamed from: j0, reason: collision with root package name and from kotlin metadata */
    public final ScaleGestureDetector.SimpleOnScaleGestureListener listener = new b();

    /* compiled from: com.odcpe.connect */
    public static final class b extends ScaleGestureDetector.SimpleOnScaleGestureListener {
        public b() {
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector detector) {
            kotlin.jvm.internal.k.i(detector, "detector");
            v.m mVar = ESimScanQRCodeActivity.this.cameraInfo;
            CameraControl cameraControl = null;
            if (mVar == null) {
                kotlin.jvm.internal.k.A("cameraInfo");
                mVar = null;
            }
            Object e10 = mVar.k().e();
            kotlin.jvm.internal.k.f(e10);
            float c10 = ((v.c2) e10).c() * detector.getScaleFactor();
            CameraControl cameraControl2 = ESimScanQRCodeActivity.this.cameraControl;
            if (cameraControl2 == null) {
                kotlin.jvm.internal.k.A("cameraControl");
            } else {
                cameraControl = cameraControl2;
            }
            cameraControl.d(c10);
            return true;
        }
    }

    public static final void A1(ESimScanQRCodeActivity this$0) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.N1();
    }

    public static final void B1(ESimScanQRCodeActivity this$0) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.N1();
    }

    public static final void C1(ESimScanQRCodeActivity this$0, DialogInterface dialogInterface, int i10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.I1();
    }

    public static final void D1(ESimScanQRCodeActivity this$0, DialogInterface dialogInterface, int i10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (dialogInterface != null) {
            dialogInterface.dismiss();
        }
        if (i10 == -2) {
            this$0.finish();
        } else {
            if (i10 != -1) {
                return;
            }
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", this$0.getPackageName(), null));
            intent.addFlags(268435456);
            this$0.startActivity(intent);
            this$0.finish();
        }
    }

    public static final void E1(ESimScanQRCodeActivity this$0) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.N1();
    }

    public static final void M1(ESimScanQRCodeActivity this$0, DialogInterface dialogInterface, int i10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        dialogInterface.dismiss();
        this$0.finish();
    }

    public static final void O1(final ESimScanQRCodeActivity this$0, cb.d cameraProviderFuture, int i10, int i11, v.n cameraSelector) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.i(cameraProviderFuture, "$cameraProviderFuture");
        kotlin.jvm.internal.k.i(cameraSelector, "$cameraSelector");
        Object obj = cameraProviderFuture.get();
        kotlin.jvm.internal.k.h(obj, "get(...)");
        this$0.cameraProvider = (ProcessCameraProvider) obj;
        v.j1 c10 = new j1.a().j(i10).m(i11).c();
        kotlin.jvm.internal.k.h(c10, "build(...)");
        PreviewView previewView = this$0.viewFinder;
        PreviewView previewView2 = null;
        if (previewView == null) {
            kotlin.jvm.internal.k.A("viewFinder");
            previewView = null;
        }
        c10.j0(previewView.getSurfaceProvider());
        UseCase o12 = this$0.o1(i10, i11);
        ProcessCameraProvider processCameraProvider = this$0.cameraProvider;
        if (processCameraProvider == null) {
            kotlin.jvm.internal.k.A("cameraProvider");
            processCameraProvider = null;
        }
        processCameraProvider.y();
        try {
            ProcessCameraProvider processCameraProvider2 = this$0.cameraProvider;
            if (processCameraProvider2 == null) {
                kotlin.jvm.internal.k.A("cameraProvider");
                processCameraProvider2 = null;
            }
            v.h n10 = processCameraProvider2.n(this$0, cameraSelector, c10, o12);
            Object e10 = n10.b().k().e();
            kotlin.jvm.internal.k.f(e10);
            this$0.maxSupportedZoomRatio = ((v.c2) e10).a();
            CameraControl a10 = n10.a();
            kotlin.jvm.internal.k.h(a10, "getCameraControl(...)");
            this$0.cameraControl = a10;
            v.m b10 = n10.b();
            kotlin.jvm.internal.k.h(b10, "getCameraInfo(...)");
            this$0.cameraInfo = b10;
            CameraControl cameraControl = this$0.cameraControl;
            if (cameraControl == null) {
                kotlin.jvm.internal.k.A("cameraControl");
                cameraControl = null;
            }
            cameraControl.b(0.5f);
            PreviewView previewView3 = this$0.viewFinder;
            if (previewView3 == null) {
                kotlin.jvm.internal.k.A("viewFinder");
            } else {
                previewView2 = previewView3;
            }
            previewView2.setOnTouchListener(new View.OnTouchListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.f4
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    boolean P1;
                    P1 = ESimScanQRCodeActivity.P1(ESimScanQRCodeActivity.this, view, motionEvent);
                    return P1;
                }
            });
        } catch (Exception unused) {
        }
    }

    public static final boolean P1(ESimScanQRCodeActivity this$0, View view, MotionEvent motionEvent) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        CameraControl cameraControl = this$0.cameraControl;
        ScaleGestureDetector scaleGestureDetector = null;
        if (cameraControl == null) {
            kotlin.jvm.internal.k.A("cameraControl");
            cameraControl = null;
        }
        PreviewView previewView = this$0.viewFinder;
        if (previewView == null) {
            kotlin.jvm.internal.k.A("viewFinder");
            previewView = null;
        }
        float width = previewView.getWidth();
        PreviewView previewView2 = this$0.viewFinder;
        if (previewView2 == null) {
            kotlin.jvm.internal.k.A("viewFinder");
            previewView2 = null;
        }
        t.a aVar = new t.a(new v.p1(width, previewView2.getHeight()).b(motionEvent.getX(), motionEvent.getY()), 1);
        aVar.c();
        cameraControl.i(aVar.b());
        ScaleGestureDetector scaleGestureDetector2 = this$0.scaleGestureDetector;
        if (scaleGestureDetector2 == null) {
            kotlin.jvm.internal.k.A("scaleGestureDetector");
        } else {
            scaleGestureDetector = scaleGestureDetector2;
        }
        scaleGestureDetector.onTouchEvent(motionEvent);
        return true;
    }

    public static final void j1(final ESimScanQRCodeActivity this$0, String message, String cancelButton) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.i(message, "$message");
        kotlin.jvm.internal.k.i(cancelButton, "$cancelButton");
        Dialog a10 = xf.o.f33860a.a(this$0, this$0.getString(pf.g.esim_title_invalid_qr_code), message, false, this$0.getString(pf.g.esim_rescan), new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.h4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimScanQRCodeActivity.k1(ESimScanQRCodeActivity.this, view);
            }
        }, cancelButton, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.i4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimScanQRCodeActivity.m1(ESimScanQRCodeActivity.this, view);
            }
        });
        if (a10 != null) {
            a10.show();
        }
    }

    public static final void k1(final ESimScanQRCodeActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.scanQr = true;
        ag.a aVar = this$0.customProgressDialog;
        PreviewView previewView = null;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar = null;
        }
        aVar.a();
        xf.o oVar = xf.o.f33860a;
        oVar.b();
        PreviewView previewView2 = this$0.viewFinder;
        if (previewView2 == null) {
            kotlin.jvm.internal.k.A("viewFinder");
            previewView2 = null;
        }
        previewView2.setVisibility(0);
        ((TextView) this$0.findViewById(pf.c.please_scan_qr_tv)).setVisibility(0);
        ImageView imageView = this$0.imagflash;
        kotlin.jvm.internal.k.f(imageView);
        imageView.setVisibility(0);
        PreviewView previewView3 = this$0.viewFinder;
        if (previewView3 == null) {
            kotlin.jvm.internal.k.A("viewFinder");
        } else {
            previewView = previewView3;
        }
        previewView.post(new Runnable() { // from class: com.jio.esimprovisioning.presentation.view.activity.j4
            @Override // java.lang.Runnable
            public final void run() {
                ESimScanQRCodeActivity.l1(ESimScanQRCodeActivity.this);
            }
        });
        oVar.b();
    }

    public static final void l1(ESimScanQRCodeActivity this$0) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.N1();
    }

    public static final void m1(ESimScanQRCodeActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        xf.o.f33860a.b();
        this$0.onBackPressed();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void r1(Ref$ObjectRef scanner, Ref$ObjectRef noScanner, View view) {
        kotlin.jvm.internal.k.i(scanner, "$scanner");
        kotlin.jvm.internal.k.i(noScanner, "$noScanner");
        System.out.println((Object) "Clicked ");
        ((RelativeLayout) scanner.element).setVisibility(8);
        ((LinearLayout) noScanner.element).setVisibility(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void s1(Ref$ObjectRef editBtmac, Ref$ObjectRef editMODEL, Ref$ObjectRef editEID, ESimScanQRCodeActivity this$0, View view) {
        kotlin.jvm.internal.k.i(editBtmac, "$editBtmac");
        kotlin.jvm.internal.k.i(editMODEL, "$editMODEL");
        kotlin.jvm.internal.k.i(editEID, "$editEID");
        kotlin.jvm.internal.k.i(this$0, "this$0");
        String obj = ((EditText) editBtmac.element).getText().toString();
        String obj2 = ((EditText) editMODEL.element).getText().toString();
        String obj3 = ((EditText) editEID.element).getText().toString();
        Locale locale = Locale.getDefault();
        kotlin.jvm.internal.k.h(locale, "getDefault(...)");
        String upperCase = obj.toUpperCase(locale);
        kotlin.jvm.internal.k.h(upperCase, "toUpperCase(...)");
        this$0.g1(new Regex("\\w{2}(?!$)").g(kotlin.text.r.C(upperCase, "..(?!$)", "$0:", false, 4, null), "$0:"), obj2, obj3);
    }

    public static final void t1(ESimScanQRCodeActivity this$0) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.N1();
    }

    public static final void v1(ESimScanQRCodeActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        View inflate = this$0.getLayoutInflater().inflate(pf.d.mesh_esim_qr_code_info, (ViewGroup) null);
        final com.google.android.material.bottomsheet.a aVar = new com.google.android.material.bottomsheet.a(this$0, pf.h.BottomSheetDialog);
        inflate.findViewById(pf.c.btn_qr_gotit).setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.c4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ESimScanQRCodeActivity.w1(com.google.android.material.bottomsheet.a.this, view2);
            }
        });
        inflate.findViewById(pf.c.img_mesh_qr_close1).setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.d4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ESimScanQRCodeActivity.x1(com.google.android.material.bottomsheet.a.this, view2);
            }
        });
        aVar.setContentView(inflate);
        aVar.show();
    }

    public static final void w1(com.google.android.material.bottomsheet.a dialog, View view) {
        kotlin.jvm.internal.k.i(dialog, "$dialog");
        if (dialog.isShowing()) {
            dialog.dismiss();
        }
    }

    public static final void x1(com.google.android.material.bottomsheet.a dialog, View view) {
        kotlin.jvm.internal.k.i(dialog, "$dialog");
        if (dialog.isShowing()) {
            dialog.dismiss();
        }
    }

    public static final void y1(ESimScanQRCodeActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        try {
            CameraControl cameraControl = null;
            if (this$0.flashmode) {
                this$0.flashmode = false;
                CameraControl cameraControl2 = this$0.cameraControl;
                if (cameraControl2 == null) {
                    kotlin.jvm.internal.k.A("cameraControl");
                } else {
                    cameraControl = cameraControl2;
                }
                cameraControl.g(false);
                ImageView imageView = this$0.imagflash;
                if (imageView != null) {
                    imageView.setImageResource(pf.b.flash_disabled);
                    return;
                }
                return;
            }
            this$0.flashmode = true;
            CameraControl cameraControl3 = this$0.cameraControl;
            if (cameraControl3 == null) {
                kotlin.jvm.internal.k.A("cameraControl");
            } else {
                cameraControl = cameraControl3;
            }
            cameraControl.g(true);
            ImageView imageView2 = this$0.imagflash;
            if (imageView2 != null) {
                imageView2.setImageResource(pf.b.flash_enabled);
            }
        } catch (Exception e10) {
            xf.v.b("Flash mode exception" + e10.getMessage());
        }
    }

    public static final void z1(ESimScanQRCodeActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (view != null && view.getId() == pf.c.iv_back && !this$0.isFinishing()) {
            this$0.onBackPressed();
            return;
        }
        kotlin.jvm.internal.s sVar = kotlin.jvm.internal.s.f24098a;
        String format = String.format(Locale.US, "ScanQRCodeActivity :: Back Image Invalid Id isIdNull %s  isActivityFinishing :: %s", Arrays.copyOf(new Object[]{view != null ? "NO" : "YES", String.valueOf(this$0.isFinishing())}, 2));
        kotlin.jvm.internal.k.h(format, "format(...)");
        xf.v.d(format);
    }

    public final void F1(String data) {
        if (data != null) {
            String H1 = H1(data);
            String g10 = new Regex("\\<\\?xml(.+?)\\?\\>").g(H1, "");
            int length = g10.length() - 1;
            int i10 = 0;
            boolean z10 = false;
            while (i10 <= length) {
                boolean z11 = kotlin.jvm.internal.k.k(g10.charAt(!z10 ? i10 : length), 32) <= 0;
                if (z10) {
                    if (!z11) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z11) {
                    i10++;
                } else {
                    z10 = true;
                }
            }
            g10.subSequence(i10, length + 1).toString();
            String g11 = new Regex("\\<\\!--Document(.+?)--\\>").g(H1, "");
            int length2 = g11.length() - 1;
            int i11 = 0;
            boolean z12 = false;
            while (i11 <= length2) {
                boolean z13 = kotlin.jvm.internal.k.k(g11.charAt(!z12 ? i11 : length2), 32) <= 0;
                if (z12) {
                    if (!z13) {
                        break;
                    } else {
                        length2--;
                    }
                } else if (z13) {
                    i11++;
                } else {
                    z12 = true;
                }
            }
            String obj = g11.subSequence(i11, length2 + 1).toString();
            try {
                DocumentBuilder newDocumentBuilder = DocumentBuilderFactory.newInstance().newDocumentBuilder();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("<class>" + obj + "</class>");
                String sb3 = sb2.toString();
                kotlin.jvm.internal.k.h(sb3, "toString(...)");
                Charset forName = Charset.forName("UTF-8");
                kotlin.jvm.internal.k.h(forName, "forName(...)");
                byte[] bytes = sb3.getBytes(forName);
                kotlin.jvm.internal.k.h(bytes, "getBytes(...)");
                Document parse = newDocumentBuilder.parse(new ByteArrayInputStream(bytes));
                if (parse != null) {
                    if (this.cdtFlow) {
                        String textContent = parse.getElementsByTagName("SRNO").item(0).getTextContent();
                        kotlin.jvm.internal.k.f(textContent);
                        xf.v.b(textContent);
                        if (kotlin.jvm.internal.k.d(textContent.subSequence(3, 5), "OD")) {
                            this.deviceType = "AF/AF+";
                        } else {
                            if (!kotlin.jvm.internal.k.d(textContent.subSequence(3, 5), "MD") && !kotlin.jvm.internal.k.d(textContent.subSequence(2, 5), "MOD")) {
                                if (kotlin.jvm.internal.k.d(textContent.subSequence(3, 5), "HG")) {
                                    this.deviceType = "Home Gateway";
                                } else {
                                    String string = getString(pf.g.esim_cdt_not_available_for_this_device);
                                    kotlin.jvm.internal.k.h(string, "getString(...)");
                                    String string2 = getString(pf.g.esim_btn_cancel);
                                    kotlin.jvm.internal.k.h(string2, "getString(...)");
                                    i1(string, string2);
                                }
                            }
                            this.deviceType = "RMDU";
                        }
                        J1(textContent, this.deviceType);
                        return;
                    }
                    parse.getElementsByTagName("MFRNAME").item(0).getTextContent();
                    String textContent2 = parse.getElementsByTagName("MODELNO").item(0).getTextContent();
                    kotlin.jvm.internal.k.h(textContent2, "getTextContent(...)");
                    this.modelNumber = textContent2;
                    a.C0640a c0640a = rf.a.f30616i;
                    String str = null;
                    if (c0640a.b() != null) {
                        rf.a b10 = c0640a.b();
                        kotlin.jvm.internal.k.f(b10);
                        String str2 = this.modelNumber;
                        if (str2 == null) {
                            kotlin.jvm.internal.k.A("modelNumber");
                            str2 = null;
                        }
                        b10.w0(str2);
                    }
                    String textContent3 = parse.getElementsByTagName("SRNO").item(0).getTextContent();
                    parse.getElementsByTagName("EAN").item(0).getTextContent();
                    String textContent4 = parse.getElementsByTagName("IMEI").item(0).getTextContent();
                    String textContent5 = parse.getElementsByTagName("EID").item(0).getTextContent();
                    xf.v.b("Device SRN:  " + textContent3);
                    xf.v.b("Device IMEI:  " + textContent4);
                    xf.v.b("Device EID:  " + textContent5);
                    if (StringsKt__StringsKt.N(obj, "<BTMAC>", false, 2, null)) {
                        String textContent6 = parse.getElementsByTagName("BTMAC").item(0).getTextContent();
                        kotlin.jvm.internal.k.f(textContent6);
                        this.BT_MAC = textContent6;
                        xf.v.b("BT MAC: " + textContent6);
                    }
                    if (!p1(this.BT_MAC)) {
                        String string3 = getString(pf.g.esim_btn_cancel);
                        kotlin.jvm.internal.k.h(string3, "getString(...)");
                        i1("Please scan again with valid QR code!", string3);
                        return;
                    }
                    String str3 = this.BT_MAC;
                    Locale locale = Locale.getDefault();
                    kotlin.jvm.internal.k.h(locale, "getDefault(...)");
                    String upperCase = str3.toUpperCase(locale);
                    kotlin.jvm.internal.k.h(upperCase, "toUpperCase(...)");
                    String g12 = new Regex("\\w{2}(?!$)").g(kotlin.text.r.C(upperCase, "..(?!$)", "$0:", false, 4, null), "$0:");
                    String str4 = this.modelNumber;
                    if (str4 == null) {
                        kotlin.jvm.internal.k.A("modelNumber");
                    } else {
                        str = str4;
                    }
                    kotlin.jvm.internal.k.f(textContent5);
                    g1(g12, str, textContent5);
                }
            } catch (Exception unused) {
                this.scanQr = false;
                String string4 = getString(pf.g.esim_msg_scan_valid_qr);
                kotlin.jvm.internal.k.h(string4, "getString(...)");
                String string5 = getString(pf.g.esim_btn_cancel);
                kotlin.jvm.internal.k.h(string5, "getString(...)");
                i1(string4, string5);
            }
        }
    }

    public final void G1(String rawData) {
        ag.a aVar;
        ag.a aVar2 = this.customProgressDialog;
        if (aVar2 == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar = null;
        } else {
            aVar = aVar2;
        }
        ag.a.d(aVar, this, getString(pf.g.esim_getting_data), false, null, 12, null);
        kk.a.a(rawData);
        if (rawData != null && StringsKt__StringsKt.N(rawData, "SRNO", false, 2, null)) {
            F1(rawData);
            return;
        }
        String string = getString(pf.g.esim_msg_scan_valid_qr);
        kotlin.jvm.internal.k.h(string, "getString(...)");
        String string2 = getString(pf.g.esim_btn_cancel);
        kotlin.jvm.internal.k.h(string2, "getString(...)");
        i1(string, string2);
    }

    public final String H1(String xmlString) {
        Matcher matcher = Pattern.compile("(<[^>]*?\\s[^>]*?>)").matcher(xmlString);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String group = matcher.group();
            kotlin.jvm.internal.k.h(group, "group(...)");
            matcher.appendReplacement(stringBuffer, new Regex("\\s+").g(group, ""));
        }
        String stringBuffer2 = matcher.appendTail(stringBuffer).toString();
        kotlin.jvm.internal.k.h(stringBuffer2, "toString(...)");
        return stringBuffer2;
    }

    public final void I1() {
        e2.b.e(this, new String[]{"android.permission.CAMERA"}, 250);
    }

    public final void J1(String rsn, String deviceType) {
        Intent intent = new Intent(this, (Class<?>) AcsCDTScreen.class);
        intent.putExtra("rsn", rsn);
        intent.putExtra("Device", deviceType);
        intent.putExtra("scannerFlow", "yes");
        startActivity(intent);
        ag.a aVar = this.customProgressDialog;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar = null;
        }
        aVar.a();
    }

    public final void K1(DialogInterface.OnClickListener okListener) {
        new AlertDialog.Builder(this).setTitle("").setCancelable(false).setMessage("Unable to scan Device QR code without access to camera. Please allow camera permissions at [Setting] > [Permissions] screen").setPositiveButton("Goto Settings", okListener).setNegativeButton("Cancel", okListener).create().show();
    }

    public final void L1(String message, DialogInterface.OnClickListener okListener) {
        new b.a(this).g(message).d(false).j("OK", okListener).h("Cancel", new DialogInterface.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.e4
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                ESimScanQRCodeActivity.M1(ESimScanQRCodeActivity.this, dialogInterface, i10);
            }
        }).a().show();
    }

    public final void N1() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        PreviewView previewView = this.viewFinder;
        PreviewView previewView2 = null;
        if (previewView == null) {
            kotlin.jvm.internal.k.A("viewFinder");
            previewView = null;
        }
        previewView.getDisplay().getRealMetrics(displayMetrics);
        final int f12 = f1(displayMetrics.widthPixels, displayMetrics.heightPixels);
        PreviewView previewView3 = this.viewFinder;
        if (previewView3 == null) {
            kotlin.jvm.internal.k.A("viewFinder");
        } else {
            previewView2 = previewView3;
        }
        final int rotation = previewView2.getDisplay().getRotation();
        final v.n a10 = new n.a().b(1).a();
        kotlin.jvm.internal.k.h(a10, "build(...)");
        final cb.d b10 = ProcessCameraProvider.f2084i.b(this);
        b10.addListener(new Runnable() { // from class: com.jio.esimprovisioning.presentation.view.activity.s4
            @Override // java.lang.Runnable
            public final void run() {
                ESimScanQRCodeActivity.O1(ESimScanQRCodeActivity.this, b10, f12, rotation, a10);
            }
        }, f2.a.getMainExecutor(this));
    }

    public final int f1(int width, int height) {
        double max = Math.max(width, height) / Math.min(width, height);
        return Math.abs(max - 1.3333333333333333d) <= Math.abs(max - 1.7777777777777777d) ? 0 : 1;
    }

    public final void g1(String mac_id, String model_no, String eid) {
        xf.v.b("Check For Bluetooth Tethering > mac id: " + mac_id);
        Intent intent = new Intent(this, (Class<?>) BLEConnectActivity.class);
        intent.putExtra("mac_id", mac_id);
        intent.putExtra("model_no", model_no);
        intent.putExtra("eid", eid);
        startActivity(intent);
        ag.a aVar = this.customProgressDialog;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar = null;
        }
        aVar.a();
    }

    public final boolean h1() {
        return f2.a.checkSelfPermission(this, "android.permission.CAMERA") == 0;
    }

    public final void i1(final String message, final String cancelButton) {
        runOnUiThread(new Runnable() { // from class: com.jio.esimprovisioning.presentation.view.activity.g4
            @Override // java.lang.Runnable
            public final void run() {
                ESimScanQRCodeActivity.j1(ESimScanQRCodeActivity.this, message, cancelButton);
            }
        });
    }

    public final ExecutorService n1() {
        return (ExecutorService) this.executor.getValue();
    }

    public final UseCase o1(int screenAspectRatio, int rotation) {
        v.d0 c10 = new d0.c().l(screenAspectRatio).f(0).o(rotation).c();
        c10.o0(n1(), new BarCodeAndQRCodeAnalyser(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.ESimScanQRCodeActivity$initializeAnalyzer$1$1
            {
                super(1);
            }

            public final void a(List barcode) {
                AtomicBoolean atomicBoolean;
                kotlin.jvm.internal.k.i(barcode, "barcode");
                atomicBoolean = ESimScanQRCodeActivity.this.processingBarcode;
                if (atomicBoolean.compareAndSet(false, false)) {
                    ESimScanQRCodeActivity.this.u1(barcode);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((List) obj);
                return di.k.f20160a;
            }
        }));
        kotlin.jvm.internal.k.h(c10, "also(...)");
        return c10;
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, android.app.Activity
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        if (requestCode != 2222) {
            if (requestCode == 9979) {
                if (resultCode == -1) {
                    PreviewView previewView = this.viewFinder;
                    if (previewView == null) {
                        kotlin.jvm.internal.k.A("viewFinder");
                        previewView = null;
                    }
                    previewView.post(new Runnable() { // from class: com.jio.esimprovisioning.presentation.view.activity.r4
                        @Override // java.lang.Runnable
                        public final void run() {
                            ESimScanQRCodeActivity.t1(ESimScanQRCodeActivity.this);
                        }
                    });
                } else if (resultCode == 0) {
                    finish();
                }
            }
        } else if (resultCode == -1) {
            setResult(-1);
            onBackPressed();
        } else {
            onBackPressed();
        }
        super.onActivityResult(requestCode, resultCode, data);
    }

    @Override // androidx.view.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        String str = this.title;
        if (str != null && kotlin.text.r.t(str, getString(pf.g.esim_scan_router), true)) {
            startActivity(new Intent(this, (Class<?>) AdminLoginActivity.class));
        }
        finish();
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(pf.d.activity_esim_esim_scan_qrcode);
        getWindow().addFlags(128);
        a.C0640a c0640a = rf.a.f30616i;
        rf.a b10 = c0640a.b();
        if (b10 != null) {
            b10.X(true);
        }
        rf.a b11 = c0640a.b();
        if (b11 != null) {
            b11.W(false);
        }
        this.scaleGestureDetector = new ScaleGestureDetector(this, this.listener);
        if (getIntent() != null && getIntent().hasExtra("cdtFlow")) {
            this.cdtFlow = true;
            xf.v.b("Scanner CDT Flow");
        }
        if (getIntent() != null && getIntent().hasExtra("finish") && getIntent().getBooleanExtra("finish", false)) {
            onBackPressed();
        }
        if (getIntent() != null && getIntent().hasExtra(com.jio.esimprovisioning.core.utils.c.f17600c)) {
            this.isModelNoRequired = getIntent().getBooleanExtra(com.jio.esimprovisioning.core.utils.c.f17600c, false);
        }
        View findViewById = findViewById(pf.c.ml_kit_barcode_scanner);
        kotlin.jvm.internal.k.g(findViewById, "null cannot be cast to non-null type androidx.camera.view.PreviewView");
        this.viewFinder = (PreviewView) findViewById;
        q1();
        this.customProgressDialog = new ag.a();
        findViewById(pf.c.tv_cant_find_qr_code).setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.n4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimScanQRCodeActivity.v1(ESimScanQRCodeActivity.this, view);
            }
        });
        ImageView imageView = (ImageView) findViewById(pf.c.iv_back);
        ImageView imageView2 = (ImageView) findViewById(pf.c.imgflash);
        this.imagflash = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.o4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ESimScanQRCodeActivity.y1(ESimScanQRCodeActivity.this, view);
                }
            });
        }
        if (getIntent() != null && getIntent().hasExtra("title")) {
            this.title = getIntent().getStringExtra("title");
            View findViewById2 = findViewById(pf.c.title);
            kotlin.jvm.internal.k.g(findViewById2, "null cannot be cast to non-null type android.widget.TextView");
            ((TextView) findViewById2).setText(this.title);
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.p4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimScanQRCodeActivity.z1(ESimScanQRCodeActivity.this, view);
            }
        });
        this.hasFlash = getApplicationContext().getPackageManager().hasSystemFeature("android.hardware.camera.flash");
        if (!h1()) {
            I1();
            return;
        }
        PreviewView previewView = this.viewFinder;
        if (previewView == null) {
            kotlin.jvm.internal.k.A("viewFinder");
            previewView = null;
        }
        previewView.post(new Runnable() { // from class: com.jio.esimprovisioning.presentation.view.activity.q4
            @Override // java.lang.Runnable
            public final void run() {
                ESimScanQRCodeActivity.A1(ESimScanQRCodeActivity.this);
            }
        });
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        kotlin.jvm.internal.k.i(permissions, "permissions");
        kotlin.jvm.internal.k.i(grantResults, "grantResults");
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        if (requestCode == 250) {
            if (!(grantResults.length == 0) && grantResults[0] == 0) {
                PreviewView previewView = this.viewFinder;
                if (previewView == null) {
                    kotlin.jvm.internal.k.A("viewFinder");
                    previewView = null;
                }
                previewView.post(new Runnable() { // from class: com.jio.esimprovisioning.presentation.view.activity.k4
                    @Override // java.lang.Runnable
                    public final void run() {
                        ESimScanQRCodeActivity.B1(ESimScanQRCodeActivity.this);
                    }
                });
                return;
            }
            if (e2.b.f(this, "android.permission.CAMERA")) {
                L1("Please allow camera permission to scan Jio WiFi device QR code", new DialogInterface.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.l4
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i10) {
                        ESimScanQRCodeActivity.C1(ESimScanQRCodeActivity.this, dialogInterface, i10);
                    }
                });
            } else if (f2.a.checkSelfPermission(this, "android.permission.CAMERA") != 0) {
                K1(new DialogInterface.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.m4
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i10) {
                        ESimScanQRCodeActivity.D1(ESimScanQRCodeActivity.this, dialogInterface, i10);
                    }
                });
            }
        }
    }

    @Override // androidx.fragment.app.p, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.viewFinder == null) {
            kotlin.jvm.internal.k.A("viewFinder");
        }
        PreviewView previewView = this.viewFinder;
        PreviewView previewView2 = null;
        if (previewView == null) {
            kotlin.jvm.internal.k.A("viewFinder");
            previewView = null;
        }
        previewView.setVisibility(0);
        ((TextView) findViewById(pf.c.please_scan_qr_tv)).setVisibility(0);
        ImageView imageView = this.imagflash;
        kotlin.jvm.internal.k.f(imageView);
        imageView.setVisibility(0);
        PreviewView previewView3 = this.viewFinder;
        if (previewView3 == null) {
            kotlin.jvm.internal.k.A("viewFinder");
        } else {
            previewView2 = previewView3;
        }
        previewView2.post(new Runnable() { // from class: com.jio.esimprovisioning.presentation.view.activity.z3
            @Override // java.lang.Runnable
            public final void run() {
                ESimScanQRCodeActivity.E1(ESimScanQRCodeActivity.this);
            }
        });
    }

    public final boolean p1(String text) {
        return (text == null || text.length() <= 0 || kotlin.jvm.internal.k.d(text, getString(pf.g.esim_no_text_found))) ? false : true;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [T, android.view.View, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [T, android.view.View, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [T, android.view.View, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [T, android.view.View, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [T, android.view.View, java.lang.Object] */
    public final void q1() {
        View findViewById = findViewById(pf.c.tv_try_manually);
        kotlin.jvm.internal.k.g(findViewById, "null cannot be cast to non-null type android.widget.TextView");
        View findViewById2 = findViewById(pf.c.btn_submit);
        kotlin.jvm.internal.k.h(findViewById2, "findViewById(...)");
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ?? findViewById3 = findViewById(pf.c.manual_flow_layout);
        kotlin.jvm.internal.k.h(findViewById3, "findViewById(...)");
        ref$ObjectRef.element = findViewById3;
        final Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
        ?? findViewById4 = findViewById(pf.c.scanner_layout);
        kotlin.jvm.internal.k.h(findViewById4, "findViewById(...)");
        ref$ObjectRef2.element = findViewById4;
        final Ref$ObjectRef ref$ObjectRef3 = new Ref$ObjectRef();
        ?? findViewById5 = findViewById(pf.c.et_btmac);
        kotlin.jvm.internal.k.h(findViewById5, "findViewById(...)");
        ref$ObjectRef3.element = findViewById5;
        final Ref$ObjectRef ref$ObjectRef4 = new Ref$ObjectRef();
        ?? findViewById6 = findViewById(pf.c.et_model_no);
        kotlin.jvm.internal.k.h(findViewById6, "findViewById(...)");
        ref$ObjectRef4.element = findViewById6;
        final Ref$ObjectRef ref$ObjectRef5 = new Ref$ObjectRef();
        ?? findViewById7 = findViewById(pf.c.et_eid);
        kotlin.jvm.internal.k.h(findViewById7, "findViewById(...)");
        ref$ObjectRef5.element = findViewById7;
        ((TextView) findViewById).setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.a4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimScanQRCodeActivity.r1(Ref$ObjectRef.this, ref$ObjectRef, view);
            }
        });
        ((Button) findViewById2).setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.b4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimScanQRCodeActivity.s1(Ref$ObjectRef.this, ref$ObjectRef4, ref$ObjectRef5, this, view);
            }
        });
    }

    public final void u1(List barcodes) {
        if (barcodes.isEmpty()) {
            return;
        }
        if (((cc.a) barcodes.get(0)).b() != 256) {
            xf.v.b("Bar code Detected");
            return;
        }
        ProcessCameraProvider processCameraProvider = this.cameraProvider;
        PreviewView previewView = null;
        if (processCameraProvider == null) {
            kotlin.jvm.internal.k.A("cameraProvider");
            processCameraProvider = null;
        }
        processCameraProvider.y();
        xf.v.b("QR code Detected: " + ((cc.a) barcodes.get(0)).c());
        PreviewView previewView2 = this.viewFinder;
        if (previewView2 == null) {
            kotlin.jvm.internal.k.A("viewFinder");
        } else {
            previewView = previewView2;
        }
        previewView.setVisibility(8);
        ((TextView) findViewById(pf.c.please_scan_qr_tv)).setVisibility(8);
        ImageView imageView = this.imagflash;
        kotlin.jvm.internal.k.f(imageView);
        imageView.setVisibility(8);
        String c10 = ((cc.a) barcodes.get(0)).c();
        kotlin.jvm.internal.k.f(c10);
        G1(c10);
    }
}
