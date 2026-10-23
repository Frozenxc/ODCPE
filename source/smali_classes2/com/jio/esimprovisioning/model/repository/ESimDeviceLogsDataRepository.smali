.class public final Lcom/jio/esimprovisioning/model/repository/ESimDeviceLogsDataRepository;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/esimprovisioning/model/repository/j;


# instance fields
.field public final a:Lzf/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->t()Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lzf/l;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzf/l;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimDeviceLogsDataRepository;->a:Lzf/l;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic b(Lcom/jio/esimprovisioning/model/repository/ESimDeviceLogsDataRepository;)Lzf/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/model/repository/ESimDeviceLogsDataRepository;->a:Lzf/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lcom/jio/esimprovisioning/model/repository/ESimDeviceLogsDataRepository$deviceLogs$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/jio/esimprovisioning/model/repository/ESimDeviceLogsDataRepository$deviceLogs$2;-><init>(Lcom/jio/esimprovisioning/model/repository/ESimDeviceLogsDataRepository;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->s(Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/d;->u(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/jio/esimprovisioning/model/repository/ESimDeviceLogsDataRepository$deviceLogs$3;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lcom/jio/esimprovisioning/model/repository/ESimDeviceLogsDataRepository$deviceLogs$3;-><init>(Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/d;->f(Lkotlinx/coroutines/flow/b;Lni/p;)Lkotlinx/coroutines/flow/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
