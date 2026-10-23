.class public final Lcom/odcpe/connect/stb/i3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/navigation/NavController;

.field public final synthetic c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/i3;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/i3;->b:Landroidx/navigation/NavController;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/stb/i3;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/odcpe/connect/stb/i3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/stb/i3;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/odcpe/connect/stb/i3;->b:Landroidx/navigation/NavController;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/odcpe/connect/stb/i3;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/odcpe/connect/stb/i3;-><init>(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/odcpe/connect/stb/ui/utils/b;->a:Lcom/odcpe/connect/stb/ui/utils/b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/odcpe/connect/stb/i3;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/odcpe/connect/stb/ui/utils/b;->j(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/odcpe/connect/stb/i3;->b:Landroidx/navigation/NavController;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/navigation/NavController;->J()Landroidx/navigation/NavBackStackEntry;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->u()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    const-string v0, "remote_dashboard"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/odcpe/connect/stb/i3;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/odcpe/connect/stb/i3;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->r0(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/odcpe/connect/stb/i3;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->W()Lkotlinx/coroutines/flow/v0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->StartScanning:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 62
    .line 63
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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/stb/i3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/odcpe/connect/stb/i3;

    .line 10
    .line 11
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/stb/i3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
