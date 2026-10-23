.class final Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getJPWLinkDownloadSpeedStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel$getJPWLinkDownloadSpeedStatus$1"
    f = "ESimCableDiagnosticsViewModel.kt"
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
.field final synthetic $jpwToken:Ljava/lang/String;

.field final synthetic $linkSpeed:Ljava/lang/String;

.field final synthetic $workOrderId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getJPWLinkDownloadSpeedStatus$1;->$linkSpeed:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getJPWLinkDownloadSpeedStatus$1;->$workOrderId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getJPWLinkDownloadSpeedStatus$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getJPWLinkDownloadSpeedStatus$1;->$jpwToken:Ljava/lang/String;

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
    new-instance p1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getJPWLinkDownloadSpeedStatus$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getJPWLinkDownloadSpeedStatus$1;->$linkSpeed:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getJPWLinkDownloadSpeedStatus$1;->$workOrderId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getJPWLinkDownloadSpeedStatus$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getJPWLinkDownloadSpeedStatus$1;->$jpwToken:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getJPWLinkDownloadSpeedStatus$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getJPWLinkDownloadSpeedStatus$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "hgwEthernetSpeedStatus"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getJPWLinkDownloadSpeedStatus$1;->$linkSpeed:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "workOrderId"

    .line 24
    .line 25
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getJPWLinkDownloadSpeedStatus$1;->$workOrderId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getJPWLinkDownloadSpeedStatus$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->h(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;)Lcom/jio/esimprovisioning/model/repository/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getJPWLinkDownloadSpeedStatus$1;->$jpwToken:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getJPWLinkDownloadSpeedStatus$1$a;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getJPWLinkDownloadSpeedStatus$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getJPWLinkDownloadSpeedStatus$1$a;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, p1, v2}, Lcom/jio/esimprovisioning/model/repository/c;->i(Ljava/lang/String;Ljava/util/LinkedHashMap;Lzf/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getJPWLinkDownloadSpeedStatus$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getJPWLinkDownloadSpeedStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getJPWLinkDownloadSpeedStatus$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getJPWLinkDownloadSpeedStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
