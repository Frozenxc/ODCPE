package com.jio.esimprovisioning.presentation.view.activity;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Bundle;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.view.InterfaceC0718x;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.model.data.PairInfoODU;
import com.jio.esimprovisioning.model.data.ResData;
import com.jio.esimprovisioning.presentation.viewmodel.ESimACSCDTViewModel;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010!\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0014\u0010\u0003J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u001a\u0010\u0018Jq\u0010'\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\b\b\u0002\u0010\"\u001a\u00020\u001f2\b\b\u0002\u0010#\u001a\u00020\u001f2\b\b\u0002\u0010$\u001a\u00020\u001f2\b\b\u0002\u0010%\u001a\u00020\u001f2\b\b\u0002\u0010&\u001a\u00020\u001fH\u0002¢\u0006\u0004\b'\u0010(J\u0019\u0010+\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b+\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u0010>\u001a\u0002058\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b=\u00107R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bA\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bC\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bG\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bK\u0010LR\u0016\u0010O\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010@R\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bQ\u0010RR\u0016\u0010U\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010@R\u0016\u0010W\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010@R\u0016\u0010Y\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010=R\u0016\u0010[\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010@R\u001c\u0010_\u001a\b\u0012\u0004\u0012\u00020\u000f0\\8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u0016\u0010a\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010@¨\u0006b"}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "Ldi/k;", "onCreate", "(Landroid/os/Bundle;)V", "f1", "", "b1", "()J", "Lcom/jio/esimprovisioning/model/data/ResData;", "resData", "", "key", "iv", "Z0", "(Lcom/jio/esimprovisioning/model/data/ResData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "i1", "Lcom/google/gson/JsonArray;", "params", "e1", "(Lcom/google/gson/JsonArray;)V", "d1", "c1", "titleText", "messageText", "positiveButtonText", "negativeButtonText", "", "isPositiveButton", "isCancelable", "local", FirebaseAnalytics.Param.SUCCESS, "failure", "scanQR", "isCloseButtonEnabled", "j1", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V", "status", "", "a1", "(Ljava/lang/String;)I", "Landroid/content/Intent;", "C", "Landroid/content/Intent;", "intent", "Landroid/widget/ImageView;", "D", "Landroid/widget/ImageView;", "navBtn", "Landroid/widget/TextView;", "G", "Landroid/widget/TextView;", "actionBarTitle", "Landroid/widget/Button;", "H", "Landroid/widget/Button;", "buttonCDT", "I", "enteredRsn", "J", "Ljava/lang/String;", "L", "Lag/a;", "M", "Lag/a;", "customProgressDialog", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "O", "Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;", "customDialogBox", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;", "P", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;", "eSimACSCDTViewModel", "Q", "cdtFullResponse", "Landroid/widget/LinearLayout;", "S", "Landroid/widget/LinearLayout;", "paramContainer", "U", "rsn", "X", "zone", "Y", "type", "Z", "deviceType", "", "g0", "Ljava/util/List;", "extractedInfo", "h0", "resultCDT", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SuppressLint({"UseCompatTextViewDrawableApis"})
/* loaded from: classes2.dex */
public final class AcsCDTScreen extends androidx.appcompat.app.c {

    /* renamed from: C, reason: from kotlin metadata */
    public Intent intent;

    /* renamed from: D, reason: from kotlin metadata */
    public ImageView navBtn;

    /* renamed from: G, reason: from kotlin metadata */
    public TextView actionBarTitle;

    /* renamed from: H, reason: from kotlin metadata */
    public Button buttonCDT;

    /* renamed from: I, reason: from kotlin metadata */
    public TextView enteredRsn;

    /* renamed from: J, reason: from kotlin metadata */
    public String key;

    /* renamed from: L, reason: from kotlin metadata */
    public String iv;

    /* renamed from: M, reason: from kotlin metadata */
    public ag.a customProgressDialog;

    /* renamed from: O, reason: from kotlin metadata */
    public ESimCustomDialogBox customDialogBox;

    /* renamed from: P, reason: from kotlin metadata */
    public ESimACSCDTViewModel eSimACSCDTViewModel;

    /* renamed from: S, reason: from kotlin metadata */
    public LinearLayout paramContainer;

    /* renamed from: Y, reason: from kotlin metadata */
    public int type;

    /* renamed from: Q, reason: from kotlin metadata */
    public String cdtFullResponse = "";

    /* renamed from: U, reason: from kotlin metadata */
    public String rsn = "";

    /* renamed from: X, reason: from kotlin metadata */
    public String zone = "";

    /* renamed from: Z, reason: from kotlin metadata */
    public String deviceType = "";

    /* renamed from: g0, reason: collision with root package name and from kotlin metadata */
    public List extractedInfo = kotlin.collections.o.q("");

    /* renamed from: h0, reason: collision with root package name and from kotlin metadata */
    public String resultCDT = "";

    /* compiled from: com.odcpe.connect */
    public static final class a implements InterfaceC0718x, kotlin.jvm.internal.g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f17661a;

        public a(Function1 function) {
            kotlin.jvm.internal.k.i(function, "function");
            this.f17661a = function;
        }

        @Override // androidx.view.InterfaceC0718x
        public final /* synthetic */ void a(Object obj) {
            this.f17661a.invoke(obj);
        }

        @Override // kotlin.jvm.internal.g
        public final di.b b() {
            return this.f17661a;
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

    public static final void g1(AcsCDTScreen this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.finish();
    }

    public static final void h1(AcsCDTScreen this$0, View view) {
        ESimACSCDTViewModel eSimACSCDTViewModel;
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ResData resData = new ResData(this$0.rsn, String.valueOf(this$0.b1()));
        String str = this$0.key;
        if (str == null) {
            kotlin.jvm.internal.k.A("key");
            str = null;
        }
        String str2 = this$0.iv;
        if (str2 == null) {
            kotlin.jvm.internal.k.A("iv");
            str2 = null;
        }
        String Z0 = this$0.Z0(resData, str, str2);
        LinearLayout linearLayout = this$0.paramContainer;
        if (linearLayout == null) {
            kotlin.jvm.internal.k.A("paramContainer");
            linearLayout = null;
        }
        linearLayout.removeAllViews();
        ESimACSCDTViewModel eSimACSCDTViewModel2 = this$0.eSimACSCDTViewModel;
        if (eSimACSCDTViewModel2 == null) {
            kotlin.jvm.internal.k.A("eSimACSCDTViewModel");
            eSimACSCDTViewModel = null;
        } else {
            eSimACSCDTViewModel = eSimACSCDTViewModel2;
        }
        eSimACSCDTViewModel.l(this$0.rsn, Z0, this$0.type, this$0.zone, (r20 & 16) != 0 ? "" : null, (r20 & 32) != 0 ? kotlin.collections.o.k() : null, (r20 & 64) != 0 ? 0 : 0, (r20 & 128) != 0 ? false : false);
    }

    public static /* synthetic */ void k1(AcsCDTScreen acsCDTScreen, String str, String str2, String str3, String str4, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, int i10, Object obj) {
        acsCDTScreen.j1(str, str2, str3, str4, z10, z11, (i10 & 64) != 0 ? false : z12, (i10 & 128) != 0 ? false : z13, (i10 & 256) != 0 ? false : z14, (i10 & 512) != 0 ? false : z15, (i10 & 1024) != 0 ? false : z16);
    }

    public static final void l1(AcsCDTScreen this$0, boolean z10, boolean z11, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ag.a aVar = this$0.customProgressDialog;
        ESimCustomDialogBox eSimCustomDialogBox = null;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar = null;
        }
        if (aVar.b() != null && !this$0.isFinishing()) {
            ag.a aVar2 = this$0.customProgressDialog;
            if (aVar2 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar2 = null;
            }
            Dialog b10 = aVar2.b();
            kotlin.jvm.internal.k.f(b10);
            if (b10.isShowing()) {
                ag.a aVar3 = this$0.customProgressDialog;
                if (aVar3 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar3 = null;
                }
                Dialog b11 = aVar3.b();
                kotlin.jvm.internal.k.f(b11);
                b11.dismiss();
            }
        }
        if (z10) {
            this$0.startActivity(new Intent(this$0, (Class<?>) IDUCableDiagnosticsTest.class));
            ESimCustomDialogBox eSimCustomDialogBox2 = this$0.customDialogBox;
            if (eSimCustomDialogBox2 == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
            } else {
                eSimCustomDialogBox = eSimCustomDialogBox2;
            }
            eSimCustomDialogBox.r();
            this$0.finish();
            return;
        }
        if (z11) {
            Intent intent = new Intent(this$0, (Class<?>) ESimScanQRCodeActivity.class);
            intent.putExtra(this$0.getString(pf.g.esim_cdt_info), "yes");
            this$0.startActivity(intent);
            this$0.finish();
            return;
        }
        ESimCustomDialogBox eSimCustomDialogBox3 = this$0.customDialogBox;
        if (eSimCustomDialogBox3 == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
        } else {
            eSimCustomDialogBox = eSimCustomDialogBox3;
        }
        eSimCustomDialogBox.r();
        this$0.finish();
    }

    public static final void m1(AcsCDTScreen this$0, boolean z10, boolean z11, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        ag.a aVar = this$0.customProgressDialog;
        ESimCustomDialogBox eSimCustomDialogBox = null;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("customProgressDialog");
            aVar = null;
        }
        if (aVar.b() != null && !this$0.isFinishing()) {
            ag.a aVar2 = this$0.customProgressDialog;
            if (aVar2 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar2 = null;
            }
            Dialog b10 = aVar2.b();
            kotlin.jvm.internal.k.f(b10);
            if (b10.isShowing()) {
                ag.a aVar3 = this$0.customProgressDialog;
                if (aVar3 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                    aVar3 = null;
                }
                Dialog b11 = aVar3.b();
                kotlin.jvm.internal.k.f(b11);
                b11.dismiss();
            }
        }
        if (z10) {
            return;
        }
        if (z11) {
            ESimCustomDialogBox eSimCustomDialogBox2 = this$0.customDialogBox;
            if (eSimCustomDialogBox2 == null) {
                kotlin.jvm.internal.k.A("customDialogBox");
            } else {
                eSimCustomDialogBox = eSimCustomDialogBox2;
            }
            eSimCustomDialogBox.r();
            return;
        }
        ESimCustomDialogBox eSimCustomDialogBox3 = this$0.customDialogBox;
        if (eSimCustomDialogBox3 == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
        } else {
            eSimCustomDialogBox = eSimCustomDialogBox3;
        }
        eSimCustomDialogBox.r();
        this$0.finish();
    }

    public final String Z0(ResData resData, String key, String iv) {
        String json = new Gson().toJson(resData);
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
        Charset forName = Charset.forName("UTF-8");
        kotlin.jvm.internal.k.h(forName, "forName(...)");
        byte[] bytes = key.getBytes(forName);
        kotlin.jvm.internal.k.h(bytes, "getBytes(...)");
        SecretKeySpec secretKeySpec = new SecretKeySpec(bytes, "AES");
        Charset forName2 = Charset.forName("UTF-8");
        kotlin.jvm.internal.k.h(forName2, "forName(...)");
        byte[] bytes2 = iv.getBytes(forName2);
        kotlin.jvm.internal.k.h(bytes2, "getBytes(...)");
        cipher.init(1, secretKeySpec, new IvParameterSpec(bytes2));
        kotlin.jvm.internal.k.f(json);
        Charset forName3 = Charset.forName("UTF-8");
        kotlin.jvm.internal.k.h(forName3, "forName(...)");
        byte[] bytes3 = json.getBytes(forName3);
        kotlin.jvm.internal.k.h(bytes3, "getBytes(...)");
        String encodeToString = Base64.encodeToString(cipher.doFinal(bytes3), 2);
        kotlin.jvm.internal.k.h(encodeToString, "encodeToString(...)");
        return encodeToString;
    }

    public final int a1(String status) {
        return kotlin.jvm.internal.k.d(status, getString(pf.g.esim_normal)) ? Color.rgb(37, 171, 33) : kotlin.jvm.internal.k.d(status, getString(pf.g.esim_weak_small)) ? Color.rgb(250, 125, 25) : Color.rgb(227, 5, 19);
    }

    public final long b1() {
        return System.currentTimeMillis() / 1000;
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x0224, code lost:
    
        if (r2 != null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0227, code lost:
    
        r12 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0241, code lost:
    
        if (r2 != null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x025c, code lost:
    
        if (r2 != null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0278, code lost:
    
        if (r2 != null) goto L94;
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x029f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c1(com.google.gson.JsonArray r15) {
        /*
            Method dump skipped, instructions count: 682
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.AcsCDTScreen.c1(com.google.gson.JsonArray):void");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void d1(JsonArray params) {
        String status;
        PairInfoODU pairInfoODU;
        PairInfoODU pairInfoODU2;
        PairInfoODU pairInfoODU3;
        PairInfoODU pairInfoODU4;
        PairInfoODU pairInfoODU5;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (int i10 = 1; i10 < 5; i10++) {
            linkedHashMap.put(Integer.valueOf(i10), new PairInfoODU(null, null, null, null, 15, null));
        }
        Iterator<JsonElement> it = params.iterator();
        String str = null;
        while (it.hasNext()) {
            JsonObject asJsonObject = it.next().getAsJsonObject();
            String asString = asJsonObject.get("Name").getAsString();
            String asString2 = asJsonObject.get("Value") instanceof JsonNull ? null : asJsonObject.get("Value").getAsString();
            kotlin.jvm.internal.k.f(asString);
            if (kotlin.text.r.I(asString, "Device.X_RJIL_CDT.Link_Speed", false, 2, null)) {
                str = asString2;
            } else if (kotlin.text.r.I(asString, "Device.X_RJIL_CDT.Pair.", false, 2, null)) {
                Integer l10 = kotlin.text.q.l(StringsKt__StringsKt.U0(StringsKt__StringsKt.M0(asString, "Device.X_RJIL_CDT.Pair.", null, 2, null), ".", null, 2, null));
                String Q0 = StringsKt__StringsKt.Q0(asString, ".", null, 2, null);
                if (l10 != null) {
                    int intValue = l10.intValue();
                    switch (Q0.hashCode()) {
                        case -1106363674:
                            if (Q0.equals("length") && (pairInfoODU2 = (PairInfoODU) linkedHashMap.get(Integer.valueOf(intValue))) != null) {
                                pairInfoODU2.setLength(asString2);
                                break;
                            }
                            break;
                        case -892481550:
                            if (Q0.equals("status") && (pairInfoODU3 = (PairInfoODU) linkedHashMap.get(Integer.valueOf(intValue))) != null) {
                                pairInfoODU3.setStatus(asString2);
                                break;
                            }
                            break;
                        case 3433178:
                            if (Q0.equals("pair") && (pairInfoODU4 = (PairInfoODU) linkedHashMap.get(Integer.valueOf(intValue))) != null) {
                                pairInfoODU4.setPair(asString2);
                                break;
                            }
                            break;
                        case 265088104:
                            if (Q0.equals("distance_to_fault") && (pairInfoODU5 = (PairInfoODU) linkedHashMap.get(Integer.valueOf(intValue))) != null) {
                                pairInfoODU5.setDistanceToFault(asString2);
                                break;
                            }
                            break;
                    }
                }
            }
        }
        ArrayList<String> arrayList = new ArrayList();
        if (str != null) {
            arrayList.add("Link Speed: " + str + " mbps");
        }
        for (int i11 = 1; i11 < 5; i11++) {
            PairInfoODU pairInfoODU6 = (PairInfoODU) linkedHashMap.get(Integer.valueOf(i11));
            if (pairInfoODU6 != null) {
                arrayList.add("Pair " + i11 + ":");
                if (kotlin.jvm.internal.k.d(pairInfoODU6.getDistanceToFault(), "0")) {
                    arrayList.add("  Distance To Fault: No Fault");
                } else {
                    arrayList.add("  Distance To Fault: " + pairInfoODU6.getDistanceToFault());
                }
                arrayList.add("  Length: " + pairInfoODU6.getLength());
                arrayList.add("  Pair: " + pairInfoODU6.getPair());
                arrayList.add("  Status: " + pairInfoODU6.getStatus());
            }
        }
        String string = getString((kotlin.jvm.internal.k.d(str, "2500") || kotlin.jvm.internal.k.d(str, "1000")) ? pf.g.esim_normal : pf.g.esim_slow);
        kotlin.jvm.internal.k.f(string);
        LinearLayout linearLayout = this.paramContainer;
        if (linearLayout == null) {
            kotlin.jvm.internal.k.A("paramContainer");
            linearLayout = null;
        }
        linearLayout.removeAllViews();
        for (String str2 : this.extractedInfo) {
            LayoutInflater layoutInflater = getLayoutInflater();
            int i12 = pf.d.detail_view_cdt;
            LinearLayout linearLayout2 = this.paramContainer;
            if (linearLayout2 == null) {
                kotlin.jvm.internal.k.A("paramContainer");
                linearLayout2 = null;
            }
            View inflate = layoutInflater.inflate(i12, (ViewGroup) linearLayout2, false);
            TextView textView = (TextView) inflate.findViewById(pf.c.lineText);
            textView.setText(str2);
            String string2 = getString(pf.g.esim_result_caps);
            kotlin.jvm.internal.k.h(string2, "getString(...)");
            if (kotlin.text.r.I(str2, string2, false, 2, null)) {
                String lowerCase = this.resultCDT.toLowerCase(Locale.ROOT);
                kotlin.jvm.internal.k.h(lowerCase, "toLowerCase(...)");
                textView.setCompoundDrawableTintList(ColorStateList.valueOf(a1(lowerCase)));
            }
            LinearLayout linearLayout3 = this.paramContainer;
            if (linearLayout3 == null) {
                kotlin.jvm.internal.k.A("paramContainer");
                linearLayout3 = null;
            }
            linearLayout3.addView(inflate);
        }
        for (String str3 : arrayList) {
            LayoutInflater layoutInflater2 = getLayoutInflater();
            int i13 = pf.d.detail_view_cdt;
            LinearLayout linearLayout4 = this.paramContainer;
            if (linearLayout4 == null) {
                kotlin.jvm.internal.k.A("paramContainer");
                linearLayout4 = null;
            }
            View inflate2 = layoutInflater2.inflate(i13, (ViewGroup) linearLayout4, false);
            TextView textView2 = (TextView) inflate2.findViewById(pf.c.lineText);
            textView2.setText(str3);
            String string3 = getString(pf.g.esim_link_speed);
            kotlin.jvm.internal.k.h(string3, "getString(...)");
            if (kotlin.text.r.I(str3, string3, false, 2, null)) {
                status = string;
            } else {
                Integer l11 = kotlin.text.q.l(StringsKt__StringsKt.U0(StringsKt__StringsKt.M0(str3, "Pair ", null, 2, null), ":", null, 2, null));
                status = (l11 == null || (pairInfoODU = (PairInfoODU) linkedHashMap.get(Integer.valueOf(l11.intValue()))) == null) ? null : pairInfoODU.getStatus();
            }
            if (status != null) {
                String lowerCase2 = status.toLowerCase(Locale.ROOT);
                kotlin.jvm.internal.k.h(lowerCase2, "toLowerCase(...)");
                textView2.setCompoundDrawableTintList(ColorStateList.valueOf(a1(lowerCase2)));
            }
            LinearLayout linearLayout5 = this.paramContainer;
            if (linearLayout5 == null) {
                kotlin.jvm.internal.k.A("paramContainer");
                linearLayout5 = null;
            }
            linearLayout5.addView(inflate2);
        }
        xf.v.b(this.extractedInfo);
    }

    public final void e1(JsonArray params) {
        LinearLayout linearLayout = null;
        try {
            int i10 = this.type;
            if (i10 == 4) {
                d1(params);
                return;
            }
            if (i10 == 6) {
                c1(params);
                return;
            }
            if (i10 != 7) {
                return;
            }
            LayoutInflater layoutInflater = getLayoutInflater();
            int i11 = pf.d.detail_view_cdt;
            LinearLayout linearLayout2 = this.paramContainer;
            if (linearLayout2 == null) {
                kotlin.jvm.internal.k.A("paramContainer");
                linearLayout2 = null;
            }
            View inflate = layoutInflater.inflate(i11, (ViewGroup) linearLayout2, false);
            ((TextView) inflate.findViewById(pf.c.lineText)).setText(this.cdtFullResponse);
            LinearLayout linearLayout3 = this.paramContainer;
            if (linearLayout3 == null) {
                kotlin.jvm.internal.k.A("paramContainer");
                linearLayout3 = null;
            }
            linearLayout3.addView(inflate);
        } catch (Exception unused) {
            String str = this.cdtFullResponse;
            String string = getString(pf.g.esim_not_exist);
            kotlin.jvm.internal.k.h(string, "getString(...)");
            if (StringsKt__StringsKt.N(str, string, false, 2, null)) {
                String string2 = getString(pf.g.esim_device_does_not_have_cdt_params);
                kotlin.jvm.internal.k.h(string2, "getString(...)");
                String string3 = getString(pf.g.esim_please_power_on_reboot_the_device_or_report_the_issue);
                kotlin.jvm.internal.k.h(string3, "getString(...)");
                String string4 = getString(pf.g.esim_btn_ok);
                kotlin.jvm.internal.k.h(string4, "getString(...)");
                String string5 = getString(pf.g.esim_btn_cancel);
                kotlin.jvm.internal.k.h(string5, "getString(...)");
                k1(this, string2, string3, string4, string5, true, false, false, false, false, false, false, 1920, null);
                return;
            }
            String str2 = this.cdtFullResponse;
            String string6 = getString(pf.g.esim_not_found);
            kotlin.jvm.internal.k.h(string6, "getString(...)");
            if (StringsKt__StringsKt.N(str2, string6, false, 2, null)) {
                String string7 = getString(pf.g.esim_cdt_unavailable);
                kotlin.jvm.internal.k.h(string7, "getString(...)");
                String string8 = getString(pf.g.esim_device_not_found_on_server);
                kotlin.jvm.internal.k.h(string8, "getString(...)");
                String string9 = getString(pf.g.esim_btn_ok);
                kotlin.jvm.internal.k.h(string9, "getString(...)");
                String string10 = getString(pf.g.esim_btn_cancel);
                kotlin.jvm.internal.k.h(string10, "getString(...)");
                k1(this, string7, string8, string9, string10, true, false, false, false, false, false, false, 1920, null);
                return;
            }
            LayoutInflater layoutInflater2 = getLayoutInflater();
            int i12 = pf.d.detail_view_cdt;
            LinearLayout linearLayout4 = this.paramContainer;
            if (linearLayout4 == null) {
                kotlin.jvm.internal.k.A("paramContainer");
                linearLayout4 = null;
            }
            View inflate2 = layoutInflater2.inflate(i12, (ViewGroup) linearLayout4, false);
            ((TextView) inflate2.findViewById(pf.c.lineText)).setText(this.cdtFullResponse);
            LinearLayout linearLayout5 = this.paramContainer;
            if (linearLayout5 == null) {
                kotlin.jvm.internal.k.A("paramContainer");
            } else {
                linearLayout = linearLayout5;
            }
            linearLayout.addView(inflate2);
        }
    }

    public final void f1() {
        this.customProgressDialog = new ag.a();
        this.customDialogBox = new ESimCustomDialogBox();
        View findViewById = findViewById(pf.c.iv_back);
        kotlin.jvm.internal.k.h(findViewById, "findViewById(...)");
        this.navBtn = (ImageView) findViewById;
        View findViewById2 = findViewById(pf.c.title);
        kotlin.jvm.internal.k.h(findViewById2, "findViewById(...)");
        this.actionBarTitle = (TextView) findViewById2;
        View findViewById3 = findViewById(pf.c.enterRsn);
        kotlin.jvm.internal.k.h(findViewById3, "findViewById(...)");
        this.enteredRsn = (TextView) findViewById3;
        View findViewById4 = findViewById(pf.c.btn_cdt_acs);
        kotlin.jvm.internal.k.h(findViewById4, "findViewById(...)");
        this.buttonCDT = (Button) findViewById4;
        View findViewById5 = findViewById(pf.c.paramContainer);
        kotlin.jvm.internal.k.h(findViewById5, "findViewById(...)");
        this.paramContainer = (LinearLayout) findViewById5;
        Intent intent = getIntent();
        this.intent = intent;
        if (intent != null && intent != null && intent.hasExtra("type")) {
            Intent intent2 = this.intent;
            kotlin.jvm.internal.k.f(intent2);
            int intExtra = intent2.getIntExtra("type", 0);
            this.type = intExtra;
            if (intExtra == 4) {
                String string = getString(pf.g.esim_air_fibre_plus);
                kotlin.jvm.internal.k.h(string, "getString(...)");
                this.deviceType = string;
            } else if (intExtra == 7) {
                this.deviceType = "Home Gateway";
            }
            xf.v.b("Device Type: " + this.deviceType);
        }
        Intent intent3 = this.intent;
        Button button = null;
        if (intent3 != null && intent3 != null && intent3.hasExtra("rsn")) {
            Intent intent4 = this.intent;
            if (String.valueOf(intent4 != null ? intent4.getStringExtra("rsn") : null).length() > 0) {
                Intent intent5 = this.intent;
                String valueOf = String.valueOf(intent5 != null ? intent5.getStringExtra("rsn") : null);
                this.rsn = valueOf;
                xf.v.b("RSN: " + valueOf);
            }
        }
        Intent intent6 = this.intent;
        if (intent6 != null && intent6 != null && intent6.hasExtra("zone")) {
            Intent intent7 = this.intent;
            String lowerCase = String.valueOf(intent7 != null ? intent7.getStringExtra("zone") : null).toLowerCase(Locale.ROOT);
            kotlin.jvm.internal.k.h(lowerCase, "toLowerCase(...)");
            this.zone = lowerCase;
            xf.v.b("ZONE: " + lowerCase);
        }
        if (kotlin.jvm.internal.k.d(this.zone, "")) {
            String string2 = getString(pf.g.esim_central);
            kotlin.jvm.internal.k.h(string2, "getString(...)");
            this.zone = string2;
        }
        Intent intent8 = this.intent;
        if (intent8 != null && intent8 != null && intent8.hasExtra(getString(pf.g.esim_cdt_info))) {
            Intent intent9 = this.intent;
            this.extractedInfo = CollectionsKt___CollectionsKt.V0(StringsKt__StringsKt.B0(String.valueOf(intent9 != null ? intent9.getStringExtra(getString(pf.g.esim_cdt_info)) : null), new String[]{","}, false, 0, 6, null));
        }
        Intent intent10 = this.intent;
        if (intent10 != null && intent10 != null && intent10.hasExtra(getString(pf.g.esim_result))) {
            Intent intent11 = this.intent;
            this.resultCDT = String.valueOf(intent11 != null ? intent11.getStringExtra(getString(pf.g.esim_result)) : null);
        }
        ImageView imageView = this.navBtn;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("navBtn");
            imageView = null;
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AcsCDTScreen.g1(AcsCDTScreen.this, view);
            }
        });
        TextView textView = this.actionBarTitle;
        if (textView == null) {
            kotlin.jvm.internal.k.A("actionBarTitle");
            textView = null;
        }
        textView.setText(this.deviceType + " CDT");
        TextView textView2 = this.enteredRsn;
        if (textView2 == null) {
            kotlin.jvm.internal.k.A("enteredRsn");
            textView2 = null;
        }
        textView2.setText(getString(pf.g.esim_rsn_colon) + this.rsn);
        xf.s sVar = xf.s.f33889a;
        this.key = sVar.c("=iTM3YGMzYoNjjDN3iDMmJoZ5UTNjZbM1mDOaI2YyEWO:");
        this.iv = sVar.c("==iYnRlN5I2Y0UlMnJ2M2QoY:");
        Button button2 = this.buttonCDT;
        if (button2 == null) {
            kotlin.jvm.internal.k.A("buttonCDT");
        } else {
            button = button2;
        }
        button.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AcsCDTScreen.h1(AcsCDTScreen.this, view);
            }
        });
    }

    public final void i1() {
        this.eSimACSCDTViewModel = (ESimACSCDTViewModel) new androidx.view.m0(this, new bg.a(uf.a.a())).a(ESimACSCDTViewModel.class);
    }

    public final void j1(String titleText, String messageText, String positiveButtonText, String negativeButtonText, boolean isPositiveButton, boolean isCancelable, final boolean local, final boolean success, boolean failure, final boolean scanQR, final boolean isCloseButtonEnabled) {
        ESimCustomDialogBox eSimCustomDialogBox = this.customDialogBox;
        if (eSimCustomDialogBox == null) {
            kotlin.jvm.internal.k.A("customDialogBox");
            eSimCustomDialogBox = null;
        }
        Dialog A = eSimCustomDialogBox.A(this, titleText, messageText, positiveButtonText, negativeButtonText, isPositiveButton, isCancelable, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AcsCDTScreen.l1(AcsCDTScreen.this, local, scanQR, view);
            }
        }, new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AcsCDTScreen.m1(AcsCDTScreen.this, success, isCloseButtonEnabled, view);
            }
        }, Boolean.valueOf(isCloseButtonEnabled));
        kotlin.jvm.internal.k.f(A);
        A.show();
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(pf.d.activity_esim_acs_cdt_screen);
        rf.a.f30616i.a(getApplicationContext());
        f1();
        i1();
        ESimACSCDTViewModel eSimACSCDTViewModel = this.eSimACSCDTViewModel;
        if (eSimACSCDTViewModel == null) {
            kotlin.jvm.internal.k.A("eSimACSCDTViewModel");
            eSimACSCDTViewModel = null;
        }
        eSimACSCDTViewModel.q().i(this, new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.AcsCDTScreen$onCreate$1

            /* compiled from: com.odcpe.connect */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
            @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.AcsCDTScreen$onCreate$1$1", f = "AcsCDTScreen.kt", l = {107, 108}, m = "invokeSuspend")
            /* renamed from: com.jio.esimprovisioning.presentation.view.activity.AcsCDTScreen$onCreate$1$1, reason: invalid class name */
            public static final class AnonymousClass1 extends SuspendLambda implements ni.o {
                int label;
                final /* synthetic */ AcsCDTScreen this$0;

                /* compiled from: com.odcpe.connect */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/i0;", "Ldi/k;", "<anonymous>", "(Lkotlinx/coroutines/i0;)V"}, k = 3, mv = {1, 9, 0})
                @gi.d(c = "com.jio.esimprovisioning.presentation.view.activity.AcsCDTScreen$onCreate$1$1$1", f = "AcsCDTScreen.kt", l = {}, m = "invokeSuspend")
                /* renamed from: com.jio.esimprovisioning.presentation.view.activity.AcsCDTScreen$onCreate$1$1$1, reason: invalid class name and collision with other inner class name */
                public static final class C04151 extends SuspendLambda implements ni.o {
                    int label;
                    final /* synthetic */ AcsCDTScreen this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C04151(AcsCDTScreen acsCDTScreen, kotlin.coroutines.c cVar) {
                        super(2, cVar);
                        this.this$0 = acsCDTScreen;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                        return new C04151(this.this$0, cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        long b12;
                        String str;
                        String str2;
                        String str3;
                        String Z0;
                        String str4;
                        int i10;
                        LinearLayout linearLayout;
                        ESimACSCDTViewModel eSimACSCDTViewModel;
                        ESimACSCDTViewModel eSimACSCDTViewModel2;
                        String str5;
                        int i11;
                        String str6;
                        kotlin.coroutines.intrinsics.a.c();
                        if (this.label != 0) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.b.b(obj);
                        b12 = this.this$0.b1();
                        String valueOf = String.valueOf(b12);
                        str = this.this$0.rsn;
                        ResData resData = new ResData(str, valueOf);
                        AcsCDTScreen acsCDTScreen = this.this$0;
                        str2 = acsCDTScreen.key;
                        if (str2 == null) {
                            kotlin.jvm.internal.k.A("key");
                            str2 = null;
                        }
                        str3 = this.this$0.iv;
                        if (str3 == null) {
                            kotlin.jvm.internal.k.A("iv");
                            str3 = null;
                        }
                        Z0 = acsCDTScreen.Z0(resData, str2, str3);
                        this.this$0.type = 6;
                        str4 = this.this$0.rsn;
                        i10 = this.this$0.type;
                        xf.v.b("rsn: " + str4 + " + type: " + i10);
                        linearLayout = this.this$0.paramContainer;
                        if (linearLayout == null) {
                            kotlin.jvm.internal.k.A("paramContainer");
                            linearLayout = null;
                        }
                        linearLayout.removeAllViews();
                        eSimACSCDTViewModel = this.this$0.eSimACSCDTViewModel;
                        if (eSimACSCDTViewModel == null) {
                            kotlin.jvm.internal.k.A("eSimACSCDTViewModel");
                            eSimACSCDTViewModel2 = null;
                        } else {
                            eSimACSCDTViewModel2 = eSimACSCDTViewModel;
                        }
                        str5 = this.this$0.rsn;
                        i11 = this.this$0.type;
                        str6 = this.this$0.zone;
                        eSimACSCDTViewModel2.l(str5, Z0, i11, str6, (r20 & 16) != 0 ? "" : null, (r20 & 32) != 0 ? kotlin.collections.o.k() : null, (r20 & 64) != 0 ? 0 : 0, (r20 & 128) != 0 ? false : false);
                        return di.k.f20160a;
                    }

                    @Override // ni.o
                    /* renamed from: t, reason: merged with bridge method [inline-methods] */
                    public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                        return ((C04151) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(AcsCDTScreen acsCDTScreen, kotlin.coroutines.c cVar) {
                    super(2, cVar);
                    this.this$0 = acsCDTScreen;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final kotlin.coroutines.c create(Object obj, kotlin.coroutines.c cVar) {
                    return new AnonymousClass1(this.this$0, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    Object c10 = kotlin.coroutines.intrinsics.a.c();
                    int i10 = this.label;
                    if (i10 == 0) {
                        kotlin.b.b(obj);
                        this.label = 1;
                        if (kotlinx.coroutines.q0.a(20000L, this) == c10) {
                            return c10;
                        }
                    } else {
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.b.b(obj);
                            return di.k.f20160a;
                        }
                        kotlin.b.b(obj);
                    }
                    kotlinx.coroutines.a2 c11 = kotlinx.coroutines.v0.c();
                    C04151 c04151 = new C04151(this.this$0, null);
                    this.label = 2;
                    if (kotlinx.coroutines.i.g(c11, c04151, this) == c10) {
                        return c10;
                    }
                    return di.k.f20160a;
                }

                @Override // ni.o
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object o(kotlinx.coroutines.i0 i0Var, kotlin.coroutines.c cVar) {
                    return ((AnonymousClass1) create(i0Var, cVar)).invokeSuspend(di.k.f20160a);
                }
            }

            {
                super(1);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v11, types: [com.google.gson.JsonElement, com.google.gson.JsonObject] */
            /* JADX WARN: Type inference failed for: r1v37, types: [java.lang.String] */
            public final void a(cg.b bVar) {
                ag.a aVar;
                int i10;
                int i11;
                String str;
                String str2;
                String str3;
                LinearLayout linearLayout;
                LinearLayout linearLayout2;
                String str4;
                ag.a aVar2;
                ag.a aVar3;
                ag.a aVar4;
                ag.a aVar5;
                ag.a aVar6;
                ag.a aVar7;
                ag.a aVar8;
                ag.a aVar9;
                ag.a aVar10;
                ag.a aVar11;
                ag.a aVar12;
                ag.a aVar13;
                LinearLayout linearLayout3 = null;
                ag.a aVar14 = null;
                if (bVar.f()) {
                    aVar9 = AcsCDTScreen.this.customProgressDialog;
                    if (aVar9 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar9 = null;
                    }
                    if (aVar9.b() != null && !AcsCDTScreen.this.isFinishing()) {
                        aVar12 = AcsCDTScreen.this.customProgressDialog;
                        if (aVar12 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar12 = null;
                        }
                        Dialog b10 = aVar12.b();
                        kotlin.jvm.internal.k.f(b10);
                        if (b10.isShowing()) {
                            aVar13 = AcsCDTScreen.this.customProgressDialog;
                            if (aVar13 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                                aVar13 = null;
                            }
                            Dialog b11 = aVar13.b();
                            kotlin.jvm.internal.k.f(b11);
                            b11.dismiss();
                        }
                    }
                    xf.v.b("ACS CDT Api Loading----");
                    aVar10 = AcsCDTScreen.this.customProgressDialog;
                    if (aVar10 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar11 = null;
                    } else {
                        aVar11 = aVar10;
                    }
                    AcsCDTScreen acsCDTScreen = AcsCDTScreen.this;
                    ag.a.d(aVar11, acsCDTScreen, acsCDTScreen.getString(pf.g.esim_fetching_cdt_result), false, null, 12, null);
                    return;
                }
                cg.a c10 = bVar.c();
                if (c10 != null && c10.b() == 500) {
                    aVar6 = AcsCDTScreen.this.customProgressDialog;
                    if (aVar6 == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar6 = null;
                    }
                    if (aVar6.b() != null && !AcsCDTScreen.this.isFinishing()) {
                        aVar7 = AcsCDTScreen.this.customProgressDialog;
                        if (aVar7 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar7 = null;
                        }
                        Dialog b12 = aVar7.b();
                        kotlin.jvm.internal.k.f(b12);
                        if (b12.isShowing()) {
                            aVar8 = AcsCDTScreen.this.customProgressDialog;
                            if (aVar8 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                            } else {
                                aVar14 = aVar8;
                            }
                            Dialog b13 = aVar14.b();
                            kotlin.jvm.internal.k.f(b13);
                            b13.dismiss();
                        }
                    }
                    xf.v.b("eSimACSCDTViewModel Error Cause----  " + bVar.c().a());
                    AcsCDTScreen acsCDTScreen2 = AcsCDTScreen.this;
                    String string = acsCDTScreen2.getString(pf.g.esim_unable_to_fetch_cdt_response);
                    kotlin.jvm.internal.k.h(string, "getString(...)");
                    String string2 = AcsCDTScreen.this.getString(pf.g.esim_error_cause, bVar.c().a());
                    kotlin.jvm.internal.k.h(string2, "getString(...)");
                    String string3 = AcsCDTScreen.this.getString(pf.g.esim_btn_try_again);
                    kotlin.jvm.internal.k.h(string3, "getString(...)");
                    String string4 = AcsCDTScreen.this.getString(pf.g.esim_exit_page);
                    kotlin.jvm.internal.k.h(string4, "getString(...)");
                    AcsCDTScreen.k1(acsCDTScreen2, string, string2, string3, string4, true, true, false, false, false, false, false, 1984, null);
                    return;
                }
                if (bVar.d() != null) {
                    aVar = AcsCDTScreen.this.customProgressDialog;
                    if (aVar == null) {
                        kotlin.jvm.internal.k.A("customProgressDialog");
                        aVar = null;
                    }
                    if (aVar.b() != null && !AcsCDTScreen.this.isFinishing()) {
                        aVar4 = AcsCDTScreen.this.customProgressDialog;
                        if (aVar4 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar4 = null;
                        }
                        Dialog b14 = aVar4.b();
                        kotlin.jvm.internal.k.f(b14);
                        if (b14.isShowing()) {
                            aVar5 = AcsCDTScreen.this.customProgressDialog;
                            if (aVar5 == null) {
                                kotlin.jvm.internal.k.A("customProgressDialog");
                                aVar5 = null;
                            }
                            Dialog b15 = aVar5.b();
                            kotlin.jvm.internal.k.f(b15);
                            b15.dismiss();
                        }
                    }
                    xf.v.b("eSimACSCDT() API response: " + bVar.d());
                    i10 = AcsCDTScreen.this.type;
                    if (i10 == 7) {
                        aVar2 = AcsCDTScreen.this.customProgressDialog;
                        if (aVar2 == null) {
                            kotlin.jvm.internal.k.A("customProgressDialog");
                            aVar3 = null;
                        } else {
                            aVar3 = aVar2;
                        }
                        AcsCDTScreen acsCDTScreen3 = AcsCDTScreen.this;
                        ag.a.d(aVar3, acsCDTScreen3, acsCDTScreen3.getString(pf.g.esim_wait_for_15_seconds), false, null, 12, null);
                        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new AnonymousClass1(AcsCDTScreen.this, null), 3, null);
                        return;
                    }
                    Object d10 = bVar.d();
                    try {
                        Gson create = new GsonBuilder().setPrettyPrinting().create();
                        d10 = create.toJson(create.fromJson((JsonElement) d10, Object.class));
                    } catch (Exception unused) {
                    }
                    AcsCDTScreen.this.cdtFullResponse = String.valueOf(d10);
                    JsonObject jsonObject = (JsonObject) new Gson().fromJson((JsonElement) bVar.d(), JsonObject.class);
                    try {
                        JsonArray asJsonArray = jsonObject.getAsJsonObject("Envelope").getAsJsonObject("Body").getAsJsonObject("FTGetDeviceParametersResponse").getAsJsonObject("FTGetDeviceParametersResult").getAsJsonObject("Params").getAsJsonArray("ParamWSDL");
                        AcsCDTScreen acsCDTScreen4 = AcsCDTScreen.this;
                        kotlin.jvm.internal.k.f(asJsonArray);
                        acsCDTScreen4.e1(asJsonArray);
                    } catch (Exception unused2) {
                        i11 = AcsCDTScreen.this.type;
                        if (i11 == 3) {
                            str4 = AcsCDTScreen.this.cdtFullResponse;
                            String string5 = AcsCDTScreen.this.getString(pf.g.esim_off_line);
                            kotlin.jvm.internal.k.h(string5, "getString(...)");
                            if (StringsKt__StringsKt.N(str4, string5, false, 2, null)) {
                                AcsCDTScreen acsCDTScreen5 = AcsCDTScreen.this;
                                String string6 = acsCDTScreen5.getString(pf.g.esim_device_is_off_line);
                                kotlin.jvm.internal.k.h(string6, "getString(...)");
                                String string7 = AcsCDTScreen.this.getString(pf.g.esim_idu_local_cable_diagnostics_message);
                                kotlin.jvm.internal.k.h(string7, "getString(...)");
                                String string8 = AcsCDTScreen.this.getString(pf.g.esim_btn_ok);
                                kotlin.jvm.internal.k.h(string8, "getString(...)");
                                String string9 = AcsCDTScreen.this.getString(pf.g.esim_btn_reboot);
                                kotlin.jvm.internal.k.h(string9, "getString(...)");
                                AcsCDTScreen.k1(acsCDTScreen5, string6, string7, string8, string9, true, true, false, false, false, false, false, 1984, null);
                                return;
                            }
                        }
                        str = AcsCDTScreen.this.cdtFullResponse;
                        String string10 = AcsCDTScreen.this.getString(pf.g.esim_off_line);
                        kotlin.jvm.internal.k.h(string10, "getString(...)");
                        if (StringsKt__StringsKt.N(str, string10, false, 2, null)) {
                            AcsCDTScreen acsCDTScreen6 = AcsCDTScreen.this;
                            String string11 = acsCDTScreen6.getString(pf.g.esim_device_is_off_line);
                            kotlin.jvm.internal.k.h(string11, "getString(...)");
                            String string12 = AcsCDTScreen.this.getString(pf.g.esim_please_power_on_reboot_the_device);
                            kotlin.jvm.internal.k.h(string12, "getString(...)");
                            String string13 = AcsCDTScreen.this.getString(pf.g.esim_btn_ok);
                            kotlin.jvm.internal.k.h(string13, "getString(...)");
                            String string14 = AcsCDTScreen.this.getString(pf.g.esim_btn_cancel);
                            kotlin.jvm.internal.k.h(string14, "getString(...)");
                            AcsCDTScreen.k1(acsCDTScreen6, string11, string12, string13, string14, true, false, false, false, false, false, false, 1984, null);
                            return;
                        }
                        str2 = AcsCDTScreen.this.cdtFullResponse;
                        String string15 = AcsCDTScreen.this.getString(pf.g.esim_not_exist);
                        kotlin.jvm.internal.k.h(string15, "getString(...)");
                        if (StringsKt__StringsKt.N(str2, string15, false, 2, null)) {
                            AcsCDTScreen acsCDTScreen7 = AcsCDTScreen.this;
                            String string16 = acsCDTScreen7.getString(pf.g.esim_device_does_not_have_cdt_params);
                            kotlin.jvm.internal.k.h(string16, "getString(...)");
                            String string17 = AcsCDTScreen.this.getString(pf.g.esim_please_power_on_reboot_the_device_or_report_the_issue);
                            kotlin.jvm.internal.k.h(string17, "getString(...)");
                            String string18 = AcsCDTScreen.this.getString(pf.g.esim_btn_ok);
                            kotlin.jvm.internal.k.h(string18, "getString(...)");
                            String string19 = AcsCDTScreen.this.getString(pf.g.esim_btn_cancel);
                            kotlin.jvm.internal.k.h(string19, "getString(...)");
                            AcsCDTScreen.k1(acsCDTScreen7, string16, string17, string18, string19, true, false, false, false, false, false, false, 1984, null);
                            return;
                        }
                        str3 = AcsCDTScreen.this.cdtFullResponse;
                        String string20 = AcsCDTScreen.this.getString(pf.g.esim_not_found);
                        kotlin.jvm.internal.k.h(string20, "getString(...)");
                        if (StringsKt__StringsKt.N(str3, string20, false, 2, null)) {
                            AcsCDTScreen acsCDTScreen8 = AcsCDTScreen.this;
                            String string21 = acsCDTScreen8.getString(pf.g.esim_cdt_unavailable);
                            kotlin.jvm.internal.k.h(string21, "getString(...)");
                            String string22 = AcsCDTScreen.this.getString(pf.g.esim_device_not_found_on_server);
                            kotlin.jvm.internal.k.h(string22, "getString(...)");
                            String string23 = AcsCDTScreen.this.getString(pf.g.esim_btn_ok);
                            kotlin.jvm.internal.k.h(string23, "getString(...)");
                            String string24 = AcsCDTScreen.this.getString(pf.g.esim_btn_cancel);
                            kotlin.jvm.internal.k.h(string24, "getString(...)");
                            AcsCDTScreen.k1(acsCDTScreen8, string21, string22, string23, string24, true, false, false, false, false, false, false, 1984, null);
                            return;
                        }
                        LayoutInflater layoutInflater = AcsCDTScreen.this.getLayoutInflater();
                        int i12 = pf.d.detail_view_cdt;
                        linearLayout = AcsCDTScreen.this.paramContainer;
                        if (linearLayout == null) {
                            kotlin.jvm.internal.k.A("paramContainer");
                            linearLayout = null;
                        }
                        View inflate = layoutInflater.inflate(i12, (ViewGroup) linearLayout, false);
                        ((TextView) inflate.findViewById(pf.c.lineText)).setText(jsonObject.toString());
                        linearLayout2 = AcsCDTScreen.this.paramContainer;
                        if (linearLayout2 == null) {
                            kotlin.jvm.internal.k.A("paramContainer");
                        } else {
                            linearLayout3 = linearLayout2;
                        }
                        linearLayout3.addView(inflate);
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((cg.b) obj);
                return di.k.f20160a;
            }
        }));
    }
}
