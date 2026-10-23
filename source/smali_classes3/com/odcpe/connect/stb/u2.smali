.class public final Lcom/odcpe/connect/stb/u2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public final synthetic a:Landroidx/activity/compose/d;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/d;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/u2;->a:Landroidx/activity/compose/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/u2;->b:Ljava/util/List;

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
    new-instance p1, Lcom/odcpe/connect/stb/u2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/stb/u2;->a:Landroidx/activity/compose/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/odcpe/connect/stb/u2;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/odcpe/connect/stb/u2;-><init>(Landroidx/activity/compose/d;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/odcpe/connect/stb/u2;->a:Landroidx/activity/compose/d;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/odcpe/connect/stb/u2;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 22
    .line 23
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
    new-instance p1, Lcom/odcpe/connect/stb/u2;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/odcpe/connect/stb/u2;->a:Landroidx/activity/compose/d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/odcpe/connect/stb/u2;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/odcpe/connect/stb/u2;-><init>(Landroidx/activity/compose/d;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/stb/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
