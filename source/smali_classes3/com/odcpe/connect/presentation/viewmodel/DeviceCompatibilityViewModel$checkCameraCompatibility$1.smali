.class final Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->k(Landroid/content/Context;Ljava/lang/String;)V
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
    c = "com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel$checkCameraCompatibility$1"
    f = "DeviceCompatibilityViewModel.kt"
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
.field final synthetic $cameraModel:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1;->this$0:Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1;->$cameraModel:Ljava/lang/String;

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
    new-instance p1, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1;->this$0:Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1;->$cameraModel:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1;-><init>(Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1;->this$0:Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1;->$context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1;->$cameraModel:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p1, v1, v2, v4}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1;-><init>(Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 36
    .line 37
    .line 38
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
