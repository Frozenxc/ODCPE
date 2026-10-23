.class final Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.esimprovisioning.presentation.viewmodel.ESimReleaseBTViewModel$releaseBT$1$1"
    f = "ESimReleaseBTViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lxf/w;",
        "Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;",
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

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

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
    new-instance v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1$1;->L$0:Ljava/lang/Object;

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
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;->i(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;)Landroidx/lifecycle/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v6, Lcg/w;

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
    invoke-direct/range {v0 .. v5}, Lcg/w;-><init>(Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;Lcg/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static/range {v0 .. v5}, Lcg/w;->b(Lcg/w;Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;Lcg/a;ZILjava/lang/Object;)Lcg/w;

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
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;->i(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;)Landroidx/lifecycle/w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v7, Lcg/w;

    .line 57
    .line 58
    const/4 v5, 0x7

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v1, v7

    .line 64
    invoke-direct/range {v1 .. v6}, Lcg/w;-><init>(Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;Lcg/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lxf/w;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;

    .line 73
    .line 74
    const/4 v5, 0x6

    .line 75
    invoke-static/range {v1 .. v6}, Lcg/w;->b(Lcg/w;Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;Lcg/a;ZILjava/lang/Object;)Lcg/w;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    instance-of v0, p1, Lxf/w$a;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;->i(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel;)Landroidx/lifecycle/w;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v7, Lcg/w;

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v1, v7

    .line 101
    invoke-direct/range {v1 .. v6}, Lcg/w;-><init>(Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;Lcg/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcg/a;

    .line 105
    .line 106
    invoke-virtual {p1}, Lxf/w;->b()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1}, Lxf/w;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lxf/w;->a()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v3, v1, v2, p1}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x5

    .line 122
    const/4 v2, 0x0

    .line 123
    move-object v1, v7

    .line 124
    invoke-static/range {v1 .. v6}, Lcg/w;->b(Lcg/w;Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;Lcg/a;ZILjava/lang/Object;)Lcg/w;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1$1;->t(Lxf/w;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimReleaseBTViewModel$releaseBT$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
