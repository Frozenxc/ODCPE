.class public final Lcom/odcpe/connect/stb/U1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public a:Lkotlinx/coroutines/flow/b;

.field public b:I

.field public final synthetic c:Lcom/odcpe/connect/stb/domain/model/JFEData;

.field public final synthetic d:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/stb/domain/model/JFEData;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/U1;->c:Lcom/odcpe/connect/stb/domain/model/JFEData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/U1;->d:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/odcpe/connect/stb/U1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/stb/U1;->c:Lcom/odcpe/connect/stb/domain/model/JFEData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/odcpe/connect/stb/U1;->d:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/odcpe/connect/stb/U1;-><init>(Lcom/odcpe/connect/stb/domain/model/JFEData;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/odcpe/connect/stb/U1;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/odcpe/connect/stb/U1;->a:Lkotlinx/coroutines/flow/b;

    .line 33
    .line 34
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/odcpe/connect/stb/U1;->c:Lcom/odcpe/connect/stb/domain/model/JFEData;

    .line 46
    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    :try_start_2
    iget-object p1, p0, Lcom/odcpe/connect/stb/U1;->d:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->j(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lrg/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/odcpe/connect/stb/U1;->c:Lcom/odcpe/connect/stb/domain/model/JFEData;

    .line 56
    .line 57
    iput v5, p0, Lcom/odcpe/connect/stb/U1;->b:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Lrg/a;->x(Lcom/odcpe/connect/stb/domain/model/JFEData;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_0
    move-object v1, p1

    .line 67
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 68
    .line 69
    sget-object p1, Lck/a;->a:Lck/a$a;

    .line 70
    .line 71
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 72
    .line 73
    const/16 v6, 0x1e

    .line 74
    .line 75
    invoke-static {v6, p1}, Lck/c;->d(ILkotlin/time/DurationUnit;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    new-instance p1, Lcom/odcpe/connect/stb/S1;

    .line 80
    .line 81
    invoke-direct {p1, v1, v2}, Lcom/odcpe/connect/stb/S1;-><init>(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/c;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/odcpe/connect/stb/U1;->a:Lkotlinx/coroutines/flow/b;

    .line 85
    .line 86
    iput v4, p0, Lcom/odcpe/connect/stb/U1;->b:I

    .line 87
    .line 88
    invoke-static {v6, v7, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->d(JLni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    :goto_1
    new-instance p1, Lqg/b0;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/odcpe/connect/stb/U1;->d:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 98
    .line 99
    invoke-direct {p1, v4}, Lqg/b0;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/odcpe/connect/stb/U1;->a:Lkotlinx/coroutines/flow/b;

    .line 103
    .line 104
    iput v3, p0, Lcom/odcpe/connect/stb/U1;->b:I

    .line 105
    .line 106
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->b(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    if-ne p1, v0, :cond_7

    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_0
    sget-object p1, Lcom/odcpe/connect/stb/ui/utils/f;->a:Lcom/odcpe/connect/stb/ui/utils/f;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/utils/f;->a()Lcom/odcpe/connect/stb/ui/utils/g;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lcom/odcpe/connect/stb/U1;->d:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->l(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v1, Lqg/z;->broadcast_not_received:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "8"

    .line 134
    .line 135
    const-string v2, "500016"

    .line 136
    .line 137
    invoke-interface {p1, v1, v0, v2}, Lcom/odcpe/connect/stb/ui/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object p1, p0, Lcom/odcpe/connect/stb/U1;->d:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->W()Lkotlinx/coroutines/flow/v0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->SomethingWentWrong:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/odcpe/connect/stb/U1;->d:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 152
    .line 153
    invoke-virtual {p1, v5}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->E0(Z)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_2
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 157
    .line 158
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    new-instance p1, Lcom/odcpe/connect/stb/U1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/odcpe/connect/stb/U1;->c:Lcom/odcpe/connect/stb/domain/model/JFEData;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/odcpe/connect/stb/U1;->d:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/odcpe/connect/stb/U1;-><init>(Lcom/odcpe/connect/stb/domain/model/JFEData;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/stb/U1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
