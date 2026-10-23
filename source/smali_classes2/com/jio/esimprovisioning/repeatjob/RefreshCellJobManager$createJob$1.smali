.class final Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager$createJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager;->a(JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/q1;
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
    c = "com.jio.esimprovisioning.repeatjob.RefreshCellJobManager$createJob$1"
    f = "RefreshCellJobManager.kt"
    l = {
        0x29,
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
.field final synthetic $task:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $timeInterval:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager$createJob$1;->$timeInterval:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager$createJob$1;->$task:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager$createJob$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager$createJob$1;->$timeInterval:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager$createJob$1;->$task:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager$createJob$1;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager$createJob$1;->L$0:Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager$createJob$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager$createJob$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/i0;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager$createJob$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/i0;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager$createJob$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 46
    .line 47
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/j0;->g(Lkotlinx/coroutines/i0;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-wide v4, p0, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager$createJob$1;->$timeInterval:J

    .line 54
    .line 55
    iput-object p1, p0, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager$createJob$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager$createJob$1;->label:I

    .line 58
    .line 59
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/q0;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    move-object v1, p1

    .line 67
    :goto_1
    iget-object p1, p0, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager$createJob$1;->$task:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager$createJob$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager$createJob$1;->label:I

    .line 72
    .line 73
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_0

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 81
    .line 82
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager$createJob$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager$createJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager$createJob$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/repeatjob/RefreshCellJobManager$createJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
