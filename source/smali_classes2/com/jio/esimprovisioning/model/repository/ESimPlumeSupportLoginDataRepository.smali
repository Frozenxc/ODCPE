.class public final Lcom/jio/esimprovisioning/model/repository/ESimPlumeSupportLoginDataRepository;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/esimprovisioning/model/repository/r;


# instance fields
.field public final a:Lzf/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->a:Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->s()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v1, Lzf/r;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzf/r;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeSupportLoginDataRepository;->a:Lzf/r;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic b(Lcom/jio/esimprovisioning/model/repository/ESimPlumeSupportLoginDataRepository;)Lzf/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeSupportLoginDataRepository;->a:Lzf/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashMap;Lcom/jio/esimprovisioning/model/data/PlumeSupportLoginRequestBody;)Lkotlinx/coroutines/flow/b;
    .locals 2

    .line 1
    const-string v0, "headerMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestBody"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeSupportLoginDataRepository$plumeSupportLogin$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/jio/esimprovisioning/model/repository/ESimPlumeSupportLoginDataRepository$plumeSupportLogin$1;-><init>(Lcom/jio/esimprovisioning/model/repository/ESimPlumeSupportLoginDataRepository;Ljava/util/LinkedHashMap;Lcom/jio/esimprovisioning/model/data/PlumeSupportLoginRequestBody;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->s(Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/d;->u(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/jio/esimprovisioning/model/repository/ESimPlumeSupportLoginDataRepository$plumeSupportLogin$2;

    .line 30
    .line 31
    invoke-direct {p2, v1}, Lcom/jio/esimprovisioning/model/repository/ESimPlumeSupportLoginDataRepository$plumeSupportLogin$2;-><init>(Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/d;->f(Lkotlinx/coroutines/flow/b;Lni/p;)Lkotlinx/coroutines/flow/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
