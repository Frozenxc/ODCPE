package com.odcpe.connect.presentation.activity;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.view.AbstractC0710p;
import androidx.view.ComponentActivity;
import androidx.view.InterfaceC0718x;
import androidx.view.m0;
import com.odcpe.connect.core.utils.JioHomeUtility;
import com.odcpe.connect.domain.model.CameraModel;
import com.odcpe.connect.domain.model.EncryptedCameraModelList;
import com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$ObjectRef;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\n\u0010\u0003J\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\u0003J?\u0010\u0017\u001a\u00020\u00062\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00102\b\b\u0002\u0010\u0013\u001a\u00020\u00102\b\b\u0002\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00104\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u0010!¨\u00065"}, d2 = {"Lcom/odcpe/connect/presentation/activity/CheckJioSecureDeviceCompatibility;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "Ldi/k;", "onCreate", "(Landroid/os/Bundle;)V", "onStart", "onStop", "Landroid/app/Activity;", "activity", "X0", "(Landroid/app/Activity;)V", "V0", "", "title", "message", "primaryCTA", "secondaryCTA", "Landroid/content/DialogInterface$OnClickListener;", "okListener", "c1", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V", "H", "Ljava/lang/String;", "cameraModelNumber", "Lpg/a;", "I", "Lpg/a;", "adapter", "Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;", "J", "Ldi/e;", "W0", "()Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;", "deviceCompatibilityViewModel", "Landroid/app/AlertDialog;", "L", "Landroid/app/AlertDialog;", "getAlertDialog", "()Landroid/app/AlertDialog;", "setAlertDialog", "(Landroid/app/AlertDialog;)V", "alertDialog", "Log/a;", "M", "Log/a;", "customProgressDialog", "", "O", "startTimeStamp", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class CheckJioSecureDeviceCompatibility extends s1 {

    /* renamed from: H, reason: from kotlin metadata */
    public String cameraModelNumber = "";

    /* renamed from: I, reason: from kotlin metadata */
    public pg.a adapter;

    /* renamed from: J, reason: from kotlin metadata */
    public final di.e deviceCompatibilityViewModel;

    /* renamed from: L, reason: from kotlin metadata */
    public AlertDialog alertDialog;

    /* renamed from: M, reason: from kotlin metadata */
    public og.a customProgressDialog;

    /* renamed from: O, reason: from kotlin metadata */
    public long startTimeStamp;

    /* compiled from: com.odcpe.connect */
    public static final class a implements TextWatcher {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ TextView f18981b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Button f18982c;

        public a(TextView textView, Button button) {
            this.f18981b = textView;
            this.f18982c = button;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            this.f18981b.setVisibility(0);
            this.f18982c.setText(CheckJioSecureDeviceCompatibility.this.getString(dg.f.jfe_check_compatibility));
            this.f18981b.setText("");
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            if (charSequence != null) {
                CheckJioSecureDeviceCompatibility.this.cameraModelNumber = charSequence.toString();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements InterfaceC0718x, kotlin.jvm.internal.g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f18983a;

        public b(Function1 function) {
            kotlin.jvm.internal.k.i(function, "function");
            this.f18983a = function;
        }

        @Override // androidx.view.InterfaceC0718x
        public final /* synthetic */ void a(Object obj) {
            this.f18983a.invoke(obj);
        }

        @Override // kotlin.jvm.internal.g
        public final di.b b() {
            return this.f18983a;
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

    public CheckJioSecureDeviceCompatibility() {
        final ni.a aVar = null;
        this.deviceCompatibilityViewModel = new androidx.view.l0(kotlin.jvm.internal.o.b(DeviceCompatibilityViewModel.class), new ni.a() { // from class: com.odcpe.connect.presentation.activity.CheckJioSecureDeviceCompatibility$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final androidx.view.o0 invoke() {
                return ComponentActivity.this.r();
            }
        }, new ni.a() { // from class: com.odcpe.connect.presentation.activity.CheckJioSecureDeviceCompatibility$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final m0.b invoke() {
                return ComponentActivity.this.j();
            }
        }, new ni.a() { // from class: com.odcpe.connect.presentation.activity.CheckJioSecureDeviceCompatibility$special$$inlined$viewModels$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final j3.a invoke() {
                j3.a aVar2;
                ni.a aVar3 = ni.a.this;
                return (aVar3 == null || (aVar2 = (j3.a) aVar3.invoke()) == null) ? this.k() : aVar2;
            }
        });
    }

    public static final void Y0(CheckJioSecureDeviceCompatibility this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.finish();
    }

    public static final void Z0(EditText editText, CheckJioSecureDeviceCompatibility this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        String obj = editText.getText().toString();
        if (obj.length() < 3) {
            Toast.makeText(this$0, this$0.getString(dg.f.jfe_input_atleast_3_characters_to_search_toast_text), 0).show();
            return;
        }
        this$0.W0().q(obj, this$0);
        di.k kVar = di.k.f20160a;
        this$0.X0(this$0);
    }

    public static final void a1(Button button, final CheckJioSecureDeviceCompatibility this$0, TextView textView, com.odcpe.connect.domain.repository.a cameraModelRepository, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.i(cameraModelRepository, "$cameraModelRepository");
        if (!kotlin.jvm.internal.k.d(button.getText(), this$0.getString(dg.f.jfe_check_compatibility))) {
            kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new CheckJioSecureDeviceCompatibility$onCreate$6$2(this$0, cameraModelRepository, textView, button, null), 3, null);
            return;
        }
        if (JioHomeUtility.f18926a.N(this$0)) {
            if (this$0.cameraModelNumber.length() != 0) {
                this$0.V0();
                return;
            } else {
                textView.setVisibility(0);
                textView.setText(this$0.getString(dg.f.jfe_camera_model_cannot_be_empty));
                return;
            }
        }
        String string = this$0.getString(dg.f.jfe_msg_no_internet);
        kotlin.jvm.internal.k.h(string, "getString(...)");
        String string2 = this$0.getString(dg.f.jfe_str_no_internet_try_again);
        kotlin.jvm.internal.k.h(string2, "getString(...)");
        String string3 = this$0.getString(dg.f.jfe_label_retry);
        kotlin.jvm.internal.k.h(string3, "getString(...)");
        String string4 = this$0.getString(dg.f.jfe_cancel_txt);
        kotlin.jvm.internal.k.h(string4, "getString(...)");
        this$0.c1(string, string2, string3, string4, new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.d
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                CheckJioSecureDeviceCompatibility.b1(CheckJioSecureDeviceCompatibility.this, dialogInterface, i10);
            }
        });
    }

    public static final void b1(CheckJioSecureDeviceCompatibility this$0, DialogInterface dialogInterface, int i10) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (i10 == -2) {
            if (dialogInterface != null) {
                dialogInterface.dismiss();
            }
        } else {
            if (i10 != -1) {
                return;
            }
            if (dialogInterface != null) {
                dialogInterface.dismiss();
            }
            this$0.V0();
        }
    }

    public final void V0() {
        W0().k(this, this.cameraModelNumber);
    }

    public final DeviceCompatibilityViewModel W0() {
        return (DeviceCompatibilityViewModel) this.deviceCompatibilityViewModel.getValue();
    }

    public final void X0(Activity activity) {
        kotlin.jvm.internal.k.i(activity, "activity");
        View currentFocus = activity.getCurrentFocus();
        if (currentFocus != null) {
            Object systemService = activity.getSystemService("input_method");
            kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            ((InputMethodManager) systemService).hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
    }

    public final void c1(String title, String message, String primaryCTA, String secondaryCTA, DialogInterface.OnClickListener okListener) {
        AlertDialog alertDialog;
        AlertDialog create = new AlertDialog.Builder(this).setTitle(title).setCancelable(false).setMessage(message).setPositiveButton(primaryCTA, okListener).setNegativeButton(secondaryCTA, okListener).create();
        this.alertDialog = create;
        if (create == null || create.isShowing() || (alertDialog = this.alertDialog) == null) {
            return;
        }
        alertDialog.show();
    }

    /* JADX WARN: Type inference failed for: r8v3, types: [T, java.util.ArrayList, java.util.Collection] */
    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(dg.d.activity_check_jio_secure_device_compatibility);
        rf.a.f30616i.a(getApplicationContext());
        Context applicationContext = getApplicationContext();
        kotlin.jvm.internal.k.h(applicationContext, "getApplicationContext(...)");
        final com.odcpe.connect.domain.repository.a aVar = new com.odcpe.connect.domain.repository.a(applicationContext);
        final Button button = (Button) findViewById(dg.c.btn_compatibility);
        final EditText editText = (EditText) findViewById(dg.c.et_camera_model);
        final TextView textView = (TextView) findViewById(dg.c.tv_camera_model_presence);
        ImageView imageView = (ImageView) findViewById(dg.c.iv_back);
        Button button2 = (Button) findViewById(dg.c.btn_search_list);
        RecyclerView recyclerView = (RecyclerView) findViewById(dg.c.recyclerView);
        TextView textView2 = (TextView) findViewById(dg.c.tv_total_device_found);
        textView2.setText(getString(dg.f.jfe_camera_found_results, 0));
        this.adapter = new pg.a();
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        pg.a aVar2 = this.adapter;
        if (aVar2 == null) {
            kotlin.jvm.internal.k.A("adapter");
            aVar2 = null;
        }
        recyclerView.setAdapter(aVar2);
        this.customProgressDialog = new og.a();
        kotlinx.coroutines.k.d(AbstractC0710p.a(this), null, null, new CheckJioSecureDeviceCompatibility$onCreate$1(this, textView2, editText, null), 3, null);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CheckJioSecureDeviceCompatibility.Y0(CheckJioSecureDeviceCompatibility.this, view);
            }
        });
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        List<String> encryptedCameraModels = EncryptedCameraModelList.INSTANCE.getEncryptedCameraModels();
        ?? arrayList = new ArrayList(kotlin.collections.p.v(encryptedCameraModels, 10));
        Iterator<T> it = encryptedCameraModels.iterator();
        while (it.hasNext()) {
            arrayList.add(new CameraModel(0, (String) it.next(), 1, null));
        }
        ref$ObjectRef.element = arrayList;
        kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new CheckJioSecureDeviceCompatibility$onCreate$3(aVar, ref$ObjectRef, null), 3, null);
        editText.addTextChangedListener(new a(textView, button));
        button2.setOnClickListener(new View.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CheckJioSecureDeviceCompatibility.Z0(editText, this, view);
            }
        });
        button.setOnClickListener(new View.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CheckJioSecureDeviceCompatibility.a1(button, this, textView, aVar, view);
            }
        });
        W0().get_getCameraCompatibilityStatus().i(this, new b(new CheckJioSecureDeviceCompatibility$onCreate$7(this, textView)));
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onStart() {
        super.onStart();
        this.startTimeStamp = System.currentTimeMillis();
    }

    @Override // androidx.appcompat.app.c, androidx.fragment.app.p, android.app.Activity
    public void onStop() {
        super.onStop();
        JioHomeUtility.f18926a.e0(this, "Camera Compatibility Activity Screen", this.startTimeStamp);
    }
}
