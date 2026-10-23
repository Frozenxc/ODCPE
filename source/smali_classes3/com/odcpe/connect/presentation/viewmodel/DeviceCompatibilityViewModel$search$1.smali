.class final Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->q(Ljava/lang/String;Landroid/content/Context;)V
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
    c = "com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel$search$1"
    f = "DeviceCompatibilityViewModel.kt"
    l = {
        0x37
    }
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $query:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1;->this$0:Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1;->$query:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1;->this$0:Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1;->$query:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1;-><init>(Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)V

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1;->this$0:Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->i(Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;)Lcom/odcpe/connect/domain/repository/LocalCameraRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1;->$query:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/odcpe/connect/domain/repository/LocalCameraRepository;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1$1;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1;->this$0:Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1;->$query:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1;->$context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v1, v3, v4, v5}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1$1;-><init>(Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;Ljava/lang/String;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1;->label:I

    .line 51
    .line 52
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b;->b(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 60
    .line 61
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$search$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
