.class final Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel$getToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;->k()V
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
    c = "com.jio.esimprovisioning.presentation.viewmodel.ESimDataBricksTokenViewModel$getToken$1"
    f = "ESimDataBricksTokenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/i0;",
        "Ldi/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/i0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $authHeader:Ljava/lang/String;

.field final synthetic $contentType:Ljava/lang/String;

.field final synthetic $requestBody:Lokhttp3/RequestBody;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel$getToken$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel$getToken$1;->$contentType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel$getToken$1;->$authHeader:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel$getToken$1;->$requestBody:Lokhttp3/RequestBody;

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
    new-instance p1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel$getToken$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel$getToken$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel$getToken$1;->$contentType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel$getToken$1;->$authHeader:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel$getToken$1;->$requestBody:Lokhttp3/RequestBody;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel$getToken$1;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel$getToken$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel$getToken$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;->h(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;)Lcom/jio/esimprovisioning/model/repository/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel$getToken$1;->$contentType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel$getToken$1;->$authHeader:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel$getToken$1;->$requestBody:Lokhttp3/RequestBody;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, v2}, Lcom/jio/esimprovisioning/model/repository/g;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lkotlinx/coroutines/flow/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel$getToken$1$1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel$getToken$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel$getToken$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->x(Lkotlinx/coroutines/flow/b;Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel$getToken$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->v(Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/i0;)Lkotlinx/coroutines/q1;

    .line 46
    .line 47
    .line 48
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel$getToken$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel$getToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel$getToken$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimDataBricksTokenViewModel$getToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
