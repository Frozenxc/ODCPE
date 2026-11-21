package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.jio.esimprovisioning.model.data.attachedDevices.MasterConnectedDevices;
import com.jio.esimprovisioning.presentation.view.activity.HomeCameraLocalAdaptor;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class HomeCameraLocalAdaptor extends RecyclerView.Adapter {

    /* renamed from: d, reason: collision with root package name */
    public Context f17854d;

    /* renamed from: e, reason: collision with root package name */
    public Activity f17855e;

    /* renamed from: f, reason: collision with root package name */
    public ArrayList f17856f;

    /* renamed from: g, reason: collision with root package name */
    public ArrayList f17857g;

    /* renamed from: h, reason: collision with root package name */
    public final com.jio.esimprovisioning.core.communicator.e f17858h;

    /* compiled from: com.odcpe.connect */
    public final class MemberViewHolder extends RecyclerView.d0 {
        public final Button A;
        public final ImageView B;
        public final CheckBox C;
        public final View D;
        public final /* synthetic */ HomeCameraLocalAdaptor E;

        /* renamed from: u, reason: collision with root package name */
        public final ConstraintLayout f17859u;

        /* renamed from: v, reason: collision with root package name */
        public final TextView f17860v;

        /* renamed from: w, reason: collision with root package name */
        public final TextView f17861w;

        /* renamed from: x, reason: collision with root package name */
        public final TextView f17862x;

        /* renamed from: y, reason: collision with root package name */
        public final LinearLayout f17863y;

        /* renamed from: z, reason: collision with root package name */
        public final TextView f17864z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MemberViewHolder(HomeCameraLocalAdaptor homeCameraLocalAdaptor, View itemView) {
            super(itemView);
            kotlin.jvm.internal.k.i(itemView, "itemView");
            this.E = homeCameraLocalAdaptor;
            View findViewById = itemView.findViewById(pf.c.item_connected_device_one_layout);
            kotlin.jvm.internal.k.h(findViewById, "findViewById(...)");
            this.f17859u = (ConstraintLayout) findViewById;
            View findViewById2 = itemView.findViewById(pf.c.item_connected_device_tvModelName);
            kotlin.jvm.internal.k.h(findViewById2, "findViewById(...)");
            this.f17860v = (TextView) findViewById2;
            View findViewById3 = itemView.findViewById(pf.c.item_connected_device_tvMacId);
            kotlin.jvm.internal.k.h(findViewById3, "findViewById(...)");
            this.f17861w = (TextView) findViewById3;
            View findViewById4 = itemView.findViewById(pf.c.item_connected_device_tvAssignedToMobileIP);
            kotlin.jvm.internal.k.h(findViewById4, "findViewById(...)");
            this.f17862x = (TextView) findViewById4;
            View findViewById5 = itemView.findViewById(pf.c.ip_assigned_to_layout);
            kotlin.jvm.internal.k.h(findViewById5, "findViewById(...)");
            this.f17863y = (LinearLayout) findViewById5;
            View findViewById6 = itemView.findViewById(pf.c.iv_connected_device_verify_status_false);
            kotlin.jvm.internal.k.h(findViewById6, "findViewById(...)");
            this.A = (Button) findViewById6;
            View findViewById7 = itemView.findViewById(pf.c.iv_connected_device_delete_status_true);
            kotlin.jvm.internal.k.h(findViewById7, "findViewById(...)");
            this.B = (ImageView) findViewById7;
            View findViewById8 = itemView.findViewById(pf.c.item_connected_device_tvAssignedToIP);
            kotlin.jvm.internal.k.h(findViewById8, "findViewById(...)");
            this.f17864z = (TextView) findViewById8;
            View findViewById9 = itemView.findViewById(pf.c.iv_connected_device_checkbox_false);
            kotlin.jvm.internal.k.h(findViewById9, "findViewById(...)");
            this.C = (CheckBox) findViewById9;
            View findViewById10 = itemView.findViewById(pf.c.view_separator_device_list);
            kotlin.jvm.internal.k.h(findViewById10, "findViewById(...)");
            this.D = findViewById10;
        }

        public static final void Q(HomeCameraLocalAdaptor this$0, int i10, MasterConnectedDevices masterConnectedDevices, View view) {
            kotlin.jvm.internal.k.i(this$0, "this$0");
            this$0.y().n(i10, masterConnectedDevices);
        }

        public static final void S(final MasterConnectedDevices masterConnectedDevices, MemberViewHolder this$0, final HomeCameraLocalAdaptor this$1, final int i10, View view) {
            kotlin.jvm.internal.k.i(this$0, "this$0");
            kotlin.jvm.internal.k.i(this$1, "this$1");
            if (masterConnectedDevices != null) {
                if (!this$0.C.isChecked()) {
                    this$1.y().b(i10, false, masterConnectedDevices, new ni.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.HomeCameraLocalAdaptor$MemberViewHolder$clickSelectedDevices$1$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // ni.a
                        public /* bridge */ /* synthetic */ Object invoke() {
                            m205invoke();
                            return di.k.f20160a;
                        }

                        /* renamed from: invoke, reason: collision with other method in class */
                        public final void m205invoke() {
                            HomeCameraLocalAdaptor.this.j(i10);
                        }
                    });
                    return;
                }
                String clientIpAddress = masterConnectedDevices.getClientIpAddress();
                if (clientIpAddress != null && clientIpAddress.length() != 0) {
                    this$1.y().b(i10, true, masterConnectedDevices, new ni.a() { // from class: com.jio.esimprovisioning.presentation.view.activity.HomeCameraLocalAdaptor$MemberViewHolder$clickSelectedDevices$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // ni.a
                        public /* bridge */ /* synthetic */ Object invoke() {
                            m204invoke();
                            return di.k.f20160a;
                        }

                        /* renamed from: invoke, reason: collision with other method in class */
                        public final void m204invoke() {
                            HomeCameraLocalAdaptor.this.j(i10);
                        }
                    });
                    return;
                }
                this$0.C.setChecked(false);
                masterConnectedDevices.setChecked(this$0.C.isChecked());
                xf.v.b("Step 10: Ip Address, is null or empty for this device: " + masterConnectedDevices.getClientIpAddress() + ". Opening set IP dialog for mac: " + masterConnectedDevices.getClientMacId());
                this$1.y().d(i10, true, masterConnectedDevices, this$1.x(), new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.HomeCameraLocalAdaptor$MemberViewHolder$clickSelectedDevices$1$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final void a(String it) {
                        kotlin.jvm.internal.k.i(it, "it");
                        MasterConnectedDevices.this.setClientIpAddress(it);
                        xf.v.b("Step 10: Ip Address is changed for this device to: " + MasterConnectedDevices.this.getClientIpAddress());
                        this$1.j(i10);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        a((String) obj);
                        return di.k.f20160a;
                    }
                });
            }
        }

        public static final void Y(MemberViewHolder this$0, MasterConnectedDevices masterConnectedDevices, int i10, Context context, View view) {
            kotlin.jvm.internal.k.i(this$0, "this$0");
            kotlin.jvm.internal.k.i(context, "$context");
            this$0.T(masterConnectedDevices, i10, context);
        }

        public final void P(final MasterConnectedDevices masterConnectedDevices, final int i10, Context context) {
            kotlin.jvm.internal.k.i(context, "context");
            ImageView imageView = this.B;
            final HomeCameraLocalAdaptor homeCameraLocalAdaptor = this.E;
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.u9
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    HomeCameraLocalAdaptor.MemberViewHolder.Q(HomeCameraLocalAdaptor.this, i10, masterConnectedDevices, view);
                }
            });
        }

        public final void R(final MasterConnectedDevices masterConnectedDevices, final int i10, Context context) {
            kotlin.jvm.internal.k.i(context, "context");
            CheckBox checkBox = this.C;
            final HomeCameraLocalAdaptor homeCameraLocalAdaptor = this.E;
            checkBox.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.w9
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    HomeCameraLocalAdaptor.MemberViewHolder.S(MasterConnectedDevices.this, this, homeCameraLocalAdaptor, i10, view);
                }
            });
        }

        public final void T(MasterConnectedDevices masterConnectedDevices, int i10, Context context) {
            kotlin.jvm.internal.k.i(context, "context");
            this.E.x().remove(i10);
            this.E.i();
        }

        public final void U() {
            this.C.setVisibility(8);
            this.B.setVisibility(0);
        }

        public final void V(MasterConnectedDevices masterConnectedDevices) {
            this.C.setChecked(false);
            this.C.setVisibility(0);
            this.B.setVisibility(8);
            String clientIpAddress = masterConnectedDevices != null ? masterConnectedDevices.getClientIpAddress() : null;
            if (clientIpAddress != null && clientIpAddress.length() != 0) {
                String clientName = masterConnectedDevices != null ? masterConnectedDevices.getClientName() : null;
                if (clientName != null && clientName.length() != 0) {
                    String clientMacId = masterConnectedDevices != null ? masterConnectedDevices.getClientMacId() : null;
                    if (clientMacId != null && clientMacId.length() != 0) {
                        xf.v.b("Step 13: Ip Address, clientName & MacID is not null or empty for this device");
                        this.C.setEnabled(true);
                        return;
                    }
                }
            }
            xf.v.b("Step 13: Ip Address, clientName or MacID is null or empty for this device: " + (masterConnectedDevices != null ? masterConnectedDevices.getClientIpAddress() : null));
            this.C.setEnabled(true);
        }

        public final void W(MasterConnectedDevices masterConnectedDevices, int i10, Context context) {
            kotlin.jvm.internal.k.i(context, "context");
            this.f17860v.setText(masterConnectedDevices != null ? masterConnectedDevices.getClientName() : null);
            this.f17861w.setText(masterConnectedDevices != null ? masterConnectedDevices.getClientMacId() : null);
            this.f17862x.setText(masterConnectedDevices != null ? masterConnectedDevices.getClientIpAddress() : null);
            this.f17863y.setVisibility(0);
            this.f17864z.setText("Assigned To:");
            this.f17862x.setText(masterConnectedDevices != null ? masterConnectedDevices.getClientIpAddress() : null);
            if (masterConnectedDevices != null) {
                String obj = this.E.w().toString();
                kotlin.jvm.internal.k.h(obj, "toString(...)");
                if (StringsKt__StringsKt.N(obj, masterConnectedDevices.getClientMacId(), false, 2, null)) {
                    xf.v.b("Step 13: Delete Option enabled since Connected Device with mac - " + masterConnectedDevices.getClientMacId() + " present in initial getLanReservedDHCP() response");
                    U();
                } else {
                    xf.v.b("Step 13: CheckBox Enabled since Connected Device with mac - " + masterConnectedDevices.getClientMacId() + " not present in initial getLanReservedDHCP() response");
                    V(masterConnectedDevices);
                }
                this.C.setChecked(masterConnectedDevices.isChecked());
            }
        }

        public final void X(final MasterConnectedDevices masterConnectedDevices, final int i10, final Context context) {
            kotlin.jvm.internal.k.i(context, "context");
            this.B.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.v9
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    HomeCameraLocalAdaptor.MemberViewHolder.Y(HomeCameraLocalAdaptor.MemberViewHolder.this, masterConnectedDevices, i10, context, view);
                }
            });
        }
    }

    public HomeCameraLocalAdaptor(Context context, Activity activity, ArrayList getTotalDeviceInfoList, ArrayList getDHCPConnectedDevicesInfoList, com.jio.esimprovisioning.core.communicator.e listener) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(activity, "activity");
        kotlin.jvm.internal.k.i(getTotalDeviceInfoList, "getTotalDeviceInfoList");
        kotlin.jvm.internal.k.i(getDHCPConnectedDevicesInfoList, "getDHCPConnectedDevicesInfoList");
        kotlin.jvm.internal.k.i(listener, "listener");
        this.f17854d = context;
        this.f17855e = activity;
        this.f17856f = getTotalDeviceInfoList;
        this.f17857g = getDHCPConnectedDevicesInfoList;
        this.f17858h = listener;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public MemberViewHolder n(ViewGroup parent, int i10) {
        kotlin.jvm.internal.k.i(parent, "parent");
        View inflate = LayoutInflater.from(parent.getContext()).inflate(pf.d.new_item_home_camera_connected_device_view, parent, false);
        kotlin.jvm.internal.k.h(inflate, "inflate(...)");
        return new MemberViewHolder(this, inflate);
    }

    public final void B(ArrayList deviceInfoList, ArrayList getDHCPConnectedDevices) {
        kotlin.jvm.internal.k.i(deviceInfoList, "deviceInfoList");
        kotlin.jvm.internal.k.i(getDHCPConnectedDevices, "getDHCPConnectedDevices");
        this.f17856f = deviceInfoList;
        this.f17857g = getDHCPConnectedDevices;
        i();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int d() {
        return this.f17856f.size();
    }

    public final ArrayList w() {
        return this.f17857g;
    }

    public final ArrayList x() {
        return this.f17856f;
    }

    public final com.jio.esimprovisioning.core.communicator.e y() {
        return this.f17858h;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public void l(MemberViewHolder holder, int i10) {
        kotlin.jvm.internal.k.i(holder, "holder");
        ArrayList arrayList = this.f17856f;
        MasterConnectedDevices masterConnectedDevices = arrayList != null ? (MasterConnectedDevices) arrayList.get(i10) : null;
        holder.W(masterConnectedDevices, i10, this.f17854d);
        holder.X(masterConnectedDevices, i10, this.f17854d);
        holder.P(masterConnectedDevices, i10, this.f17854d);
        holder.R(masterConnectedDevices, i10, this.f17854d);
    }
}
