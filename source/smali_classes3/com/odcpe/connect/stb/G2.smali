.class public final Lcom/odcpe/connect/stb/G2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/r2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

.field public final synthetic d:Landroidx/compose/runtime/w0;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r2;Landroid/content/Context;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/G2;->a:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/G2;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/stb/G2;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/odcpe/connect/stb/G2;->d:Landroidx/compose/runtime/w0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/odcpe/connect/stb/G2;->e:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    .line 1
    new-instance p1, Lcom/odcpe/connect/stb/G2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/stb/G2;->a:Landroidx/compose/runtime/r2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/odcpe/connect/stb/G2;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/odcpe/connect/stb/G2;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/odcpe/connect/stb/G2;->d:Landroidx/compose/runtime/w0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/odcpe/connect/stb/G2;->e:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/odcpe/connect/stb/G2;-><init>(Landroidx/compose/runtime/r2;Landroid/content/Context;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/odcpe/connect/stb/G2;->a:Landroidx/compose/runtime/r2;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/odcpe/connect/stb/ui/utils/f;->a:Lcom/odcpe/connect/stb/ui/utils/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/utils/f;->a()Lcom/odcpe/connect/stb/ui/utils/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/odcpe/connect/stb/G2;->b:Landroid/content/Context;

    .line 30
    .line 31
    sget v1, Lqg/z;->stb_reboot_detected:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "8"

    .line 38
    .line 39
    const-string v2, "500017"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0, v2}, Lcom/odcpe/connect/stb/ui/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/odcpe/connect/stb/G2;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->K()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/odcpe/connect/stb/G2;->d:Landroidx/compose/runtime/w0;

    .line 50
    .line 51
    const-wide/32 v0, 0x15f90

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/w0;->v(J)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/odcpe/connect/stb/G2;->e:Landroidx/compose/runtime/MutableState;

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lqg/i;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/odcpe/connect/stb/G2;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/odcpe/connect/stb/G2;->b:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/odcpe/connect/stb/G2;->d:Landroidx/compose/runtime/w0;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/odcpe/connect/stb/G2;->e:Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1, v2, v3}, Lqg/i;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroid/content/Context;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/MutableState;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 81
    .line 82
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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/stb/G2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/odcpe/connect/stb/G2;

    .line 10
    .line 11
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/stb/G2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
