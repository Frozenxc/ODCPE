.class final Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel$accountLogin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;->j(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.jio.esimprovisioning.presentation.viewmodel.ESimAccountAuthViewModel$accountLogin$1"
    f = "ESimAccountAuthViewModel.kt"
    l = {
        0x2a
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
.field final synthetic $accountAuthBody:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $headerLinkedHashMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel$accountLogin$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel$accountLogin$1;->$accountAuthBody:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel$accountLogin$1;->$headerLinkedHashMap:Ljava/util/LinkedHashMap;

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
    new-instance p1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel$accountLogin$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel$accountLogin$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel$accountLogin$1;->$accountAuthBody:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel$accountLogin$1;->$headerLinkedHashMap:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel$accountLogin$1;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel$accountLogin$1;->label:I

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
    const-string p1, "Waiting for 10 sec to sync time - STARTED"

    .line 28
    .line 29
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel$accountLogin$1;->label:I

    .line 33
    .line 34
    const-wide/16 v1, 0x2710

    .line 35
    .line 36
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/q0;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    const-string p1, "Waiting for 10 sec to sync time - FINISHED"

    .line 44
    .line 45
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel$accountLogin$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;->h(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;)Lcom/jio/esimprovisioning/model/repository/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel$accountLogin$1;->$accountAuthBody:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel$accountLogin$1;->$headerLinkedHashMap:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Lcom/jio/esimprovisioning/model/repository/b;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lkotlinx/coroutines/flow/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel$accountLogin$1$1;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel$accountLogin$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, v1, v2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel$accountLogin$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->x(Lkotlinx/coroutines/flow/b;Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel$accountLogin$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->v(Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/i0;)Lkotlinx/coroutines/q1;

    .line 81
    .line 82
    .line 83
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 84
    .line 85
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel$accountLogin$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel$accountLogin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel$accountLogin$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel$accountLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
