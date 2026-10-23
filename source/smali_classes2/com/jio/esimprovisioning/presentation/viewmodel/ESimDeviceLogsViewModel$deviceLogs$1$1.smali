.class final Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel$deviceLogs$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel$deviceLogs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.esimprovisioning.presentation.viewmodel.ESimDeviceLogsViewModel$deviceLogs$1$1"
    f = "ESimDeviceLogsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lxf/w;",
        "Lcom/jio/esimprovisioning/model/data/ESimDeviceLogsResponse;",
        "it",
        "Ldi/k;",
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

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel$deviceLogs$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel;

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
    new-instance v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel$deviceLogs$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel$deviceLogs$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel$deviceLogs$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel$deviceLogs$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel$deviceLogs$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel$deviceLogs$1$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel$deviceLogs$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel;->i(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel;)Landroidx/lifecycle/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v6, Lcg/k;

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Lcg/k;-><init>(Lcom/jio/esimprovisioning/model/data/ESimDeviceLogsResponse;Lcg/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static/range {v0 .. v5}, Lcg/k;->b(Lcg/k;Lcom/jio/esimprovisioning/model/data/ESimDeviceLogsResponse;Lcg/a;ZILjava/lang/Object;)Lcg/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, p1, Lxf/w$c;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lxf/w;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, " ESimDeviceLogsViewModel Response: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel$deviceLogs$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel;->i(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel;)Landroidx/lifecycle/w;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v7, Lcg/k;

    .line 81
    .line 82
    const/4 v5, 0x7

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v1, v7

    .line 88
    invoke-direct/range {v1 .. v6}, Lcg/k;-><init>(Lcom/jio/esimprovisioning/model/data/ESimDeviceLogsResponse;Lcg/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lxf/w;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, Lcom/jio/esimprovisioning/model/data/ESimDeviceLogsResponse;

    .line 97
    .line 98
    const/4 v5, 0x6

    .line 99
    invoke-static/range {v1 .. v6}, Lcg/k;->b(Lcg/k;Lcom/jio/esimprovisioning/model/data/ESimDeviceLogsResponse;Lcg/a;ZILjava/lang/Object;)Lcg/k;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    instance-of v0, p1, Lxf/w$a;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel$deviceLogs$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel;->i(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel;)Landroidx/lifecycle/w;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v7, Lcg/k;

    .line 118
    .line 119
    const/4 v5, 0x7

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    move-object v1, v7

    .line 125
    invoke-direct/range {v1 .. v6}, Lcg/k;-><init>(Lcom/jio/esimprovisioning/model/data/ESimDeviceLogsResponse;Lcg/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lcg/a;

    .line 129
    .line 130
    invoke-virtual {p1}, Lxf/w;->b()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1}, Lxf/w;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1}, Lxf/w;->a()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v3, v1, v2, p1}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x5

    .line 146
    const/4 v2, 0x0

    .line 147
    move-object v1, v7

    .line 148
    invoke-static/range {v1 .. v6}, Lcg/k;->b(Lcg/k;Lcom/jio/esimprovisioning/model/data/ESimDeviceLogsResponse;Lcg/a;ZILjava/lang/Object;)Lcg/k;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel$deviceLogs$1$1;->t(Lxf/w;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel$deviceLogs$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel$deviceLogs$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDeviceLogsViewModel$deviceLogs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
