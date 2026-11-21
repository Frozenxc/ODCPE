package com.odcpe.connect.presentation.activity;

import android.content.DialogInterface;
import android.widget.TextView;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "kotlin.jvm.PlatformType", "status", "Ldi/k;", y.f.f33959c, "(Ljava/lang/Integer;)V"}, k = 3, mv = {1, 9, 0})
/* loaded from: classes3.dex */
public final class CheckJioSecureDeviceCompatibility$onCreate$7 extends Lambda implements Function1 {
    final /* synthetic */ TextView $textIfCameraModelPresent;
    final /* synthetic */ CheckJioSecureDeviceCompatibility this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CheckJioSecureDeviceCompatibility$onCreate$7(CheckJioSecureDeviceCompatibility checkJioSecureDeviceCompatibility, TextView textView) {
        super(1);
        this.this$0 = checkJioSecureDeviceCompatibility;
        this.$textIfCameraModelPresent = textView;
    }

    public static final void g(Integer num, DialogInterface dialogInterface) {
    }

    public static final void j(CheckJioSecureDeviceCompatibility this$0, DialogInterface dialogInterface, int i10) {
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

    public final void f(final Integer num) {
        og.a aVar;
        String str;
        String str2;
        og.a aVar2;
        og.a aVar3;
        og.a aVar4;
        og.a aVar5;
        og.a aVar6;
        og.a aVar7;
        og.a aVar8 = null;
        if (num != null && num.intValue() == 1) {
            aVar5 = this.this$0.customProgressDialog;
            if (aVar5 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar5 = null;
            }
            if (aVar5.b()) {
                return;
            }
            aVar6 = this.this$0.customProgressDialog;
            if (aVar6 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar7 = null;
            } else {
                aVar7 = aVar6;
            }
            og.a.d(aVar7, this.this$0, "Checking Compatibility", false, new DialogInterface.OnCancelListener() { // from class: com.odcpe.connect.presentation.activity.e
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    CheckJioSecureDeviceCompatibility$onCreate$7.g(num, dialogInterface);
                }
            }, 4, null);
            return;
        }
        if (num != null && num.intValue() == -1) {
            aVar3 = this.this$0.customProgressDialog;
            if (aVar3 == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar3 = null;
            }
            if (aVar3.b()) {
                aVar4 = this.this$0.customProgressDialog;
                if (aVar4 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                } else {
                    aVar8 = aVar4;
                }
                aVar8.a();
            }
            CheckJioSecureDeviceCompatibility checkJioSecureDeviceCompatibility = this.this$0;
            String string = checkJioSecureDeviceCompatibility.getString(dg.f.jfe_label_error);
            kotlin.jvm.internal.k.h(string, "getString(...)");
            String string2 = this.this$0.getString(dg.f.jfe_jiohome_str_something_went_wrong);
            kotlin.jvm.internal.k.h(string2, "getString(...)");
            String string3 = this.this$0.getString(dg.f.jfe_label_retry);
            kotlin.jvm.internal.k.h(string3, "getString(...)");
            String string4 = this.this$0.getString(dg.f.jfe_cancel_txt);
            kotlin.jvm.internal.k.h(string4, "getString(...)");
            final CheckJioSecureDeviceCompatibility checkJioSecureDeviceCompatibility2 = this.this$0;
            checkJioSecureDeviceCompatibility.c1(string, string2, string3, string4, new DialogInterface.OnClickListener() { // from class: com.odcpe.connect.presentation.activity.f
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i10) {
                    CheckJioSecureDeviceCompatibility$onCreate$7.j(CheckJioSecureDeviceCompatibility.this, dialogInterface, i10);
                }
            });
            return;
        }
        if (num != null && num.intValue() == 2) {
            aVar = this.this$0.customProgressDialog;
            if (aVar == null) {
                kotlin.jvm.internal.k.A("customProgressDialog");
                aVar = null;
            }
            if (aVar.b()) {
                aVar2 = this.this$0.customProgressDialog;
                if (aVar2 == null) {
                    kotlin.jvm.internal.k.A("customProgressDialog");
                } else {
                    aVar8 = aVar2;
                }
                aVar8.a();
            }
            if (((Boolean) this.this$0.W0().getIsCameraCompatible().getValue()).booleanValue()) {
                this.$textIfCameraModelPresent.setVisibility(0);
                TextView textView = this.$textIfCameraModelPresent;
                CheckJioSecureDeviceCompatibility checkJioSecureDeviceCompatibility3 = this.this$0;
                int i10 = dg.f.jfe_sku_is_compatible;
                str2 = checkJioSecureDeviceCompatibility3.cameraModelNumber;
                textView.setText(checkJioSecureDeviceCompatibility3.getString(i10, str2));
                return;
            }
            if (((Boolean) this.this$0.W0().getIsCameraCompatible().getValue()).booleanValue()) {
                return;
            }
            this.$textIfCameraModelPresent.setVisibility(0);
            TextView textView2 = this.$textIfCameraModelPresent;
            CheckJioSecureDeviceCompatibility checkJioSecureDeviceCompatibility4 = this.this$0;
            int i11 = dg.f.jfe_sku_is_not_compatible;
            str = checkJioSecureDeviceCompatibility4.cameraModelNumber;
            textView2.setText(checkJioSecureDeviceCompatibility4.getString(i11, str));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        f((Integer) obj);
        return di.k.f20160a;
    }
}
