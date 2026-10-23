.class final Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$cdtAcs$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$cdtAcs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.esimprovisioning.presentation.viewmodel.ESimACSCDTViewModel$cdtAcs$1$1"
    f = "ESimACSCDTViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lxf/w;",
        "Lcom/google/gson/JsonObject;",
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

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$cdtAcs$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;

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
    new-instance v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$cdtAcs$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$cdtAcs$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$cdtAcs$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$cdtAcs$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$cdtAcs$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$cdtAcs$1$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$cdtAcs$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;->i(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;)Landroidx/lifecycle/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v7, Lcg/b;

    .line 26
    .line 27
    const/16 v5, 0xf

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v0, v7

    .line 35
    invoke-direct/range {v0 .. v6}, Lcg/b;-><init>(Lcom/google/gson/JsonObject;Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;Lcg/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x7

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static/range {v0 .. v6}, Lcg/b;->b(Lcg/b;Lcom/google/gson/JsonObject;Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;Lcg/a;ZILjava/lang/Object;)Lcg/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, p1, Lxf/w$c;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$cdtAcs$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;->i(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;)Landroidx/lifecycle/w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v8, Lcg/b;

    .line 59
    .line 60
    const/16 v6, 0xf

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v1, v8

    .line 68
    invoke-direct/range {v1 .. v7}, Lcg/b;-><init>(Lcom/google/gson/JsonObject;Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;Lcg/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lxf/w;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 77
    .line 78
    const/16 v6, 0xe

    .line 79
    .line 80
    invoke-static/range {v1 .. v7}, Lcg/b;->b(Lcg/b;Lcom/google/gson/JsonObject;Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;Lcg/a;ZILjava/lang/Object;)Lcg/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    instance-of v0, p1, Lxf/w$a;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$cdtAcs$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;->i(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;)Landroidx/lifecycle/w;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v8, Lcg/b;

    .line 99
    .line 100
    const/16 v6, 0xf

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v1, v8

    .line 108
    invoke-direct/range {v1 .. v7}, Lcg/b;-><init>(Lcom/google/gson/JsonObject;Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;Lcg/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lcg/a;

    .line 112
    .line 113
    invoke-virtual {p1}, Lxf/w;->b()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Lxf/w;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1}, Lxf/w;->a()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v4, v1, v2, p1}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    const/16 v6, 0xb

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    move-object v1, v8

    .line 132
    invoke-static/range {v1 .. v7}, Lcg/b;->b(Lcg/b;Lcom/google/gson/JsonObject;Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;Lcg/a;ZILjava/lang/Object;)Lcg/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$cdtAcs$1$1;->t(Lxf/w;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$cdtAcs$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$cdtAcs$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$cdtAcs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
