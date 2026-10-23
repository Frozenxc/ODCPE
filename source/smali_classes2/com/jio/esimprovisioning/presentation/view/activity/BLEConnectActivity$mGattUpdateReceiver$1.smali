.class public final Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->d(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->c(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final d(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lrf/a;->i:Lrf/a$a;

    invoke-virtual {v1}, Lrf/a$a;->b()Lrf/a;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lrf/a;->r()Z

    move-result v3

    if-nez v3, :cond_21

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Gatt action :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 4
    const-string v3, "com.jio.home.esim.le.ACTION_GATT_CONNECTED"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 5
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "mBLEScanningViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {v4, v5}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimBLEScannerViewModel;->n(Z)V

    .line 6
    const-string v1, "onReceive: GATT connected"

    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->g1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->t1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    goto/16 :goto_6

    .line 8
    :cond_1
    const-string v3, "com.jio.home.esim.le.ACTION_GATT_DISCONNECTED"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    const-string v7, "customDialogBox"

    const-string v8, "getString(...)"

    if-eqz v3, :cond_7

    .line 9
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->b1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GATT DISCONNECTED check if codeHasDisconnected = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->b1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 11
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_3

    .line 12
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GATT disconnected, RETRY No- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->s1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;I)V

    .line 14
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v2}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->x(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 15
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 16
    iget-object v9, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 17
    sget v1, Lpf/g;->esim_step_2_2_bluetooth_read_write_failure:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    sget v2, Lpf/g;->esim_reboot_odu_restart_bluetooth:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    sget v2, Lpf/g;->esim_btn_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    sget v2, Lpf/g;->esim_btn_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    new-instance v2, Lcom/jio/esimprovisioning/presentation/view/activity/s0;

    invoke-direct {v2, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/s0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    new-instance v3, Lcom/jio/esimprovisioning/presentation/view/activity/t0;

    invoke-direct {v3, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/t0;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v17}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->y1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 22
    :cond_3
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1, v6}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->s1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;I)V

    .line 23
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->y()V

    .line 24
    :cond_4
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 25
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 26
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1, v6}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->q1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 27
    sget-object v1, Lcom/jio/esimprovisioning/core/communicator/a;->k:Ljava/lang/String;

    .line 28
    sget-object v2, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    invoke-virtual {v2}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string v3, "Gatt Disconnected"

    const/16 v4, 0xc9

    .line 30
    invoke-static {v1, v2, v3, v4}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    :cond_6
    iget-object v9, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 32
    sget v1, Lpf/g;->esim_step_2_1_gatt_disconnected:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    sget v2, Lpf/g;->esim_please_reboot_odu_your_phone_turn_on_off:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    sget v2, Lpf/g;->esim_btn_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    sget v2, Lpf/g;->esim_btn_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 36
    invoke-static/range {v9 .. v17}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->z1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_6

    .line 37
    :cond_7
    const-string v3, "com.jio.home.esim.le.ACTION_GATT_SERVICES_DISCOVERED"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 38
    const-string v1, "GATT DISCOVERED"

    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 39
    :cond_8
    const-string v3, "com.jio.home.esim.le.ACTION_DATA_AVAILABLE"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 40
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v2, v6}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->q1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 41
    const-string v2, "GATT DATA AVAILABLE"

    invoke-static {v2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 42
    const-string v2, "after getting panIP----"

    invoke-static {v2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1}, Lrf/a$a;->b()Lrf/a;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 44
    sget-object v2, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    invoke-virtual {v2}, Lcom/jio/esimprovisioning/core/communicator/a;->m()Ljava/lang/String;

    move-result-object v2

    .line 45
    sget-object v3, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    move-result-object v3

    .line 46
    sget-object v4, Lxf/s;->a:Lxf/s;

    invoke-virtual {v1}, Lrf/a$a;->b()Lrf/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lrf/a;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lxf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PAN IP: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x190

    .line 47
    invoke-static {v2, v3, v1, v4}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    :cond_9
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->p1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 49
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->a1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 50
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Y0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    goto/16 :goto_6

    .line 51
    :cond_a
    const-string v1, "com.jio.home.esim.le.ACTION_DEVICE_NOT_CONNECTED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 52
    sget-object v1, Lcom/jio/esimprovisioning/core/communicator/a;->a:Lcom/jio/esimprovisioning/core/communicator/a;

    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/communicator/a;->m()Ljava/lang/String;

    move-result-object v1

    .line 53
    sget-object v2, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    invoke-virtual {v2}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v3, "Not able to read the PAN IP"

    const/16 v9, 0x191

    .line 55
    invoke-static {v1, v2, v3, v9}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    const-string v1, "PAN IP not available, it\'s either [] or [-1]/[-2]"

    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->l1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 58
    const-string v1, "PAN IP came [-2], so reset bt write characteristic called"

    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 59
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1, v5}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->L(Z)V

    goto/16 :goto_6

    .line 60
    :cond_b
    const-string v1, "PAN IP came null/[], but reset bt write characteristic not there, so reboot the ODU"

    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1, v5}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->r1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 62
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v5}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->N(Z)V

    .line 63
    :cond_c
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->K()V

    .line 64
    :cond_d
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v4, v1

    :goto_2
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 65
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 66
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1, v6}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->q1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 67
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    :cond_f
    iget-object v9, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 68
    sget v1, Lpf/g;->esim_step_4_1_reboot_the_odu:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    sget v2, Lpf/g;->esim_please_power_off_odu_wait_for_10_seconds:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    sget v2, Lpf/g;->esim_btn_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    sget v2, Lpf/g;->esim_btn_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 72
    invoke-static/range {v9 .. v17}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->z1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_6

    .line 73
    :cond_10
    const-string v1, "com.jio.home.esim.le.ACTION_RESET_BT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 74
    const-string v1, "reset BT triggered, wait for 20 sec, show dialog and close app"

    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 75
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    move-object v1, v4

    :cond_11
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 76
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1, v5}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->r1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 77
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1, v5}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->N(Z)V

    .line 78
    :cond_12
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    move-result-object v5

    new-instance v8, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1$onReceive$3;

    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-direct {v8, v1, v4}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1$onReceive$3;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Lkotlin/coroutines/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    goto/16 :goto_6

    .line 79
    :cond_13
    const-string v1, "com.jio.home.esim.le.ACTION_TETHERING_OFF"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 80
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 81
    :cond_14
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {v7}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    move-object v4, v1

    :goto_3
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 82
    iget-object v9, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 83
    sget v1, Lpf/g;->esim_step_4_2_bt_tethering_off:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    sget v2, Lpf/g;->esim_please_go_to_settings_enable_bluetooth:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    sget v2, Lpf/g;->esim_btn_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    sget v2, Lpf/g;->esim_btn_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x80

    const/16 v19, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 87
    invoke-static/range {v9 .. v19}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->h2(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    goto/16 :goto_6

    .line 88
    :cond_16
    const-string v1, "com.jio.home.esim.le.ACTION_RESET_BT_AVAILABLE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 89
    const-string v1, "reset BT write characteristics is available with the current FW build"

    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 90
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1, v5}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->v1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    goto/16 :goto_6

    .line 91
    :cond_17
    const-string v1, "com.jio.home.esim.le.ACTION_UUID_NOT_AVAILABLE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0xca

    const-string v9, "Unable to find UUIDs"

    if-eqz v1, :cond_1c

    .line 92
    const-string v1, "None of the UUIDs are available"

    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 93
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1, v5}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->r1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 94
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, v5}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->N(Z)V

    .line 95
    :cond_18
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {v7}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 96
    :cond_19
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {v7}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_1a
    move-object v4, v1

    :goto_4
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 97
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->K()V

    .line 98
    :cond_1b
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 99
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1, v6}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->q1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 100
    sget-object v1, Lcom/jio/esimprovisioning/core/communicator/a;->k:Ljava/lang/String;

    .line 101
    sget-object v2, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    invoke-virtual {v2}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v1, v2, v9, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    iget-object v10, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 104
    sget v1, Lpf/g;->esim_step_2_1_ble_features_not_found:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    sget v2, Lpf/g;->esim_bluetooth_features_on_odu_not_found:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    sget v2, Lpf/g;->esim_btn_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    sget v2, Lpf/g;->esim_btn_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 108
    invoke-static/range {v10 .. v18}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->z1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_6

    .line 109
    :cond_1c
    const-string v1, "com.jio.home.esim.le.ACTION_READ_WRITE_UUID_NOT_AVAILABLE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 110
    const-string v1, "Read/Write UUIDs not available"

    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 111
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1, v5}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->r1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 112
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v5}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->N(Z)V

    .line 113
    :cond_1d
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {v7}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 114
    :cond_1e
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {v7}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_1f
    move-object v4, v1

    :goto_5
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 115
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->j1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeService;->K()V

    .line 116
    :cond_20
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->Z0(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V

    .line 117
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    invoke-static {v1, v6}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->q1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Z)V

    .line 118
    sget-object v1, Lcom/jio/esimprovisioning/core/communicator/a;->k:Ljava/lang/String;

    .line 119
    sget-object v2, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    invoke-virtual {v2}, Lcom/jio/esimprovisioning/core/utils/a$a;->x()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {v1, v2, v9, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    iget-object v10, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 122
    sget v1, Lpf/g;->esim_step_2_2_bluetooth_read_write_failure:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    sget v2, Lpf/g;->esim_unable_to_perform_bluetooth_operations:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    sget v2, Lpf/g;->esim_btn_ok:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$mGattUpdateReceiver$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    sget v2, Lpf/g;->esim_btn_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 126
    invoke-static/range {v10 .. v18}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->z1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :cond_21
    :goto_6
    return-void
.end method
