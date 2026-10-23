.class final Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lni/p;"
    }
.end annotation

.annotation runtime Lgi/d;
    c = "com.jio.esimprovisioning.model.repository.ESimGetZoneDataRepository$getZone$2"
    f = "ESimGetZoneDataRepository.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/c;",
        "Lxf/w;",
        "Lcom/jio/esimprovisioning/model/data/ESimZoneResponse;",
        "",
        "it",
        "Ldi/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/c;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$2;->t(Lkotlinx/coroutines/flow/c;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$2;->label:I

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$2;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "JioFiber JHC zone API from repository exception: "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lxf/w$a;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v5, 0x1f4

    .line 74
    .line 75
    invoke-direct {v3, v5, v4, v1}, Lxf/w$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$2;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$2;->label:I

    .line 82
    .line 83
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 91
    .line 92
    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/flow/c;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$2;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$2;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$2;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$2;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
