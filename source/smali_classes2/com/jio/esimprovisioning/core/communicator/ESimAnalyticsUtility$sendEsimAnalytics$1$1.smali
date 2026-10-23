.class final Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.esimprovisioning.core.communicator.ESimAnalyticsUtility$sendEsimAnalytics$1$1"
    f = "ESimAnalyticsUtility.kt"
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
.field final synthetic $eventResponseMessage:Ljava/lang/String;

.field final synthetic $eventStatusCode:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1;->$eventStatusCode:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1;->$eventResponseMessage:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1;->$eventStatusCode:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1;->$eventResponseMessage:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1;-><init>(ILjava/lang/String;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/i0;

    .line 15
    .line 16
    new-instance v3, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1$1;

    .line 17
    .line 18
    iget p1, p0, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1;->$eventStatusCode:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1;->$eventResponseMessage:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v3, p1, v1, v2}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1$1;-><init>(ILjava/lang/String;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 30
    .line 31
    .line 32
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility$sendEsimAnalytics$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
