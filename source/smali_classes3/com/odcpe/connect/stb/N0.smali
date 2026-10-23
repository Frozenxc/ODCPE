.class public final Lcom/odcpe/connect/stb/N0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public a:Landroidx/compose/runtime/MutableState;

.field public b:I

.field public final synthetic c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/N0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/N0;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/stb/N0;->e:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lcom/odcpe/connect/stb/N0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/stb/N0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/odcpe/connect/stb/N0;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/odcpe/connect/stb/N0;->e:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/odcpe/connect/stb/N0;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/odcpe/connect/stb/N0;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/odcpe/connect/stb/N0;->a:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/odcpe/connect/stb/N0;->e:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/odcpe/connect/stb/N0;->c:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/odcpe/connect/stb/N0;->d:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/odcpe/connect/stb/N0;->a:Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    iput v2, p0, Lcom/odcpe/connect/stb/N0;->b:I

    .line 38
    .line 39
    invoke-virtual {v1, v3, p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->j0(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 54
    .line 55
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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/stb/N0;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/odcpe/connect/stb/N0;

    .line 10
    .line 11
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/stb/N0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
