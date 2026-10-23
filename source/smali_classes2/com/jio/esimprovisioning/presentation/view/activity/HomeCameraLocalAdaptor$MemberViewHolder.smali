.class public final Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MemberViewHolder"
.end annotation


# instance fields
.field public final A:Landroid/widget/Button;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/CheckBox;

.field public final D:Landroid/view/View;

.field public final synthetic E:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

.field public final u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->E:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lpf/c;->item_connected_device_one_layout:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    sget p1, Lpf/c;->item_connected_device_tvModelName:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->v:Landroid/widget/TextView;

    .line 38
    .line 39
    sget p1, Lpf/c;->item_connected_device_tvMacId:I

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->w:Landroid/widget/TextView;

    .line 51
    .line 52
    sget p1, Lpf/c;->item_connected_device_tvAssignedToMobileIP:I

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->x:Landroid/widget/TextView;

    .line 64
    .line 65
    sget p1, Lpf/c;->ip_assigned_to_layout:I

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->y:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    sget p1, Lpf/c;->iv_connected_device_verify_status_false:I

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Landroid/widget/Button;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->A:Landroid/widget/Button;

    .line 90
    .line 91
    sget p1, Lpf/c;->iv_connected_device_delete_status_true:I

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->B:Landroid/widget/ImageView;

    .line 103
    .line 104
    sget p1, Lpf/c;->item_connected_device_tvAssignedToIP:I

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->z:Landroid/widget/TextView;

    .line 116
    .line 117
    sget p1, Lpf/c;->iv_connected_device_checkbox_false:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Landroid/widget/CheckBox;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->C:Landroid/widget/CheckBox;

    .line 129
    .line 130
    sget p1, Lpf/c;->view_separator_device_list:I

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->D:Landroid/view/View;

    .line 140
    .line 141
    return-void
.end method

.method public static synthetic M(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;ILandroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->Y(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;ILandroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;ILcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->Q(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;ILcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->S(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Q(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;ILcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;->y()Lcom/jio/esimprovisioning/core/communicator/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2}, Lcom/jio/esimprovisioning/core/communicator/e;->n(ILcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final S(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;ILandroid/view/View;)V
    .locals 6

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "this$1"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    iget-object p4, p1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->C:Landroid/widget/CheckBox;

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientIpAddress()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;->y()Lcom/jio/esimprovisioning/core/communicator/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p4, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder$clickSelectedDevices$1$1;

    .line 40
    .line 41
    invoke-direct {p4, p2, p3}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder$clickSelectedDevices$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;I)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-interface {p1, p3, p2, p0, p4}, Lcom/jio/esimprovisioning/core/communicator/e;->b(IZLcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Lni/a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object p4, p1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->C:Landroid/widget/CheckBox;

    .line 50
    .line 51
    invoke-virtual {p4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->C:Landroid/widget/CheckBox;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientIpAddress()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientMacId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "Step 10: Ip Address, is null or empty for this device: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ". Opening set IP dialog for mac: "

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;->y()Lcom/jio/esimprovisioning/core/communicator/e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;->x()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder$clickSelectedDevices$1$2;

    .line 108
    .line 109
    invoke-direct {v5, p0, p2, p3}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder$clickSelectedDevices$1$2;-><init>(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;I)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    move v1, p3

    .line 114
    move-object v3, p0

    .line 115
    invoke-interface/range {v0 .. v5}, Lcom/jio/esimprovisioning/core/communicator/e;->d(IZLcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;->y()Lcom/jio/esimprovisioning/core/communicator/e;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p4, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder$clickSelectedDevices$1$3;

    .line 124
    .line 125
    invoke-direct {p4, p2, p3}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder$clickSelectedDevices$1$3;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p3, v0, p0, p4}, Lcom/jio/esimprovisioning/core/communicator/e;->b(IZLcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Lni/a;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void
.end method

.method public static final Y(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;ILandroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$context"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->T(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;ILandroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final P(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;ILandroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->B:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->E:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

    .line 9
    .line 10
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/u9;

    .line 11
    .line 12
    invoke-direct {v1, v0, p2, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/u9;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;ILcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;ILandroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->C:Landroid/widget/CheckBox;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->E:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

    .line 9
    .line 10
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/w9;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0, v0, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/w9;-><init>(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;ILandroid/content/Context;)V
    .locals 0

    .line 1
    const-string p1, "context"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->E:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;->x()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->E:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->i()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->C:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->B:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final V(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->C:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->C:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->B:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientIpAddress()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    :goto_1
    if-eqz v1, :cond_6

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientMacId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v1, v0

    .line 63
    :goto_2
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const-string p1, "Step 13: Ip Address, clientName & MacID is not null or empty for this device"

    .line 73
    .line 74
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->C:Landroid/widget/CheckBox;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientIpAddress()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Step 13: Ip Address, clientName or MacID is null or empty for this device: "

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->C:Landroid/widget/CheckBox;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    :goto_4
    return-void
.end method

.method public final W(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;ILandroid/content/Context;)V
    .locals 3

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->v:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p3

    .line 17
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->w:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientMacId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, p3

    .line 30
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->x:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientIpAddress()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v0, p3

    .line 43
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->y:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->z:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v1, "Assigned To:"

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->x:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientIpAddress()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v1, p3

    .line 69
    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->E:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;->w()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v1, "toString(...)"

    .line 85
    .line 86
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientMacId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-static {p2, v1, v0, v2, p3}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientMacId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "Step 13: CheckBox Enabled since Connected Device with mac - "

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, " not present in initial getLanReservedDHCP() response"

    .line 118
    .line 119
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->V(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientMacId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance p3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v0, "Step 13: Delete Option enabled since Connected Device with mac - "

    .line 143
    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p2, " present in initial getLanReservedDHCP() response"

    .line 151
    .line 152
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->U()V

    .line 163
    .line 164
    .line 165
    :goto_4
    iget-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->C:Landroid/widget/CheckBox;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->isChecked()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void
.end method

.method public final X(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;ILandroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->B:Landroid/widget/ImageView;

    .line 7
    .line 8
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/v9;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jio/esimprovisioning/presentation/view/activity/v9;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;ILandroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
