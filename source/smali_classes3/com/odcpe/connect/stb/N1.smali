.class public final Lcom/odcpe/connect/stb/N1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/N1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/N1;->c:Landroid/content/Context;

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
    new-instance p1, Lcom/odcpe/connect/stb/N1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/stb/N1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/odcpe/connect/stb/N1;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/odcpe/connect/stb/N1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/odcpe/connect/stb/N1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/odcpe/connect/stb/N1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->h(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/odcpe/connect/stb/N1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/odcpe/connect/stb/N1;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->q0(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/odcpe/connect/stb/N1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->n(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/odcpe/connect/stb/N1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 52
    .line 53
    iput v3, p0, Lcom/odcpe/connect/stb/N1;->a:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->o0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    sget-object p1, Lcom/odcpe/connect/stb/ui/utils/f;->a:Lcom/odcpe/connect/stb/ui/utils/f;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/utils/f;->a()Lcom/odcpe/connect/stb/ui/utils/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/odcpe/connect/stb/N1;->c:Landroid/content/Context;

    .line 79
    .line 80
    sget v3, Lqg/z;->bluetooth_is_off_title:I

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "2"

    .line 87
    .line 88
    const-string v4, "500002"

    .line 89
    .line 90
    invoke-interface {p1, v3, v1, v4}, Lcom/odcpe/connect/stb/ui/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lcom/odcpe/connect/stb/N1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->x(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lkotlinx/coroutines/flow/v0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput v2, p0, Lcom/odcpe/connect/stb/N1;->a:I

    .line 100
    .line 101
    const-string v1, "bluetooth_off"

    .line 102
    .line 103
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/u0;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    :goto_1
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 111
    .line 112
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
    new-instance p1, Lcom/odcpe/connect/stb/N1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/odcpe/connect/stb/N1;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/odcpe/connect/stb/N1;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/odcpe/connect/stb/N1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/stb/N1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
