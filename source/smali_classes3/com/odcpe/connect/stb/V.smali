.class public final Lcom/odcpe/connect/stb/V;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroid/content/Context;Landroidx/navigation/NavController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/V;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/V;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/stb/V;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/odcpe/connect/stb/V;->d:Landroidx/navigation/NavController;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/V;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/odcpe/connect/stb/V;->a:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Lcom/odcpe/connect/stb/U;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/odcpe/connect/stb/V;->b:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/odcpe/connect/stb/V;->c:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/odcpe/connect/stb/V;->d:Landroidx/navigation/NavController;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/odcpe/connect/stb/V;->a:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/odcpe/connect/stb/U;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroid/content/Context;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v4, v0

    .line 50
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 54
    .line 55
    return-object v0
.end method
