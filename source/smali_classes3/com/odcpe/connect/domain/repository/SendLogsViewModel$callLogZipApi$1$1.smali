.class final Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.odcpe.connect.domain.repository.SendLogsViewModel$callLogZipApi$1$1"
    f = "SendLogsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lfg/b;",
        "Lretrofit2/Response;",
        "Lcom/odcpe/connect/domain/model/UploadLogZipToServerItem;",
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

.field final synthetic this$0:Lcom/odcpe/connect/domain/repository/SendLogsViewModel;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/domain/repository/SendLogsViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1$1;->this$0:Lcom/odcpe/connect/domain/repository/SendLogsViewModel;

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
    new-instance v0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1$1;->this$0:Lcom/odcpe/connect/domain/repository/SendLogsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1$1;-><init>(Lcom/odcpe/connect/domain/repository/SendLogsViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1$1;->L$0:Ljava/lang/Object;

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
    iget v0, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lfg/b;

    .line 14
    .line 15
    instance-of v0, p1, Lfg/b$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1$1;->this$0:Lcom/odcpe/connect/domain/repository/SendLogsViewModel;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/odcpe/connect/domain/repository/SendLogsViewModel;->h(Lcom/odcpe/connect/domain/repository/SendLogsViewModel;)Lkotlinx/coroutines/flow/v0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v6, Lfg/a;

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, v6

    .line 33
    invoke-direct/range {v0 .. v5}, Lfg/a;-><init>(ZLcom/odcpe/connect/domain/model/CustomError;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v6}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p1, Lfg/b$c;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1$1;->this$0:Lcom/odcpe/connect/domain/repository/SendLogsViewModel;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/odcpe/connect/domain/repository/SendLogsViewModel;->h(Lcom/odcpe/connect/domain/repository/SendLogsViewModel;)Lkotlinx/coroutines/flow/v0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v7, Lfg/a;

    .line 51
    .line 52
    check-cast p1, Lfg/b$c;

    .line 53
    .line 54
    invoke-virtual {p1}, Lfg/b$c;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x3

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v1, v7

    .line 63
    invoke-direct/range {v1 .. v6}, Lfg/a;-><init>(ZLcom/odcpe/connect/domain/model/CustomError;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, p1, Lfg/b$a;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1$1;->this$0:Lcom/odcpe/connect/domain/repository/SendLogsViewModel;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/odcpe/connect/domain/repository/SendLogsViewModel;->h(Lcom/odcpe/connect/domain/repository/SendLogsViewModel;)Lkotlinx/coroutines/flow/v0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v7, Lfg/a;

    .line 81
    .line 82
    new-instance v3, Lcom/odcpe/connect/domain/model/CustomError;

    .line 83
    .line 84
    check-cast p1, Lfg/b$a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lfg/b$a;->b()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lfg/b$a;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lfg/b$a;->a()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v3, v1, v2, p1}, Lcom/odcpe/connect/domain/model/CustomError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x5

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v1, v7

    .line 106
    invoke-direct/range {v1 .. v6}, Lfg/a;-><init>(ZLcom/odcpe/connect/domain/model/CustomError;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1$1;->t(Lfg/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
