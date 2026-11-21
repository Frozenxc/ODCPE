package com.odcpe.connect.presentation.activity;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.hardware.Camera;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import com.google.firebase.messaging.Constants;
import com.jio.esimprovisioning.presentation.view.activity.IduLocalApis;
import com.jio.esimprovisioning.presentation.view.activity.ONTCameraScreen;
import com.odcpe.connect.core.application.JioHomeJFE;
import com.odcpe.connect.core.utils.JioHomeUtility;
import com.odcpe.connect.presentation.activity.HandleJioSecureActivity;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import okhttp3.internal.http.HttpStatusCodesKt;
import org.w3c.dom.Document;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0097\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0007*\u0001w\b\u0007\u0018\u0000 {2\u00020\u0001:\u0001|B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\n\u0010\u0003J-\u0010\u0012\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0016\u0010\u0003J!\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u000b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001e\u0010\u0003J\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b \u0010!J!\u0010$\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u000e2\b\b\u0002\u0010#\u001a\u00020\u001aH\u0002¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u001aH\u0002¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u001aH\u0002¢\u0006\u0004\b(\u0010'JS\u00102\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u000e2\f\u00100\u001a\b\u0012\u0004\u0012\u00020\u00060/2\f\u00101\u001a\b\u0012\u0004\u0012\u00020\u00060/H\u0002¢\u0006\u0004\b2\u00103J-\u00106\u001a\u00020\u00062\f\u00104\u001a\b\u0012\u0004\u0012\u00020\u00060/2\u000e\b\u0002\u00105\u001a\b\u0012\u0004\u0012\u00020\u00060/H\u0002¢\u0006\u0004\b6\u00107J-\u00108\u001a\u00020\u00062\f\u00104\u001a\b\u0012\u0004\u0012\u00020\u00060/2\u000e\b\u0002\u00105\u001a\b\u0012\u0004\u0012\u00020\u00060/H\u0002¢\u0006\u0004\b8\u00107J\u000f\u00109\u001a\u00020\u000eH\u0002¢\u0006\u0004\b9\u0010:J\u0017\u0010;\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020)H\u0002¢\u0006\u0004\b;\u0010<J?\u0010A\u001a\u00020\u00062\b\b\u0002\u0010+\u001a\u00020\u000e2\b\b\u0002\u0010,\u001a\u00020\u000e2\b\b\u0002\u0010=\u001a\u00020\u000e2\b\b\u0002\u0010>\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020?H\u0002¢\u0006\u0004\bA\u0010BJ\u0017\u0010D\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u000eH\u0002¢\u0006\u0004\bD\u0010EJ\u000f\u0010F\u001a\u00020\u001aH\u0002¢\u0006\u0004\bF\u0010'J\u000f\u0010G\u001a\u00020\u0006H\u0002¢\u0006\u0004\bG\u0010\u0003J\u000f\u0010H\u001a\u00020\u0006H\u0002¢\u0006\u0004\bH\u0010\u0003J\u0017\u0010K\u001a\u00020\u00062\u0006\u0010J\u001a\u00020IH\u0002¢\u0006\u0004\bK\u0010LR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bN\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bR\u0010SR\u0016\u0010W\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u0016\u0010a\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010VR\u001a\u0010e\u001a\u00020\u000e8\u0006X\u0086D¢\u0006\f\n\u0004\bb\u0010c\u001a\u0004\bd\u0010:R\u0016\u0010\"\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010cR\u0016\u0010h\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u0010cR\u0016\u0010j\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010cR\u0016\u0010l\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010cR\u0016\u0010n\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010cR\u0016\u0010o\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010RR\u0016\u0010r\u001a\u00020p8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010UR\u0016\u0010v\u001a\u00020s8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bt\u0010uR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bx\u0010y¨\u0006}"}, d2 = {"Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "Ldi/k;", "onCreate", "(Landroid/os/Bundle;)V", "onStart", "onStop", "", "requestCode", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "onBackPressed", "onResume", "onPause", "keyCode", "Landroid/view/KeyEvent;", "event", "", "onKeyDown", "(ILandroid/view/KeyEvent;)Z", "p1", "u1", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "C1", "(Ljava/lang/String;)V", "serialRSN", "tryManual", "l1", "(Ljava/lang/String;Z)V", "H1", "()Z", "I1", "Landroid/content/Context;", "context", "title", "message", "positiveText", "negativeText", "Lkotlin/Function0;", "onPositiveButtonClick", "onNegativeButtonClick", "L1", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/a;Lni/a;)V", "actionIfSuccess", "finishActivityCallback", "s1", "(Lni/a;Lni/a;)V", "t1", "o1", "()Ljava/lang/String;", "n1", "(Landroid/content/Context;)Z", "primaryCTA", "secondaryCTA", "Landroid/content/DialogInterface$OnClickListener;", "okListener", "J1", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V", "xmlString", "F1", "(Ljava/lang/String;)Ljava/lang/String;", "k1", "G1", "M1", "Landroid/app/Activity;", "activity", "r1", "(Landroid/app/Activity;)V", "Lkg/a;", "H", "Lkg/a;", "binding", "Log/a;", "I", "Log/a;", "customProgressDialog", "J", "Z", "flashmode", "Landroid/view/ScaleGestureDetector;", "L", "Landroid/view/ScaleGestureDetector;", "scaleGestureDetector", "Landroid/app/AlertDialog;", "M", "Landroid/app/AlertDialog;", "alertDialog", "O", "hasFlash", "P", "Ljava/lang/String;", "q1", "regex", "Q", "S", "modelNo", "U", "eid", "X", "btmac", "Y", "intentZone", "currentZoom", "", "g0", "startTimeStamp", "Lcom/odcpe/connect/core/utils/g;", "h0", "Lcom/odcpe/connect/core/utils/g;", "customDialogBox", "com/odcpe/connect/presentation/activity/HandleJioSecureActivity$b", "i0", "Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$b;", "listener", "j0", "a", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class HandleJioSecureActivity extends v1 {

    /* renamed from: k0, reason: collision with root package name */
    public static final int f19021k0 = 8;

    /* renamed from: H, reason: from kotlin metadata */
    public kg.a binding;

    /* renamed from: I, reason: from kotlin metadata */
    public og.a customProgressDialog;

    /* renamed from: J, reason: from kotlin metadata */
    public boolean flashmode;

    /* renamed from: L, reason: from kotlin metadata */
    public ScaleGestureDetector scaleGestureDetector;

    /* renamed from: M, reason: from kotlin metadata */
    public AlertDialog alertDialog;

    /* renamed from: O, reason: from kotlin metadata */
    public boolean hasFlash;

    /* renamed from: Z, reason: from kotlin metadata */
    public int currentZoom;

    /* renamed from: g0, reason: collision with root package name and from kotlin metadata */
    public long startTimeStamp;

    /* renamed from: h0, reason: collision with root package name and from kotlin metadata */
    public com.odcpe.connect.core.utils.g customDialogBox;

    /* renamed from: P, reason: from kotlin metadata */
    public final String regex = "^[a-zA-Z0-9\\s:]*$";

    /* renamed from: Q, reason: from kotlin metadata */
    public String serialRSN = "";

    /* renamed from: S, reason: from kotlin metadata */
    public String modelNo = "";

    /* renamed from: U, reason: from kotlin metadata */
    public String eid = "";

    /* renamed from: X, reason: from kotlin metadata */
    public String btmac = "";

    /* renamed from: Y, reason: from kotlin metadata */
    public String intentZone = "";

    /* renamed from: i0, reason: collision with root package name and from kotlin metadata */
    public final b listener = new b();

    /* compiled from: com.odcpe.connect */
    public static final class b extends ScaleGestureDetector.SimpleOnScaleGestureListener {
        public b() {
        }

        public static final Camera.Parameters c(int i10, Camera.Parameters params) {
            kotlin.jvm.internal.k.i(params, "params");
            if (params.isZoomSupported()) {
                params.setZoom(i10);
            }
            return params;
        }

        public final void b(final int i10) {
            try {
                kg.a aVar = HandleJioSecureActivity.this.binding;
                if (aVar == null) {
                    kotlin.jvm.internal.k.A("binding");
                    aVar = null;
                }
                yg.g cameraInstance = aVar.f23922r.getBarcodeView().getCameraInstance();
                if (cameraInstance == null) {
                    return;
                }
                cameraInstance.m(new yg.h() { // from class: com.odcpe.connect.presentation.activity.q1
                    @Override // yg.h
                    public final Camera.Parameters a(Camera.Parameters parameters) {
                        Camera.Parameters c10;
                        c10 = HandleJioSecureActivity.b.c(i10, parameters);
                        return c10;
                    }
                });
            } catch (Exception e10) {
                JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Step 3.0.1 : Zxing camera zoom exception occurred: " + e10, null);
            }
        }

        @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector detector) {
            kotlin.jvm.internal.k.i(detector, "detector");
            if (detector.getScaleFactor() > 1.0f) {
                HandleJioSecureActivity.this.currentZoom++;
            } else {
                HandleJioSecureActivity handleJioSecureActivity = HandleJioSecureActivity.this;
                handleJioSecureActivity.currentZoom--;
            }
            b(HandleJioSecureActivity.this.currentZoom);
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements TextWatcher {
        public c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            if (charSequence != null) {
                HandleJioSecureActivity handleJioSecureActivity = HandleJioSecureActivity.this;
                kg.a aVar = null;
                if (new Regex(handleJioSecureActivity.getRegex()).f(charSequence.toString()) && charSequence.toString().length() == 17 && !StringsKt__StringsKt.N(charSequence.toString(), " ", false, 2, null)) {
                    kg.a aVar2 = handleJioSecureActivity.binding;
                    if (aVar2 == null) {
                        kotlin.jvm.internal.k.A("binding");
                        aVar2 = null;
                    }
                    aVar2.f23906b.setEnabled(true);
                    kg.a aVar3 = handleJioSecureActivity.binding;
                    if (aVar3 == null) {
                        kotlin.jvm.internal.k.A("binding");
                        aVar3 = null;
                    }
                    aVar3.f23906b.setBackground(d.a.b(handleJioSecureActivity, dg.b.new_ui_btn_blue));
                    handleJioSecureActivity.serialRSN = charSequence.toString();
                    kg.a aVar4 = handleJioSecureActivity.binding;
                    if (aVar4 == null) {
                        kotlin.jvm.internal.k.A("binding");
                    } else {
                        aVar = aVar4;
                    }
                    aVar.f23920p.setVisibility(8);
                    return;
                }
                if (StringsKt__StringsKt.N(charSequence.toString(), " ", false, 2, null)) {
                    kg.a aVar5 = handleJioSecureActivity.binding;
                    if (aVar5 == null) {
                        kotlin.jvm.internal.k.A("binding");
                        aVar5 = null;
                    }
                    aVar5.f23920p.setText(handleJioSecureActivity.getString(dg.f.jfe_label_jfe_error_cannot_add_spaces));
                    kg.a aVar6 = handleJioSecureActivity.binding;
                    if (aVar6 == null) {
                        kotlin.jvm.internal.k.A("binding");
                        aVar6 = null;
                    }
                    aVar6.f23920p.setVisibility(0);
                } else {
                    if (!new Regex(handleJioSecureActivity.getRegex()).f(charSequence.toString())) {
                        kg.a aVar7 = handleJioSecureActivity.binding;
                        if (aVar7 == null) {
                            kotlin.jvm.internal.k.A("binding");
                            aVar7 = null;
                        }
                        aVar7.f23920p.setText(handleJioSecureActivity.getString(dg.f.jfe_label_jfe_error_only_add_alpha_numeric));
                        kg.a aVar8 = handleJioSecureActivity.binding;
                        if (aVar8 == null) {
                            kotlin.jvm.internal.k.A("binding");
                            aVar8 = null;
                        }
                        aVar8.f23920p.setVisibility(0);
                    } else if (charSequence.toString().length() == 17) {
                        kg.a aVar9 = handleJioSecureActivity.binding;
                        if (aVar9 == null) {
                            kotlin.jvm.internal.k.A("binding");
                            aVar9 = null;
                        }
                        aVar9.f23920p.setText(handleJioSecureActivity.getString(dg.f.jfe_label_jfe_error_fifteen_characters_limit));
                        kg.a aVar10 = handleJioSecureActivity.binding;
                        if (aVar10 == null) {
                            kotlin.jvm.internal.k.A("binding");
                            aVar10 = null;
                        }
                        aVar10.f23920p.setVisibility(0);
                    }
                }
                kg.a aVar11 = handleJioSecureActivity.binding;
                if (aVar11 == null) {
                    kotlin.jvm.internal.k.A("binding");
                    aVar11 = null;
                }
                aVar11.f23906b.setEnabled(false);
                kg.a aVar12 = handleJioSecureActivity.binding;
                if (aVar12 == null) {
                    kotlin.jvm.internal.k.A("binding");
                } else {
                    aVar = aVar12;
                }
                aVar.f23906b.setBackground(d.a.b(handleJioSecureActivity, dg.b.new_ui_btn_disabled));
            }
        }
    }

    public static final void A1(HandleJioSecureActivity this$0, DialogInterface dialogInterface, int i10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        dialogInterface.dismiss();
        this$0.G1();
        this$0.M1();
    }

    public static final void B1(HandleJioSecureActivity this$0, DialogInterface dialogInterface, int i10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kg.a aVar = null;
        if (i10 == -2) {
            kg.a aVar2 = this$0.binding;
            if (aVar2 == null) {
                kotlin.jvm.internal.k.A("binding");
            } else {
                aVar = aVar2;
            }
            aVar.f23911g.setVisibility(8);
            if (dialogInterface != null) {
                dialogInterface.dismiss();
            }
            this$0.finishAffinity();
            return;
        }
        if (i10 != -1) {
            return;
        }
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", this$0.getPackageName(), null));
        intent.addFlags(268435456);
        this$0.startActivity(intent);
        kg.a aVar3 = this$0.binding;
        if (aVar3 == null) {
            kotlin.jvm.internal.k.A("binding");
        } else {
            aVar = aVar3;
        }
        aVar.f23911g.setVisibility(8);
        if (dialogInterface != null) {
            dialogInterface.dismiss();
        }
    }

    private final void C1(String data) {
        String str = "";
        String g10 = new Regex("<!--Document(.+?)-->").g(F1(data), "");
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
        String obj = g10.subSequence(i10, length + 1).toString();
        try {
            this.serialRSN = "";
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
            if (parse == null) {
                eg.c.b(eg.c.f20691a, "3.3", "Corrupted QR / Invalid RSN / Incorrect RSN", "33001", null, 8, null);
                String str2 = "Step 3.3: " + getString(dg.f.jfe_label_jfe_error_scan_with_valid_code);
                String string = getString(dg.f.jfe_ok);
                kotlin.jvm.internal.k.h(string, "getString(...)");
                J1(str2, "", string, "", new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.k1
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i11) {
                        HandleJioSecureActivity.D1(HandleJioSecureActivity.this, dialogInterface, i11);
                    }
                });
                return;
            }
            if (StringsKt__StringsKt.N(obj, "<SRNO>", false, 2, null)) {
                String textContent = parse.getElementsByTagName("SRNO").item(0).getTextContent();
                kotlin.jvm.internal.k.h(textContent, "getTextContent(...)");
                String obj2 = StringsKt__StringsKt.Z0(textContent).toString();
                this.serialRSN = obj2;
                JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Step 3.3 : Device SRN:  " + obj2, null);
                eg.c.b(eg.c.f20691a, "3.3", "Correct RSN of device received", "33000", null, 8, null);
            }
            if (StringsKt__StringsKt.N(obj, "<MODELNO>", false, 2, null)) {
                String textContent2 = parse.getElementsByTagName("MODELNO").item(0).getTextContent();
                kotlin.jvm.internal.k.h(textContent2, "getTextContent(...)");
                String obj3 = StringsKt__StringsKt.Z0(textContent2).toString();
                this.modelNo = obj3;
                JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Step 3.3 :Device ModelNo:  " + obj3, null);
            } else {
                this.modelNo = "";
            }
            if (StringsKt__StringsKt.N(obj, "<EID>", false, 2, null)) {
                String textContent3 = parse.getElementsByTagName("EID").item(0).getTextContent();
                kotlin.jvm.internal.k.h(textContent3, "getTextContent(...)");
                String obj4 = StringsKt__StringsKt.Z0(textContent3).toString();
                this.eid = obj4;
                JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Step 3.3 :Device EID:  " + obj4, null);
            } else {
                this.eid = "";
            }
            if (StringsKt__StringsKt.N(obj, "<BTMAC>", false, 2, null)) {
                String textContent4 = parse.getElementsByTagName("BTMAC").item(0).getTextContent();
                kotlin.jvm.internal.k.h(textContent4, "getTextContent(...)");
                str = StringsKt__StringsKt.Z0(textContent4).toString();
                JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Step 3.3 :BT MAC:  " + str, null);
            }
            this.btmac = str;
            m1(this, this.serialRSN, false, 2, null);
        } catch (Exception unused) {
            eg.c.b(eg.c.f20691a, "3.3", "Corrupted QR / Invalid RSN / Incorrect RSN", "33001", null, 8, null);
            String str3 = "Step 3.3: " + getString(dg.f.jfe_label_jfe_error_scan_with_valid_code);
            String string2 = getString(dg.f.jfe_ok);
            kotlin.jvm.internal.k.h(string2, "getString(...)");
            J1(str3, "", string2, "", new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.b1
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i11) {
                    HandleJioSecureActivity.E1(HandleJioSecureActivity.this, dialogInterface, i11);
                }
            });
        }
    }

    public static final void D1(HandleJioSecureActivity this$0, DialogInterface dialogInterface, int i10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        dialogInterface.dismiss();
        this$0.M1();
    }

    public static final void E1(HandleJioSecureActivity this$0, DialogInterface dialogInterface, int i10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        dialogInterface.dismiss();
        this$0.M1();
    }

    private final String F1(String xmlString) {
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

    private final void G1() {
        e2.b.e(this, new String[]{"android.permission.CAMERA"}, 250);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean H1() {
        try {
            InetAddress byName = InetAddress.getByName(com.odcpe.connect.data.network.b.b("=yWd0joLuF2YxzoL1RWcxnoc:"));
            JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Home Gateway url: " + byName, null);
            return !byName.equals("");
        } catch (Exception e10) {
            JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "IDU Local exception : " + e10, null);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean I1() {
        try {
            InetAddress byName = InetAddress.getByName(com.odcpe.connect.data.network.b.b("==AdvRHcwyWYl9GdwIXZknoZxnoc:"));
            JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Mesh Local url: " + byName, null);
            return !byName.equals("");
        } catch (Exception e10) {
            JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Mesh Local exception : " + e10, null);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void J1(String title, String message, String primaryCTA, String secondaryCTA, DialogInterface.OnClickListener okListener) {
        AlertDialog alertDialog;
        AlertDialog create = new AlertDialog.Builder(this).setTitle(title).setCancelable(false).setMessage(message).setPositiveButton(primaryCTA, okListener).setNegativeButton(secondaryCTA, okListener).create();
        this.alertDialog = create;
        if (create == null || create.isShowing() || (alertDialog = this.alertDialog) == null) {
            return;
        }
        alertDialog.show();
    }

    public static /* synthetic */ void K1(HandleJioSecureActivity handleJioSecureActivity, String str, String str2, String str3, String str4, DialogInterface.OnClickListener onClickListener, int i10, Object obj) {
        handleJioSecureActivity.J1((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? "" : str2, (i10 & 4) != 0 ? "" : str3, (i10 & 8) != 0 ? "" : str4, onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void L1(Context context, String title, String message, String positiveText, String negativeText, final ni.a onPositiveButtonClick, final ni.a onNegativeButtonClick) {
        com.odcpe.connect.core.utils.g gVar;
        com.odcpe.connect.core.utils.g gVar2 = this.customDialogBox;
        if (gVar2 == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            gVar2 = null;
        }
        if (gVar2.e()) {
            return;
        }
        com.odcpe.connect.core.utils.g gVar3 = this.customDialogBox;
        if (gVar3 == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            gVar = null;
        } else {
            gVar = gVar3;
        }
        Dialog f10 = gVar.f(context, title, message, positiveText, negativeText, true, true, new ni.a() { // from class: com.odcpe.connect.presentation.activity.HandleJioSecureActivity$showPrivateDNSDialog$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m285invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m285invoke() {
                com.odcpe.connect.core.utils.g gVar4;
                gVar4 = HandleJioSecureActivity.this.customDialogBox;
                if (gVar4 == null) {
                    kotlin.jvm.internal.k.A("customDialogBox");
                    gVar4 = null;
                }
                gVar4.d();
                onPositiveButtonClick.invoke();
            }
        }, new ni.a() { // from class: com.odcpe.connect.presentation.activity.HandleJioSecureActivity$showPrivateDNSDialog$2
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m286invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m286invoke() {
                ni.a.this.invoke();
            }
        }, Boolean.TRUE);
        kotlin.jvm.internal.k.f(f10);
        f10.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void M1() {
        kg.a aVar = this.binding;
        kg.a aVar2 = null;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar = null;
        }
        aVar.f23922r.h();
        kg.a aVar3 = this.binding;
        if (aVar3 == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar3 = null;
        }
        aVar3.f23922r.setOnTouchListener(new View.OnTouchListener() { // from class: com.odcpe.connect.presentation.activity.a1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean N1;
                N1 = HandleJioSecureActivity.N1(HandleJioSecureActivity.this, view, motionEvent);
                return N1;
            }
        });
        kg.a aVar4 = this.binding;
        if (aVar4 == null) {
            kotlin.jvm.internal.k.A("binding");
        } else {
            aVar2 = aVar4;
        }
        aVar2.f23922r.b(new xg.a() { // from class: com.odcpe.connect.presentation.activity.c1
            @Override // xg.a
            public final void b(xg.b bVar) {
                HandleJioSecureActivity.O1(HandleJioSecureActivity.this, bVar);
            }
        });
    }

    public static final boolean N1(HandleJioSecureActivity this$0, View view, MotionEvent motionEvent) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ScaleGestureDetector scaleGestureDetector = this$0.scaleGestureDetector;
        if (scaleGestureDetector == null) {
            return true;
        }
        scaleGestureDetector.onTouchEvent(motionEvent);
        return true;
    }

    public static final void O1(HandleJioSecureActivity this$0, xg.b bVar) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (bVar != null) {
            kg.a aVar = this$0.binding;
            kg.a aVar2 = null;
            if (aVar == null) {
                kotlin.jvm.internal.k.A("binding");
                aVar = null;
            }
            aVar.f23922r.f();
            String e10 = bVar.e();
            kotlin.jvm.internal.k.f(e10);
            this$0.C1(e10);
            kg.a aVar3 = this$0.binding;
            if (aVar3 == null) {
                kotlin.jvm.internal.k.A("binding");
            } else {
                aVar2 = aVar3;
            }
            aVar2.f23922r.f();
        }
    }

    private final boolean k1() {
        return f2.a.checkSelfPermission(this, "android.permission.CAMERA") == 0;
    }

    public static /* synthetic */ void m1(HandleJioSecureActivity handleJioSecureActivity, String str, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        handleJioSecureActivity.l1(str, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean n1(Context context) {
        Object systemService = context.getSystemService("connectivity");
        kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.getType() == 1 && activeNetworkInfo.isConnected();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String o1() {
        if (getApplicationContext() != null) {
            Object systemService = getApplicationContext().getSystemService("wifi");
            kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.net.wifi.WifiManager");
            int i10 = ((WifiManager) systemService).getDhcpInfo().gateway;
            if (kotlin.jvm.internal.k.d(ByteOrder.nativeOrder(), ByteOrder.LITTLE_ENDIAN)) {
                i10 = Integer.reverseBytes(i10);
            }
            try {
                InetAddress byAddress = InetAddress.getByAddress(BigInteger.valueOf(i10).toByteArray());
                JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Step 3.5 : IP Address found successfully", null);
                eg.c.b(eg.c.f20691a, "3.5", "IP Address of router found", "35000", null, 8, null);
                String hostAddress = byAddress.getHostAddress();
                if (hostAddress == null || hostAddress.length() <= 0) {
                    String b10 = com.odcpe.connect.data.network.b.b("z4SMb4CO2ElLamTM:");
                    return b10 == null ? "" : b10;
                }
                String hostAddress2 = byAddress.getHostAddress();
                kotlin.jvm.internal.k.h(hostAddress2, "getHostAddress(...)");
                return hostAddress2;
            } catch (UnknownHostException e10) {
                JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Step 3.5 : IP Address not found Exception : " + e10, null);
                eg.c.b(eg.c.f20691a, "3.5", "IP Address of router not found after resolving DNS", "35001", null, 8, null);
            }
        }
        String b11 = com.odcpe.connect.data.network.b.b("z4SMb4CO2ElLamTM:");
        return b11 == null ? "" : b11;
    }

    private final void p1() {
        if (getIntent().hasExtra("jio_secure_zone")) {
            String stringExtra = getIntent().getStringExtra("jio_secure_zone");
            if (stringExtra == null) {
                stringExtra = "";
            }
            this.intentZone = stringExtra;
            eg.c.b(eg.c.f20691a, "2", "IDU/ONT : , NVR/DVR: ", "20000", null, 8, null);
        }
    }

    private final void r1(Activity activity) {
        Object systemService = activity.getSystemService("input_method");
        kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        View currentFocus = activity.getCurrentFocus();
        if (currentFocus != null) {
            inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s1(ni.a actionIfSuccess, ni.a finishActivityCallback) {
        JioHomeJFE.Companion companion = JioHomeJFE.INSTANCE;
        companion.d("info", "JioHomeJFE", "Step 3.5 : IP Address : " + o1(), null);
        if (n1(this)) {
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new HandleJioSecureActivity$internetAndIDUWifiCheck$2(this, actionIfSuccess, finishActivityCallback, null), 3, null);
            return;
        }
        companion.d("info", "JioHomeJFE", "Step 3.4 : Home Gateway wifi is not connected", null);
        eg.c.b(eg.c.f20691a, "3.4", "Device not connected to HomeGtw/ Jio Router", "34001", null, 8, null);
        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new HandleJioSecureActivity$internetAndIDUWifiCheck$3(this, finishActivityCallback, actionIfSuccess, null), 3, null);
    }

    private final void t1(ni.a actionIfSuccess, ni.a finishActivityCallback) {
        if (n1(this)) {
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new HandleJioSecureActivity$internetAndONTWifiCheck$2(this, actionIfSuccess, finishActivityCallback, null), 3, null);
            return;
        }
        JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Step 3.4 : Jio Fiber wifi is not connected", null);
        eg.c.b(eg.c.f20691a, "3.4", "Device not connected to HomeGtw/ Jio Router", "34001", null, 8, null);
        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new HandleJioSecureActivity$internetAndONTWifiCheck$3(this, finishActivityCallback, actionIfSuccess, null), 3, null);
    }

    public static final void v1(HandleJioSecureActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.onBackPressed();
    }

    public static final void w1(HandleJioSecureActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.startActivity(new Intent(this$0, (Class<?>) CheckJioSecureDeviceCompatibility.class));
    }

    public static final void x1(HandleJioSecureActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        try {
            if (this$0.flashmode) {
                this$0.flashmode = false;
                kg.a aVar = this$0.binding;
                if (aVar == null) {
                    kotlin.jvm.internal.k.A("binding");
                    aVar = null;
                }
                aVar.f23922r.i();
                kg.a aVar2 = this$0.binding;
                if (aVar2 == null) {
                    kotlin.jvm.internal.k.A("binding");
                    aVar2 = null;
                }
                aVar2.f23910f.setImageResource(dg.b.flash_disabled);
                return;
            }
            this$0.flashmode = true;
            kg.a aVar3 = this$0.binding;
            if (aVar3 == null) {
                kotlin.jvm.internal.k.A("binding");
                aVar3 = null;
            }
            aVar3.f23922r.j();
            kg.a aVar4 = this$0.binding;
            if (aVar4 == null) {
                kotlin.jvm.internal.k.A("binding");
                aVar4 = null;
            }
            aVar4.f23910f.setImageResource(dg.b.flash_enabled);
        } catch (Exception e10) {
            JioHomeJFE.INSTANCE.d("debug", "JioHomeJFE", "Flash mode exception" + e10.getMessage(), null);
        }
    }

    public static final void y1(HandleJioSecureActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kg.a aVar = null;
        JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Step 3.2 : Add Manually flow is visible", null);
        eg.c.b(eg.c.f20691a, "3.2", "User proceed with manually entering serial number of device", "32002", null, 8, null);
        kg.a aVar2 = this$0.binding;
        if (aVar2 == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar2 = null;
        }
        aVar2.f23916l.f23956f.setText(this$0.getString(dg.f.jfe_label_jfe_try_manually));
        kg.a aVar3 = this$0.binding;
        if (aVar3 == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar3 = null;
        }
        aVar3.f23915k.setVisibility(8);
        this$0.serialRSN = "";
        kg.a aVar4 = this$0.binding;
        if (aVar4 == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar4 = null;
        }
        aVar4.f23909e.setText("");
        this$0.btmac = "";
        kg.a aVar5 = this$0.binding;
        if (aVar5 == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar5 = null;
        }
        aVar5.f23922r.f();
        kg.a aVar6 = this$0.binding;
        if (aVar6 == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar6 = null;
        }
        aVar6.f23911g.setVisibility(0);
        kg.a aVar7 = this$0.binding;
        if (aVar7 == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar7 = null;
        }
        aVar7.f23906b.setEnabled(false);
        kg.a aVar8 = this$0.binding;
        if (aVar8 == null) {
            kotlin.jvm.internal.k.A("binding");
        } else {
            aVar = aVar8;
        }
        aVar.f23906b.setBackground(d.a.b(this$0, dg.b.new_ui_btn_disabled));
    }

    public static final void z1(HandleJioSecureActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.l1(this$0.serialRSN, true);
    }

    public final void l1(final String serialRSN, boolean tryManual) {
        try {
            if (kotlin.jvm.internal.k.d(serialRSN.subSequence(3, 5), "HG")) {
                s1(new ni.a() { // from class: com.odcpe.connect.presentation.activity.HandleJioSecureActivity$checkRSNForCamera$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m277invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m277invoke() {
                        String o12;
                        String str;
                        JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Step 3.4 : Home Gateway wifi is connected", null);
                        Intent intent = new Intent(HandleJioSecureActivity.this, (Class<?>) IduLocalApis.class);
                        o12 = HandleJioSecureActivity.this.o1();
                        intent.putExtra("rsn", serialRSN);
                        intent.putExtra("jpw_jh_user_rmn", hg.a.f22004a.f(HandleJioSecureActivity.this));
                        intent.putExtra("ip_address", o12);
                        intent.putExtra("idu_enabled", true);
                        str = HandleJioSecureActivity.this.intentZone;
                        intent.putExtra("jio_secure_zone", str);
                        intent.putExtra("Jio Secure", true);
                        HandleJioSecureActivity.this.startActivity(intent);
                    }
                }, new ni.a() { // from class: com.odcpe.connect.presentation.activity.HandleJioSecureActivity$checkRSNForCamera$2
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m278invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m278invoke() {
                        JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Step 3.4 : Home Gateway wifi is not connected", null);
                        HandleJioSecureActivity.this.M1();
                    }
                });
            } else if (kotlin.jvm.internal.k.d(serialRSN.subSequence(3, 5), "OT")) {
                JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Step 3.4 : Jio Fiber model number is found: " + serialRSN, null);
                t1(new ni.a() { // from class: com.odcpe.connect.presentation.activity.HandleJioSecureActivity$checkRSNForCamera$3

                    /* compiled from: com.odcpe.connect */
                    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                    @gi.d(c = "com.odcpe.connect.presentation.activity.HandleJioSecureActivity$checkRSNForCamera$3$1", f = "HandleJioSecureActivity.kt", l = {HttpStatusCodesKt.HTTP_INSUFFICIENT_STORAGE, 530}, m = "invokeSuspend")
                    /* renamed from: com.odcpe.connect.presentation.activity.HandleJioSecureActivity$checkRSNForCamera$3$1, reason: invalid class name */
                    public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
                        final /* synthetic */ String $serialRSN;
                        int label;
                        final /* synthetic */ HandleJioSecureActivity this$0;

                        /* compiled from: com.odcpe.connect */
                        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                        @gi.d(c = "com.odcpe.connect.presentation.activity.HandleJioSecureActivity$checkRSNForCamera$3$1$1", f = "HandleJioSecureActivity.kt", l = {}, m = "invokeSuspend")
                        /* renamed from: com.odcpe.connect.presentation.activity.HandleJioSecureActivity$checkRSNForCamera$3$1$1, reason: invalid class name and collision with other inner class name */
                        public static final class C04521 extends SuspendLambda implements ni.o {
                            final /* synthetic */ String $serialRSN;
                            int label;
                            final /* synthetic */ HandleJioSecureActivity this$0;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            public C04521(HandleJioSecureActivity handleJioSecureActivity, String str, kotlin.coroutines.c cVar) {
                                super(2, cVar);
                                this.this$0 = handleJioSecureActivity;
                                this.$serialRSN = str;
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                                return new C04521(this.this$0, this.$serialRSN, cVar);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) {
                                String o12;
                                String str;
                                kotlin.coroutines.intrinsics.a.c();
                                if (this.label != 0) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                kotlin.b.b(obj);
                                Intent intent = new Intent(this.this$0, (Class<?>) ONTCameraScreen.class);
                                o12 = this.this$0.o1();
                                intent.putExtra("rsn", this.$serialRSN);
                                intent.putExtra("jpw_jh_user_rmn", hg.a.f22004a.f(this.this$0));
                                intent.putExtra("ip_address", o12);
                                intent.putExtra("Jio Secure", true);
                                str = this.this$0.intentZone;
                                intent.putExtra("jio_secure_zone", str);
                                this.this$0.startActivity(intent);
                                return di.k.f20160a;
                            }

                            @Override // ni.o
                            /* renamed from: t, reason: merged with bridge method [inline-methods] */
                            public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                                return ((C04521) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                            }
                        }

                        /* compiled from: com.odcpe.connect */
                        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                        @gi.d(c = "com.odcpe.connect.presentation.activity.HandleJioSecureActivity$checkRSNForCamera$3$1$2", f = "HandleJioSecureActivity.kt", l = {}, m = "invokeSuspend")
                        /* renamed from: com.odcpe.connect.presentation.activity.HandleJioSecureActivity$checkRSNForCamera$3$1$2, reason: invalid class name */
                        public static final class AnonymousClass2 extends SuspendLambda implements ni.o {
                            int label;
                            final /* synthetic */ HandleJioSecureActivity this$0;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            public AnonymousClass2(HandleJioSecureActivity handleJioSecureActivity, kotlin.coroutines.c cVar) {
                                super(2, cVar);
                                this.this$0 = handleJioSecureActivity;
                            }

                            public static final void v(HandleJioSecureActivity handleJioSecureActivity, DialogInterface dialogInterface, int i10) {
                                dialogInterface.dismiss();
                                handleJioSecureActivity.M1();
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                                return new AnonymousClass2(this.this$0, cVar);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) {
                                kotlin.coroutines.intrinsics.a.c();
                                if (this.label != 0) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                kotlin.b.b(obj);
                                HandleJioSecureActivity handleJioSecureActivity = this.this$0;
                                String str = "Step 3.3: " + handleJioSecureActivity.getString(dg.f.jfe_jiohome_jfe_wifi_model_mismatch);
                                String string = this.this$0.getString(dg.f.jfe_label_jfe_indoor_unit_not_for_device);
                                kotlin.jvm.internal.k.h(string, "getString(...)");
                                String string2 = this.this$0.getString(dg.f.jfe_str_cancel);
                                kotlin.jvm.internal.k.h(string2, "getString(...)");
                                final HandleJioSecureActivity handleJioSecureActivity2 = this.this$0;
                                handleJioSecureActivity.J1(str, string, string2, "", 
                                /*  JADX ERROR: Method code generation error
                                    jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x0044: INVOKE 
                                      (r1v0 'handleJioSecureActivity' com.odcpe.connect.presentation.activity.HandleJioSecureActivity)
                                      (r2v1 'str' java.lang.String)
                                      (r3v0 'string' java.lang.String)
                                      (r4v1 'string2' java.lang.String)
                                      ("")
                                      (wrap:android.content.DialogInterface$OnClickListener:0x003f: CONSTRUCTOR (r8v6 'handleJioSecureActivity2' com.odcpe.connect.presentation.activity.HandleJioSecureActivity A[DONT_INLINE]) A[MD:(com.odcpe.connect.presentation.activity.HandleJioSecureActivity):void (m), WRAPPED] (LINE:64) call: com.odcpe.connect.presentation.activity.l1.<init>(com.odcpe.connect.presentation.activity.HandleJioSecureActivity):void type: CONSTRUCTOR)
                                     DIRECT call: com.odcpe.connect.presentation.activity.HandleJioSecureActivity.J1(java.lang.String, java.lang.String, java.lang.String, java.lang.String, android.content.DialogInterface$OnClickListener):void A[MD:(java.lang.String, java.lang.String, java.lang.String, java.lang.String, android.content.DialogInterface$OnClickListener):void (m)] (LINE:1) in method: com.odcpe.connect.presentation.activity.HandleJioSecureActivity.checkRSNForCamera.3.1.2.invokeSuspend(java.lang.Object):java.lang.Object, file: classes3.dex
                                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                    	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                    	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                                    	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                                    	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                                    	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
                                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
                                    	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                    	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
                                    Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.odcpe.connect.presentation.activity.l1, state: NOT_LOADED
                                    	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:305)
                                    	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                                    	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                                    	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                    	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                                    	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                                    	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                                    	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                                    	at jadx.core.codegen.InsnGen.makeInvoke(InsnGen.java:910)
                                    	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:422)
                                    	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                                    	... 19 more
                                    */
                                /*
                                    this = this;
                                    kotlin.coroutines.intrinsics.a.c()
                                    int r0 = r7.label
                                    if (r0 != 0) goto L4a
                                    kotlin.b.b(r8)
                                    com.odcpe.connect.presentation.activity.HandleJioSecureActivity r1 = r7.this$0
                                    int r8 = dg.f.jfe_jiohome_jfe_wifi_model_mismatch
                                    java.lang.String r8 = r1.getString(r8)
                                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                                    r0.<init>()
                                    java.lang.String r2 = "Step 3.3: "
                                    r0.append(r2)
                                    r0.append(r8)
                                    java.lang.String r2 = r0.toString()
                                    com.odcpe.connect.presentation.activity.HandleJioSecureActivity r8 = r7.this$0
                                    int r0 = dg.f.jfe_label_jfe_indoor_unit_not_for_device
                                    java.lang.String r3 = r8.getString(r0)
                                    java.lang.String r8 = "getString(...)"
                                    kotlin.jvm.internal.k.h(r3, r8)
                                    com.odcpe.connect.presentation.activity.HandleJioSecureActivity r0 = r7.this$0
                                    int r4 = dg.f.jfe_str_cancel
                                    java.lang.String r4 = r0.getString(r4)
                                    kotlin.jvm.internal.k.h(r4, r8)
                                    com.odcpe.connect.presentation.activity.HandleJioSecureActivity r8 = r7.this$0
                                    com.odcpe.connect.presentation.activity.l1 r6 = new com.odcpe.connect.presentation.activity.l1
                                    r6.<init>(r8)
                                    java.lang.String r5 = ""
                                    com.odcpe.connect.presentation.activity.HandleJioSecureActivity.h1(r1, r2, r3, r4, r5, r6)
                                    di.k r8 = di.k.f20160a
                                    return r8
                                L4a:
                                    java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                                    r8.<init>(r0)
                                    throw r8
                                */
                                throw new UnsupportedOperationException("Method not decompiled: com.odcpe.connect.presentation.activity.HandleJioSecureActivity$checkRSNForCamera$3.AnonymousClass1.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
                            }

                            @Override // ni.o
                            /* renamed from: u, reason: merged with bridge method [inline-methods] */
                            public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                                return ((AnonymousClass2) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                            }
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public AnonymousClass1(HandleJioSecureActivity handleJioSecureActivity, String str, kotlin.coroutines.c cVar) {
                            super(2, cVar);
                            this.this$0 = handleJioSecureActivity;
                            this.$serialRSN = str;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                            return new AnonymousClass1(this.this$0, this.$serialRSN, cVar);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            boolean H1;
                            Object c10 = kotlin.coroutines.intrinsics.a.c();
                            int i10 = this.label;
                            if (i10 == 0) {
                                kotlin.b.b(obj);
                                H1 = this.this$0.H1();
                                if (H1) {
                                    JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Step 3.4 : Jio Fiber model number is found: " + this.$serialRSN + " & Home gateway is resolved for this wifi", null);
                                    kotlinx.coroutines.a2 c11 = kotlinx.coroutines.v0.c();
                                    AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0, null);
                                    this.label = 2;
                                    if (kotlinx.coroutines.i.g(c11, anonymousClass2, this) == c10) {
                                        return c10;
                                    }
                                } else {
                                    JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Step 3.4 : Jio Fiber wifi is connected", null);
                                    kotlinx.coroutines.a2 c12 = kotlinx.coroutines.v0.c();
                                    C04521 c04521 = new C04521(this.this$0, this.$serialRSN, null);
                                    this.label = 1;
                                    if (kotlinx.coroutines.i.g(c12, c04521, this) == c10) {
                                        return c10;
                                    }
                                }
                            } else {
                                if (i10 != 1 && i10 != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                kotlin.b.b(obj);
                            }
                            return di.k.f20160a;
                        }

                        @Override // ni.o
                        /* renamed from: t, reason: merged with bridge method [inline-methods] */
                        public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                            return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m279invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m279invoke() {
                        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new AnonymousClass1(HandleJioSecureActivity.this, serialRSN, null), 3, null);
                    }
                }, new ni.a() { // from class: com.odcpe.connect.presentation.activity.HandleJioSecureActivity$checkRSNForCamera$4
                    {
                        super(0);
                    }

                    @Override // ni.a
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m280invoke();
                        return di.k.f20160a;
                    }

                    /* renamed from: invoke, reason: collision with other method in class */
                    public final void m280invoke() {
                        JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Step 3.4 : Jio Fiber wifi is not connected", null);
                        HandleJioSecureActivity.this.M1();
                    }
                });
            } else {
                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new HandleJioSecureActivity$checkRSNForCamera$5(this, tryManual, null), 3, null);
            }
        } catch (Exception unused) {
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.c()), null, null, new HandleJioSecureActivity$checkRSNForCamera$6(this, tryManual, null), 3, null);
        }
    }

    @Override // androidx.view.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        kg.a aVar = this.binding;
        kg.a aVar2 = null;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar = null;
        }
        if (aVar.f23915k.getVisibility() == 0) {
            finishAffinity();
            return;
        }
        kg.a aVar3 = this.binding;
        if (aVar3 == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar3 = null;
        }
        if (aVar3.f23911g.getVisibility() != 0) {
            super.onBackPressed();
            finishAffinity();
            return;
        }
        JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Step 3.2 : Scan QR flow is visible", null);
        this.serialRSN = "";
        r1(this);
        kg.a aVar4 = this.binding;
        if (aVar4 == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar4 = null;
        }
        aVar4.f23909e.setText("");
        kg.a aVar5 = this.binding;
        if (aVar5 == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar5 = null;
        }
        aVar5.f23911g.setVisibility(8);
        this.btmac = "";
        kg.a aVar6 = this.binding;
        if (aVar6 == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar6 = null;
        }
        aVar6.f23915k.setVisibility(0);
        kg.a aVar7 = this.binding;
        if (aVar7 == null) {
            kotlin.jvm.internal.k.A("binding");
        } else {
            aVar2 = aVar7;
        }
        aVar2.f23916l.f23956f.setText(getString(dg.f.jfe_label_jfe_qr_scanner));
        M1();
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        kg.a c10 = kg.a.c(getLayoutInflater());
        kotlin.jvm.internal.k.h(c10, "inflate(...)");
        this.binding = c10;
        if (c10 == null) {
            kotlin.jvm.internal.k.A("binding");
            c10 = null;
        }
        setContentView(c10.b());
        rf.a.f30616i.a(getApplicationContext());
        this.customProgressDialog = new og.a();
        this.customDialogBox = new com.odcpe.connect.core.utils.g();
        getWindow().addFlags(128);
        kg.a aVar = this.binding;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar = null;
        }
        aVar.f23922r.setStatusText("");
        kg.a aVar2 = this.binding;
        if (aVar2 == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar2 = null;
        }
        aVar2.f23916l.f23956f.setText(getString(dg.f.jfe_label_jfe_qr_scanner));
        this.scaleGestureDetector = new ScaleGestureDetector(this, this.listener);
        JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Step 3.2 : Scan QR flow is visible", null);
        eg.c.b(eg.c.f20691a, "3.2", "User proceed with scanning QR of device", "32001", null, 8, null);
        p1();
        u1();
    }

    @Override // androidx.appcompat.app.c, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        kg.a aVar = this.binding;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar = null;
        }
        return aVar.f23922r.onKeyDown(keyCode, event) || super.onKeyDown(keyCode, event);
    }

    @Override // androidx.fragment.app.p, android.app.Activity
    public void onPause() {
        super.onPause();
        kg.a aVar = this.binding;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar = null;
        }
        aVar.f23922r.f();
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        kotlin.jvm.internal.k.i(permissions, "permissions");
        kotlin.jvm.internal.k.i(grantResults, "grantResults");
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        if (requestCode == 250) {
            if (!(grantResults.length == 0) && grantResults[0] == 0) {
                M1();
                return;
            }
            if (e2.b.f(this, "android.permission.CAMERA")) {
                String str = "Step 3.1: " + getString(dg.f.jfe_allow_camera_permission);
                String string = getString(dg.f.jfe_label_ok);
                kotlin.jvm.internal.k.h(string, "getString(...)");
                J1("", str, string, "", new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.i1
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i10) {
                        HandleJioSecureActivity.A1(HandleJioSecureActivity.this, dialogInterface, i10);
                    }
                });
                return;
            }
            if (f2.a.checkSelfPermission(this, "android.permission.CAMERA") != 0) {
                String str2 = "Step 3.1: " + getString(dg.f.jfe_label_jfe_unable_to_scan_permission_message);
                String string2 = getString(dg.f.jfe_label_jfe_goto_setting);
                kotlin.jvm.internal.k.h(string2, "getString(...)");
                String string3 = getString(dg.f.jfe_cancel_txt);
                kotlin.jvm.internal.k.h(string3, "getString(...)");
                K1(this, null, str2, string2, string3, new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.j1
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i10) {
                        HandleJioSecureActivity.B1(HandleJioSecureActivity.this, dialogInterface, i10);
                    }
                }, 1, null);
            }
        }
    }

    @Override // androidx.fragment.app.p, android.app.Activity
    public void onResume() {
        super.onResume();
        AlertDialog alertDialog = this.alertDialog;
        if (alertDialog == null || alertDialog == null || alertDialog.isShowing()) {
            return;
        }
        kg.a aVar = this.binding;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar = null;
        }
        aVar.f23922r.h();
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onStart() {
        super.onStart();
        this.startTimeStamp = System.currentTimeMillis();
        AlertDialog alertDialog = this.alertDialog;
        if (alertDialog == null || !(alertDialog == null || alertDialog.isShowing())) {
            ((TextView) findViewById(dg.c.please_scan_qr_tv)).setVisibility(0);
            kg.a aVar = this.binding;
            if (aVar == null) {
                kotlin.jvm.internal.k.A("binding");
                aVar = null;
            }
            aVar.f23912h.setVisibility(8);
            kg.a aVar2 = this.binding;
            if (aVar2 == null) {
                kotlin.jvm.internal.k.A("binding");
                aVar2 = null;
            }
            aVar2.f23922r.setVisibility(0);
            if (k1()) {
                JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Step 3.1 : Jio Secure Camera Permission is granted", null);
                eg.c.b(eg.c.f20691a, "3.1", "Camera permission to scan HomeGtw/ Jio Router given", "31000", null, 8, null);
                M1();
            } else {
                JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Step 3.1 : Jio Secure Camera Permission not granted", null);
                eg.c.b(eg.c.f20691a, "3.1", "Camera permission to scan HomeGtw/ Jio Router denied", "31001", null, 8, null);
                G1();
            }
        }
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onStop() {
        super.onStop();
        JioHomeUtility.f18926a.e0(this, "Jio Secure Activity Screen", this.startTimeStamp);
    }

    /* renamed from: q1, reason: from getter */
    public final String getRegex() {
        return this.regex;
    }

    public final void u1() {
        kg.a aVar = this.binding;
        kg.a aVar2 = null;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar = null;
        }
        aVar.f23916l.f23953c.setOnClickListener(new View.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.d1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HandleJioSecureActivity.v1(HandleJioSecureActivity.this, view);
            }
        });
        kg.a aVar3 = this.binding;
        if (aVar3 == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar3 = null;
        }
        aVar3.f23907c.setOnClickListener(new View.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.e1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HandleJioSecureActivity.w1(HandleJioSecureActivity.this, view);
            }
        });
        kg.a aVar4 = this.binding;
        if (aVar4 == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar4 = null;
        }
        aVar4.f23910f.setOnClickListener(new View.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.f1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HandleJioSecureActivity.x1(HandleJioSecureActivity.this, view);
            }
        });
        this.hasFlash = getApplicationContext().getPackageManager().hasSystemFeature("android.hardware.camera.flash");
        kg.a aVar5 = this.binding;
        if (aVar5 == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar5 = null;
        }
        aVar5.f23921q.setOnClickListener(new View.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.g1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HandleJioSecureActivity.y1(HandleJioSecureActivity.this, view);
            }
        });
        kg.a aVar6 = this.binding;
        if (aVar6 == null) {
            kotlin.jvm.internal.k.A("binding");
            aVar6 = null;
        }
        aVar6.f23909e.addTextChangedListener(new c());
        kg.a aVar7 = this.binding;
        if (aVar7 == null) {
            kotlin.jvm.internal.k.A("binding");
        } else {
            aVar2 = aVar7;
        }
        aVar2.f23906b.setOnClickListener(new View.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.h1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HandleJioSecureActivity.z1(HandleJioSecureActivity.this, view);
            }
        });
    }
}
