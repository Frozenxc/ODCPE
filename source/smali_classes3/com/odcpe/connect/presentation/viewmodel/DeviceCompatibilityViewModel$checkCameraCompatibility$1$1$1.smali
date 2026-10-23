.class final Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1"
    f = "DeviceCompatibilityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lfg/b;",
        "Lretrofit2/Response;",
        "Lcom/odcpe/connect/domain/model/CameraCompatibility;",
        "it",
        "Ldi/k;",
        "<anonymous>",
        "(Lfg/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1;->this$0:Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1;->this$0:Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1;-><init>(Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lfg/b;

    .line 14
    .line 15
    instance-of v0, p1, Lfg/b$b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v5, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$1;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1;->this$0:Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 31
    .line 32
    invoke-direct {v5, p1, v1}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$1;-><init>(Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p1, Lfg/b$a;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v5, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$2;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1;->this$0:Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 58
    .line 59
    invoke-direct {v5, p1, v1}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$2;-><init>(Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;Lkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, p1, Lfg/b$c;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v5, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$3;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1;->this$0:Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 85
    .line 86
    invoke-direct {v5, p1, v0, v1}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$3;-><init>(Lfg/b;Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;Lkotlin/coroutines/c;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfg/b;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1;->t(Lfg/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Lfg/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
