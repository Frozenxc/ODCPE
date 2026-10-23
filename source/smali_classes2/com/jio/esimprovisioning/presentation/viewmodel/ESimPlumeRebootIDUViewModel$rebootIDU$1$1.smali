.class final Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.esimprovisioning.presentation.viewmodel.ESimPlumeRebootIDUViewModel$rebootIDU$1$1"
    f = "ESimPlumeRebootIDUViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lxf/w;",
        "Ldi/k;",
        "it",
        "<anonymous>",
        "(Lxf/w;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lxf/w;

    .line 14
    .line 15
    instance-of v0, p1, Lxf/w$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;->k(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;)Landroidx/lifecycle/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v12, Lcg/r;

    .line 26
    .line 27
    const/16 v10, 0x1ff

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v0, v12

    .line 40
    invoke-direct/range {v0 .. v11}, Lcg/r;-><init>(Ldi/k;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;Lcg/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    const/16 v10, 0xff

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    invoke-static/range {v0 .. v11}, Lcg/r;->b(Lcg/r;Ldi/k;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;Lcg/a;ZILjava/lang/Object;)Lcg/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v0, p1, Lxf/w$c;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;->k(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;)Landroidx/lifecycle/w;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v13, Lcg/r;

    .line 65
    .line 66
    const/16 v11, 0x1ff

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v1, v13

    .line 79
    invoke-direct/range {v1 .. v12}, Lcg/r;-><init>(Ldi/k;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;Lcg/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lxf/w;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Ldi/k;

    .line 88
    .line 89
    const/16 v11, 0x1fe

    .line 90
    .line 91
    invoke-static/range {v1 .. v12}, Lcg/r;->b(Lcg/r;Ldi/k;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;Lcg/a;ZILjava/lang/Object;)Lcg/r;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    instance-of v0, p1, Lxf/w$a;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;->k(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel;)Landroidx/lifecycle/w;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v13, Lcg/r;

    .line 110
    .line 111
    const/16 v11, 0x1ff

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v1, v13

    .line 124
    invoke-direct/range {v1 .. v12}, Lcg/r;-><init>(Ldi/k;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;Lcg/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lcg/a;

    .line 128
    .line 129
    invoke-virtual {p1}, Lxf/w;->b()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1}, Lxf/w;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1}, Lxf/w;->a()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v9, v1, v2, p1}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    const/16 v11, 0x17f

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    move-object v1, v13

    .line 148
    invoke-static/range {v1 .. v12}, Lcg/r;->b(Lcg/r;Ldi/k;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/data/GetDHCPReservations;Lcom/jio/esimprovisioning/model/data/IDULinkSpeedTestResponse;Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;Lcg/a;ZILjava/lang/Object;)Lcg/r;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->o(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxf/w;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;->t(Lxf/w;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Lxf/w;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimPlumeRebootIDUViewModel$rebootIDU$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
