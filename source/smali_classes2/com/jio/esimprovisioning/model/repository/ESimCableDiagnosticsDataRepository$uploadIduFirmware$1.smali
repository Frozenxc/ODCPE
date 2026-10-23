.class final Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzf/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lni/o;"
    }
.end annotation

.annotation runtime Lgi/d;
    c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$uploadIduFirmware$1"
    f = "ESimCableDiagnosticsDataRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/i0;",
        "Ldi/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/i0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activityContext:Landroid/app/Activity;

.field final synthetic $adminPassword:Ljava/lang/String;

.field final synthetic $currentFW:Ljava/lang/String;

.field final synthetic $dir:Ljava/io/File;

.field final synthetic $firmwareUpgradeCount:I

.field final synthetic $iduLocalApiStatus:Lzf/c;

.field final synthetic $modelNumber:Ljava/lang/String;

.field final synthetic $newAdminPassword:Ljava/lang/String;

.field final synthetic $targetFW:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzf/c;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$activityContext:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$dir:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$newAdminPassword:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$adminPassword:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$modelNumber:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$currentFW:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$targetFW:Ljava/lang/String;

    .line 16
    .line 17
    iput p9, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$firmwareUpgradeCount:I

    .line 18
    .line 19
    iput-object p10, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$iduLocalApiStatus:Lzf/c;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 12

    .line 1
    new-instance p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$activityContext:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$dir:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$newAdminPassword:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$adminPassword:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$modelNumber:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$currentFW:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$targetFW:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$firmwareUpgradeCount:I

    .line 20
    .line 21
    iget-object v10, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$iduLocalApiStatus:Lzf/c;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    move-object v11, p2

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;-><init>(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzf/c;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$activityContext:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v4, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$dir:Ljava/io/File;

    .line 18
    .line 19
    iget-object v5, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$newAdminPassword:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$adminPassword:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$modelNumber:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$currentFW:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$targetFW:Ljava/lang/String;

    .line 28
    .line 29
    iget v10, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$firmwareUpgradeCount:I

    .line 30
    .line 31
    iget-object v11, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$iduLocalApiStatus:Lzf/c;

    .line 32
    .line 33
    invoke-static/range {v2 .. v11}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->t(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzf/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "uploadIduFirmware Exception - "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$activityContext:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$modelNumber:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$currentFW:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$targetFW:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v6, "model: "

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", currentFW: "

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", targetFW: "

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$firmwareUpgradeCount:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const v21, 0x7fe04

    .line 106
    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const-string v3, "Local_Firmware_Update"

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const-string v5, "Device_Params"

    .line 114
    .line 115
    const-string v7, "Firmware_Update_Done_Count"

    .line 116
    .line 117
    const-string v9, "Status"

    .line 118
    .line 119
    const-string v10, "false"

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    invoke-static/range {v2 .. v22}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->$iduLocalApiStatus:Lzf/c;

    .line 140
    .line 141
    new-instance v8, Lcg/a;

    .line 142
    .line 143
    const/4 v6, 0x4

    .line 144
    const/4 v7, 0x0

    .line 145
    const/16 v3, 0x1f4

    .line 146
    .line 147
    const-string v4, "Firmware load upload api failed"

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v2, v8

    .line 151
    invoke-direct/range {v2 .. v7}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v8}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
