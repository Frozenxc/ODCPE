.class public final Lcom/odcpe/connect/stb/U;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/navigation/NavController;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroid/content/Context;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/U;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/U;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/stb/U;->d:Landroidx/navigation/NavController;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/odcpe/connect/stb/U;->e:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    .line 1
    new-instance p1, Lcom/odcpe/connect/stb/U;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/stb/U;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/odcpe/connect/stb/U;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/odcpe/connect/stb/U;->d:Landroidx/navigation/NavController;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/odcpe/connect/stb/U;->e:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/odcpe/connect/stb/U;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroid/content/Context;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/odcpe/connect/stb/U;->a:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/odcpe/connect/stb/T;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/odcpe/connect/stb/U;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 50
    .line 51
    invoke-direct {v1, v6, v2}, Lcom/odcpe/connect/stb/T;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    iput v5, p0, Lcom/odcpe/connect/stb/U;->a:I

    .line 55
    .line 56
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lcom/odcpe/connect/stb/U;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/odcpe/connect/stb/U;->c:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v1}, Lqg/j0;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput v4, p0, Lcom/odcpe/connect/stb/U;->a:I

    .line 85
    .line 86
    const/16 v2, 0x64

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2, p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->Q(Landroid/app/Activity;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_7

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    iget-object p1, p0, Lcom/odcpe/connect/stb/U;->d:Landroidx/navigation/NavController;

    .line 96
    .line 97
    const-string v1, "<this>"

    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/navigation/NavController;->C()Landroidx/navigation/NavBackStackEntry;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->u()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_6
    const-string v1, "scan_device"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {p1, v1, v2}, Lqg/u0;->a(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_1
    iput v3, p0, Lcom/odcpe/connect/stb/U;->a:I

    .line 135
    .line 136
    const-wide/16 v1, 0x3e8

    .line 137
    .line 138
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/q0;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_8

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/odcpe/connect/stb/U;->e:Landroidx/compose/runtime/MutableState;

    .line 146
    .line 147
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 153
    .line 154
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/stb/U;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/odcpe/connect/stb/U;

    .line 10
    .line 11
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/stb/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
