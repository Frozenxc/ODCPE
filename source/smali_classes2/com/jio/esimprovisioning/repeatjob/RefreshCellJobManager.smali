.class public final Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager;

.field public static b:Lkotlinx/coroutines/q1;

.field public static final c:Lkotlinx/coroutines/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager;->a:Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/v0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager;->c:Lkotlinx/coroutines/i0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/q1;
    .locals 6

    .line 1
    sget-object v0, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager;->c:Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    new-instance v3, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager$createJob$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p2, p3, v1}, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager$createJob$1;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sput-object p1, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager;->b:Lkotlinx/coroutines/q1;

    .line 17
    .line 18
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final b(JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/q1;
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager;->b:Lkotlinx/coroutines/q1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/q1;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager;->b:Lkotlinx/coroutines/q1;

    .line 18
    .line 19
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager;->a(JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/q1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
