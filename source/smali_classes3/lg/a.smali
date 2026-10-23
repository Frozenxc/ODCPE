.class public final Llg/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Llg/a;

.field public static final b:Lcom/google/gson/Gson;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Llg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llg/a;->a:Llg/a;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "create(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Llg/a;->b:Lcom/google/gson/Gson;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    sput v0, Llg/a;->c:I

    .line 31
    .line 32
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
.method public final a()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->H()Lokhttp3/OkHttpClient$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lcom/odcpe/connect/domain/model/SSLContextModel;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    const-string v0, "sslContextModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->H()Lokhttp3/OkHttpClient$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final c(Lcom/odcpe/connect/domain/model/SSLContextModel;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    const-string v0, "sslContextModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->E()Lokhttp3/OkHttpClient$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final d(Lcom/odcpe/connect/domain/model/SSLContextModel;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    const-string v0, "sslContextModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->E()Lokhttp3/OkHttpClient$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final e(Lcom/odcpe/connect/domain/model/SSLContextModel;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    const-string v0, "sslContextModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->H()Lokhttp3/OkHttpClient$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Lcom/odcpe/connect/domain/repository/a;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/odcpe/connect/domain/repository/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/odcpe/connect/domain/repository/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Lcom/odcpe/connect/domain/repository/b;Lcom/odcpe/connect/domain/repository/a;)Lcom/odcpe/connect/domain/repository/LocalCameraRepository;
    .locals 1

    .line 1
    const-string v0, "jfeApiRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraModelRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/odcpe/connect/domain/repository/LocalCameraRepository;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcom/odcpe/connect/domain/repository/LocalCameraRepository;-><init>(Lcom/odcpe/connect/domain/repository/a;Lcom/odcpe/connect/domain/repository/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h(Lcom/odcpe/connect/data/network/a;)Lcom/odcpe/connect/domain/repository/b;
    .locals 1

    .line 1
    const-string v0, "jioHomeJFEApiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;-><init>(Lcom/odcpe/connect/data/network/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final i(Lcom/odcpe/connect/data/network/a;)Lcom/odcpe/connect/domain/repository/b;
    .locals 1

    .line 1
    const-string v0, "jfeApiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;-><init>(Lcom/odcpe/connect/data/network/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j(Lcom/odcpe/connect/data/network/a;)Lcom/odcpe/connect/domain/repository/b;
    .locals 1

    .line 1
    const-string v0, "jioHomeJFEApiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;-><init>(Lcom/odcpe/connect/data/network/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final k(Lcom/odcpe/connect/data/network/a;)Lcom/odcpe/connect/domain/repository/b;
    .locals 1

    .line 1
    const-string v0, "jfeApiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;-><init>(Lcom/odcpe/connect/data/network/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l(Lcom/odcpe/connect/data/network/a;)Lcom/odcpe/connect/domain/repository/b;
    .locals 1

    .line 1
    const-string v0, "jfeApiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;-><init>(Lcom/odcpe/connect/data/network/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final m(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lcom/odcpe/connect/data/network/a;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class p2, Lcom/odcpe/connect/data/network/a;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "create(...)"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lcom/odcpe/connect/data/network/a;

    .line 59
    .line 60
    return-object p1
.end method

.method public final n(Lokhttp3/OkHttpClient;)Lcom/odcpe/connect/data/network/a;
    .locals 3

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "=8SdxNoLxnocwUWdxj2drroLrBXY:"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/odcpe/connect/data/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "https://"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p1}, Llg/a;->m(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lcom/odcpe/connect/data/network/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final o(Lokhttp3/OkHttpClient;)Lcom/odcpe/connect/data/network/a;
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "==yLv92Yw8Wcs5SZv9GcxnocwmGej9aL6MHe0RHc:"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/odcpe/connect/data/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p1}, Llg/a;->m(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lcom/odcpe/connect/data/network/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final p(Lokhttp3/OkHttpClient;)Lcom/odcpe/connect/data/network/a;
    .locals 3

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "=8SdxNoLxnocwUWdxj2drroLrBXY:"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/odcpe/connect/data/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "https://"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p1}, Llg/a;->m(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lcom/odcpe/connect/data/network/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final q(Lokhttp3/OkHttpClient;)Lcom/odcpe/connect/data/network/a;
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "==yLv92Yw8Wcs5SZv9GcxnocwmGej9aL6MHe0RHc:"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/odcpe/connect/data/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p1}, Llg/a;->m(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lcom/odcpe/connect/data/network/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final r(Lokhttp3/OkHttpClient;)Lcom/odcpe/connect/data/network/a;
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "==yLv92Yw8Wcs5SZv9GcxnocwmGej9aL6MHe0RHc:"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/odcpe/connect/data/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p1}, Llg/a;->m(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lcom/odcpe/connect/data/network/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
