.class public final Lcom/jio/esimprovisioning/model/repository/JPWSaveESIMProfileDownloadStatusDataRepository;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/esimprovisioning/model/repository/x;


# instance fields
.field public final a:Lzf/z;


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
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->p()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lzf/z;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzf/z;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/jio/esimprovisioning/model/repository/JPWSaveESIMProfileDownloadStatusDataRepository;->a:Lzf/z;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/jio/esimprovisioning/model/repository/JPWSaveESIMProfileDownloadStatusDataRepository$getJPWProfileDownloadStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/jio/esimprovisioning/model/repository/JPWSaveESIMProfileDownloadStatusDataRepository$getJPWProfileDownloadStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/jio/esimprovisioning/model/repository/JPWSaveESIMProfileDownloadStatusDataRepository$getJPWProfileDownloadStatus$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/jio/esimprovisioning/model/repository/JPWSaveESIMProfileDownloadStatusDataRepository$getJPWProfileDownloadStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/jio/esimprovisioning/model/repository/JPWSaveESIMProfileDownloadStatusDataRepository$getJPWProfileDownloadStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/jio/esimprovisioning/model/repository/JPWSaveESIMProfileDownloadStatusDataRepository$getJPWProfileDownloadStatus$1;-><init>(Lcom/jio/esimprovisioning/model/repository/JPWSaveESIMProfileDownloadStatusDataRepository;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/jio/esimprovisioning/model/repository/JPWSaveESIMProfileDownloadStatusDataRepository$getJPWProfileDownloadStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/jio/esimprovisioning/model/repository/JPWSaveESIMProfileDownloadStatusDataRepository$getJPWProfileDownloadStatus$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p3, p0, Lcom/jio/esimprovisioning/model/repository/JPWSaveESIMProfileDownloadStatusDataRepository;->a:Lzf/z;

    .line 56
    .line 57
    iput v3, v0, Lcom/jio/esimprovisioning/model/repository/JPWSaveESIMProfileDownloadStatusDataRepository$getJPWProfileDownloadStatus$1;->label:I

    .line 58
    .line 59
    invoke-interface {p3, p1, p2, v0}, Lzf/z;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p3, "JPWSaveESIMProfileDownloadStatusDataRepository getJPWProfileDownloadStatus "

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    :goto_3
    return-object p3
.end method
