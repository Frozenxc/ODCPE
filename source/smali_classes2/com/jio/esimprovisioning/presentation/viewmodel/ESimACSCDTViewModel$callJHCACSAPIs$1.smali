.class final Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$callJHCACSAPIs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
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
    c = "com.jio.esimprovisioning.presentation.viewmodel.ESimACSCDTViewModel$callJHCACSAPIs$1"
    f = "ESimACSCDTViewModel.kt"
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
.field final synthetic $requestBody:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rsn:Ljava/lang/String;

.field final synthetic $type:I

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;Ljava/util/LinkedHashMap;Ljava/lang/String;ILkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$callJHCACSAPIs$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$callJHCACSAPIs$1;->$requestBody:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$callJHCACSAPIs$1;->$rsn:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$callJHCACSAPIs$1;->$type:I

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
    new-instance p1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$callJHCACSAPIs$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$callJHCACSAPIs$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$callJHCACSAPIs$1;->$requestBody:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$callJHCACSAPIs$1;->$rsn:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$callJHCACSAPIs$1;->$type:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$callJHCACSAPIs$1;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;Ljava/util/LinkedHashMap;Ljava/lang/String;ILkotlin/coroutines/c;)V

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
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$callJHCACSAPIs$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$callJHCACSAPIs$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;->h(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;)Lcom/jio/esimprovisioning/model/repository/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$callJHCACSAPIs$1;->$requestBody:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$callJHCACSAPIs$1;->$rsn:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$callJHCACSAPIs$1;->$type:I

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, v2}, Lcom/jio/esimprovisioning/model/repository/a;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;I)Lkotlinx/coroutines/flow/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$callJHCACSAPIs$1$1;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$callJHCACSAPIs$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$callJHCACSAPIs$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->x(Lkotlinx/coroutines/flow/b;Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$callJHCACSAPIs$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel;

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->v(Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/i0;)Lkotlinx/coroutines/q1;

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$callJHCACSAPIs$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$callJHCACSAPIs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$callJHCACSAPIs$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimACSCDTViewModel$callJHCACSAPIs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
