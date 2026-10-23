.class public final Lcom/odcpe/connect/stb/x2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

.field public final synthetic b:Lkotlinx/coroutines/i0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lkotlinx/coroutines/i0;Landroid/content/Context;Landroidx/navigation/NavController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/x2;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/x2;->b:Lkotlinx/coroutines/i0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/stb/x2;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/odcpe/connect/stb/x2;->d:Landroidx/navigation/NavController;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "results"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/odcpe/connect/stb/x2;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->a0()Landroidx/lifecycle/w;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/odcpe/connect/stb/x2;->b:Lkotlinx/coroutines/i0;

    .line 58
    .line 59
    new-instance v4, Lcom/odcpe/connect/stb/w2;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/odcpe/connect/stb/x2;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/odcpe/connect/stb/x2;->c:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/odcpe/connect/stb/x2;->d:Landroidx/navigation/NavController;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v4, v0, v2, p1, v3}, Lcom/odcpe/connect/stb/w2;-><init>(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 78
    .line 79
    return-object p1
.end method
