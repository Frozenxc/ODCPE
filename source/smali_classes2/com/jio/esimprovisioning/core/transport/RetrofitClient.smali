.class public final Lcom/jio/esimprovisioning/core/transport/RetrofitClient;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/esimprovisioning/core/transport/RetrofitClient$TokenAuthorizationInterceptor;
    }
.end annotation


# static fields
.field public static final a:Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

.field public static volatile b:Lretrofit2/Retrofit;

.field public static c:Z

.field public static d:J

.field public static e:J

.field public static f:Lkotlin/Triple;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->a:Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 7
    .line 8
    sget v1, Lpf/f;->rootca:I

    .line 9
    .line 10
    sget-object v2, Lxf/s;->a:Lxf/s;

    .line 11
    .line 12
    const-string v3, "==AJlUlM1ADOymoejfHcbVGcj1mLa0WY5j2U:"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lxf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "proxy.p12"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v2}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->h(ILjava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->f:Lkotlin/Triple;

    .line 25
    .line 26
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

.method public static final B(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final D(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->D(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->B(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->w(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->z(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public static final i()Lretrofit2/Retrofit;
    .locals 7

    .line 1
    const-class v0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxf/s;->a:Lxf/s;

    .line 5
    .line 6
    sget-object v2, Lrf/a;->i:Lrf/a$a;

    .line 7
    .line 8
    invoke-virtual {v2}, Lrf/a$a;->b()Lrf/a;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lrf/a;->M()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lxf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v4

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lrf/a$a;->b()Lrf/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lrf/a;->M()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lxf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lkotlin/text/Regex;

    .line 48
    .line 49
    const-string v3, "[^\\x20-\\x7E]"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lretrofit2/Retrofit$Builder;

    .line 74
    .line 75
    invoke-direct {v3}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "https://"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ":443"

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->a:Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 113
    .line 114
    const-wide/16 v5, 0x78

    .line 115
    .line 116
    invoke-virtual {v2, v5, v6}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->v(J)Lokhttp3/OkHttpClient$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v1

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sput-object v1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->b:Lretrofit2/Retrofit;

    .line 138
    .line 139
    sget-object v1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->b:Lretrofit2/Retrofit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    monitor-exit v0

    .line 142
    return-object v1

    .line 143
    :goto_1
    monitor-exit v0

    .line 144
    throw v1
.end method

.method public static final j()Lretrofit2/Retrofit;
    .locals 8

    .line 1
    const-class v0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 18
    .line 19
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lxf/s;->a:Lxf/s;

    .line 23
    .line 24
    const-string v4, "==yLzY3LziDM4qTdxNoLxnocwMXdl5aenNWc2VGZ:"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lxf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "https://"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->a:Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    const/4 v7, 0x0

    .line 63
    const-wide/16 v3, 0x78

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->y(Lcom/jio/esimprovisioning/core/transport/RetrofitClient;JZILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v2, 0x0

    .line 80
    :goto_0
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->b:Lretrofit2/Retrofit;

    .line 89
    .line 90
    sget-object v1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->b:Lretrofit2/Retrofit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-object v1

    .line 94
    :goto_1
    monitor-exit v0

    .line 95
    throw v1
.end method

.method public static synthetic m(Lcom/jio/esimprovisioning/core/transport/RetrofitClient;ZILjava/lang/Object;)Lretrofit2/Retrofit;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->l(Z)Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic o(Lcom/jio/esimprovisioning/core/transport/RetrofitClient;ZILjava/lang/Object;)Lretrofit2/Retrofit;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->n(Z)Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final t()Lretrofit2/Retrofit;
    .locals 11

    .line 1
    const-class v0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxf/s;->a:Lxf/s;

    .line 5
    .line 6
    sget-object v2, Lrf/a;->i:Lrf/a$a;

    .line 7
    .line 8
    invoke-virtual {v2}, Lrf/a$a;->b()Lrf/a;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lrf/a;->M()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lxf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v4

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lrf/a$a;->b()Lrf/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lrf/a;->M()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lxf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lkotlin/text/Regex;

    .line 48
    .line 49
    const-string v3, "[^\\x20-\\x7E]"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lcom/jio/esimprovisioning/core/utils/c;->a:Lcom/jio/esimprovisioning/core/utils/c;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/utils/c;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    new-instance v3, Lretrofit2/Retrofit$Builder;

    .line 82
    .line 83
    invoke-direct {v3}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v6, "https://"

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ":443"

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v3, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v5, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->a:Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 121
    .line 122
    const/4 v9, 0x2

    .line 123
    const/4 v10, 0x0

    .line 124
    const-wide/16 v6, 0x78

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static/range {v5 .. v10}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->y(Lcom/jio/esimprovisioning/core/transport/RetrofitClient;JZILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    :goto_0
    invoke-virtual {v1, v4}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sput-object v1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->b:Lretrofit2/Retrofit;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    new-instance v4, Lretrofit2/Retrofit$Builder;

    .line 152
    .line 153
    invoke-direct {v4}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/core/utils/c;->d()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v6, "https://"

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ":"

    .line 174
    .line 175
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v4, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v2, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->a:Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 198
    .line 199
    sget-object v3, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->f:Lkotlin/Triple;

    .line 200
    .line 201
    const-wide/16 v4, 0x78

    .line 202
    .line 203
    invoke-virtual {v2, v3, v4, v5}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->C(Lkotlin/Triple;J)Lokhttp3/OkHttpClient;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sput-object v1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->b:Lretrofit2/Retrofit;

    .line 216
    .line 217
    :goto_1
    sget-object v1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->b:Lretrofit2/Retrofit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    monitor-exit v0

    .line 220
    return-object v1

    .line 221
    :goto_2
    monitor-exit v0

    .line 222
    throw v1
.end method

.method public static final w(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic y(Lcom/jio/esimprovisioning/core/transport/RetrofitClient;JZILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->x(JZ)Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final z(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public final A(JZ)Lokhttp3/OkHttpClient$Builder;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "format(...)"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v4, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$i;

    .line 7
    .line 8
    invoke-direct {v4}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$i;-><init>()V

    .line 9
    .line 10
    .line 11
    new-array v5, v1, [Ljavax/net/ssl/TrustManager;

    .line 12
    .line 13
    aput-object v4, v5, v0

    .line 14
    .line 15
    const-string v4, "SSL"

    .line 16
    .line 17
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v6, Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3, v5, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 35
    .line 36
    invoke-virtual {v7}, Lokhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v8, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    sget-object v8, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 49
    .line 50
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v8, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 54
    .line 55
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v8, Lokhttp3/ConnectionSpec$Builder;

    .line 59
    .line 60
    invoke-direct {v8, v7}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 61
    .line 62
    .line 63
    new-array v7, v0, [Lokhttp3/CipherSuite;

    .line 64
    .line 65
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, [Lokhttp3/CipherSuite;

    .line 70
    .line 71
    array-length v7, v6

    .line 72
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, [Lokhttp3/CipherSuite;

    .line 77
    .line 78
    invoke-virtual {v8, v6}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Lokhttp3/OkHttpClient$Builder;

    .line 87
    .line 88
    invoke-direct {v7}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 92
    .line 93
    new-instance v9, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$h;

    .line 94
    .line 95
    invoke-direct {v9, p3}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$h;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v8, v9}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 99
    .line 100
    .line 101
    sget-object p3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 102
    .line 103
    invoke-virtual {v8, p3}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 107
    .line 108
    .line 109
    new-instance p3, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$g;

    .line 110
    .line 111
    invoke-direct {p3}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$g;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, p3}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 115
    .line 116
    .line 117
    sget-object p3, Lcom/jio/esimprovisioning/core/communicator/b;->a:Lcom/jio/esimprovisioning/core/communicator/b$a;

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/jio/esimprovisioning/core/communicator/b$a;->b()Lcom/jio/esimprovisioning/core/communicator/c;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-interface {p3}, Lcom/jio/esimprovisioning/core/communicator/c;->g()Lokhttp3/Interceptor;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 131
    .line 132
    .line 133
    sget-object p3, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 134
    .line 135
    filled-new-array {v6, p3}, [Lokhttp3/ConnectionSpec;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {p3}, Lkotlin/collections/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {v7, p3}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 144
    .line 145
    .line 146
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    invoke-virtual {v7, p1, p2, p3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, p1, p2, p3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, p1, p2, p3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "getSocketFactory(...)"

    .line 162
    .line 163
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    aget-object p2, v5, v0

    .line 167
    .line 168
    const-string p3, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 169
    .line 170
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast p2, Ljavax/net/ssl/X509TrustManager;

    .line 174
    .line 175
    invoke-virtual {v7, p1, p2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 176
    .line 177
    .line 178
    new-instance p1, Lcom/jio/esimprovisioning/core/transport/c;

    .line 179
    .line 180
    invoke-direct {p1}, Lcom/jio/esimprovisioning/core/transport/c;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, p1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    return-object v7

    .line 187
    :catch_0
    move-exception p1

    .line 188
    goto :goto_0

    .line 189
    :catch_1
    move-exception p1

    .line 190
    goto :goto_1

    .line 191
    :goto_0
    sget-object p2, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 192
    .line 193
    sget-object p2, Lcom/jio/esimprovisioning/core/utils/ESimException;->a:Lcom/jio/esimprovisioning/core/utils/ESimException$a;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/jio/esimprovisioning/core/utils/ESimException$a;->a()Lcom/jio/esimprovisioning/core/utils/ESimException;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lcom/jio/esimprovisioning/core/utils/ESimException;->c(Ljava/lang/Exception;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string p2, "RetrofitClient :: getUnsafeOkHttpClient() :: KeyManagementException :: %s"

    .line 215
    .line 216
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_1
    sget-object p2, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 228
    .line 229
    sget-object p2, Lcom/jio/esimprovisioning/core/utils/ESimException;->a:Lcom/jio/esimprovisioning/core/utils/ESimException$a;

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/jio/esimprovisioning/core/utils/ESimException$a;->a()Lcom/jio/esimprovisioning/core/utils/ESimException;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p1}, Lcom/jio/esimprovisioning/core/utils/ESimException;->c(Ljava/lang/Exception;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string p2, "RetrofitClient :: getUnsafeOkHttpClient() :: NoSuchAlgorithmException :: %s"

    .line 251
    .line 252
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    return-object v3
.end method

.method public final C(Lkotlin/Triple;J)Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 2
    .line 3
    new-instance v1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$j;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$j;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlin/Triple;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljavax/net/ssl/SSLContext;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v2

    .line 38
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/Triple;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljavax/net/ssl/TrustManagerFactory;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aget-object v2, p1, v2

    .line 57
    .line 58
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2, p3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2, p3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lcom/jio/esimprovisioning/core/transport/b;

    .line 82
    .line 83
    invoke-direct {p2}, Lcom/jio/esimprovisioning/core/transport/b;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$k;

    .line 95
    .line 96
    invoke-direct {p2}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$k;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$TokenAuthorizationInterceptor;

    .line 104
    .line 105
    invoke-direct {p2}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$TokenAuthorizationInterceptor;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final E(Lokhttp3/Request;Lokhttp3/Interceptor$Chain;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lrf/a;->i:Lrf/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    sget-boolean v1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sput-boolean v1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->c:Z

    .line 16
    .line 17
    const-string v1, "Silent Login requested."

    .line 18
    .line 19
    invoke-static {v1}, Lxf/v;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->t()Lretrofit2/Retrofit;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_6

    .line 27
    .line 28
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Content-Type"

    .line 34
    .line 35
    const-string v3, "application/json"

    .line 36
    .line 37
    invoke-virtual {v6, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ltf/b;->a:Ltf/b$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Ltf/b$a;->a()Ltf/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lrf/a$a;->c()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Lrf/a;->t()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v3, v7, v8}, Ltf/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v3, v2

    .line 77
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v7, "usr"

    .line 81
    .line 82
    invoke-virtual {v5, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ltf/b$a;->a()Ltf/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lrf/a$a;->c()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lrf/a;->u()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v1, v3, v7}, Ltf/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v1, v2

    .line 115
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "pwd"

    .line 119
    .line 120
    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lrf/a;->F()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lrf/a;->R()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v7, "1"

    .line 146
    .line 147
    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-lez v3, :cond_2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move-object v1, v2

    .line 161
    :goto_2
    if-nez v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lrf/a;->N()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-lez v1, :cond_3

    .line 179
    .line 180
    move-object v2, v0

    .line 181
    :cond_3
    if-nez v2, :cond_4

    .line 182
    .line 183
    const-string v1, ""

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move-object v1, v2

    .line 187
    :cond_5
    :goto_3
    const-string v0, "model"

    .line 188
    .line 189
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v3, v1

    .line 200
    move-object v7, p1

    .line 201
    move-object v8, p2

    .line 202
    invoke-direct/range {v3 .. v9}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;-><init>(Lretrofit2/Retrofit;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lokhttp3/Request;Lokhttp3/Interceptor$Chain;Lkotlin/coroutines/c;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_6
    return-object v2
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;)Lkotlin/Triple;
    .locals 6

    .line 1
    const-string v0, "clientCertP12"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p12Password"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "X.509"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getInstance(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lrf/a;->i:Lrf/a$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lrf/a$a;->c()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v2, "open(...)"

    .line 40
    .line 41
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "PKCS12"

    .line 45
    .line 46
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "toCharArray(...)"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2, p3}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lrf/a$a;->c()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_0

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object p1, v1

    .line 99
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-static {p1, v1}, Lli/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 115
    .line 116
    .line 117
    invoke-static {p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast p3, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    add-int/lit8 v3, v0, 0x1

    .line 138
    .line 139
    if-gez v0, :cond_1

    .line 140
    .line 141
    invoke-static {}, Lkotlin/collections/o;->u()V

    .line 142
    .line 143
    .line 144
    :cond_1
    check-cast v2, Ljava/security/cert/Certificate;

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v5, "ca"

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0, v2}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 164
    .line 165
    .line 166
    move v0, v3

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    const-string v0, "getDefaultAlgorithm(...)"

    .line 173
    .line 174
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p3, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 182
    .line 183
    .line 184
    const-string p1, "TLSv1.2"

    .line 185
    .line 186
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1, v0, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lkotlin/Triple;

    .line 202
    .line 203
    invoke-direct {v0, p1, p3, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :catchall_0
    move-exception p2

    .line 208
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    :catchall_1
    move-exception p3

    .line 210
    invoke-static {p1, p2}, Lli/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw p3
.end method

.method public final k()Lretrofit2/Retrofit;
    .locals 8

    .line 1
    const-class v0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 18
    .line 19
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lxf/s;->a:Lxf/s;

    .line 23
    .line 24
    const-string v4, "x02dl5aetNWcaJWY0FGZwQWfxz2YwM2NyETL0elMoBTM2mTLlJGZ:"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lxf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "https://"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->a:Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    const/4 v7, 0x0

    .line 63
    const-wide/16 v3, 0x78

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->y(Lcom/jio/esimprovisioning/core/transport/RetrofitClient;JZILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v2, 0x0

    .line 80
    :goto_0
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->b:Lretrofit2/Retrofit;

    .line 89
    .line 90
    sget-object v1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->b:Lretrofit2/Retrofit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-object v1

    .line 94
    :goto_1
    monitor-exit v0

    .line 95
    throw v1
.end method

.method public final l(Z)Lretrofit2/Retrofit;
    .locals 7

    .line 1
    const-class v0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->a:Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->u()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    sget-object v3, Lxf/s;->a:Lxf/s;

    .line 35
    .line 36
    const-string v4, "z4SMb4CO2ElLamTM:"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lxf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    new-instance v4, Lretrofit2/Retrofit$Builder;

    .line 43
    .line 44
    invoke-direct {v4}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "https://"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v4, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-wide/16 v3, 0x78

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4, p1}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->x(JZ)Lokhttp3/OkHttpClient$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    :goto_1
    invoke-virtual {v1, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sput-object p1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->b:Lretrofit2/Retrofit;

    .line 99
    .line 100
    sget-object p1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->b:Lretrofit2/Retrofit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-object p1

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public final n(Z)Lretrofit2/Retrofit;
    .locals 6

    .line 1
    const-class v0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 18
    .line 19
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lxf/s;->a:Lxf/s;

    .line 23
    .line 24
    const-string v4, "=8SdxNoLxnocwUWdxj2drroLrBXY:"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lxf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "https://"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->a:Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 60
    .line 61
    const-wide/16 v3, 0x78

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4, p1}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->A(JZ)Lokhttp3/OkHttpClient$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    invoke-virtual {v1, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sput-object p1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->b:Lretrofit2/Retrofit;

    .line 86
    .line 87
    sget-object p1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->b:Lretrofit2/Retrofit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-object p1

    .line 91
    :goto_1
    monitor-exit v0

    .line 92
    throw p1
.end method

.method public final p()Lretrofit2/Retrofit;
    .locals 8

    .line 1
    const-class v0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 18
    .line 19
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lxf/s;->a:Lxf/s;

    .line 23
    .line 24
    sget-object v4, Lrf/a;->i:Lrf/a$a;

    .line 25
    .line 26
    invoke-virtual {v4}, Lrf/a$a;->b()Lrf/a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lrf/a;->y()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lxf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->a:Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    const-wide/16 v3, 0x78

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->y(Lcom/jio/esimprovisioning/core/transport/RetrofitClient;JZILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->b:Lretrofit2/Retrofit;

    .line 91
    .line 92
    sget-object v1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->b:Lretrofit2/Retrofit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-object v1

    .line 96
    :goto_1
    monitor-exit v0

    .line 97
    throw v1
.end method

.method public final q()Lretrofit2/Retrofit;
    .locals 8

    .line 1
    const-class v0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lxf/s;->a:Lxf/s;

    .line 18
    .line 19
    sget-object v3, Lrf/a;->i:Lrf/a$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Lrf/a$a;->b()Lrf/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lrf/a;->y()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lxf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    const-string v2, "https://jpw-sit.jio.com"

    .line 48
    .line 49
    :cond_1
    new-instance v3, Lretrofit2/Retrofit$Builder;

    .line 50
    .line 51
    invoke-direct {v3}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->a:Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x0

    .line 78
    const-wide/16 v3, 0x78

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v2 .. v7}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->y(Lcom/jio/esimprovisioning/core/transport/RetrofitClient;JZILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    :goto_1
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->b:Lretrofit2/Retrofit;

    .line 102
    .line 103
    sget-object v1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->b:Lretrofit2/Retrofit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-object v1

    .line 107
    :goto_2
    monitor-exit v0

    .line 108
    throw v1
.end method

.method public final r(Z)Lretrofit2/Retrofit;
    .locals 5

    .line 1
    const-class v0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 5
    .line 6
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lxf/s;->a:Lxf/s;

    .line 10
    .line 11
    const-string v3, "z4SMb4CO2ElLamTM:"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lxf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "https://"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->a:Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 47
    .line 48
    const-wide/16 v3, 0x12c

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4, p1}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->x(JZ)Lokhttp3/OkHttpClient$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-virtual {v1, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sput-object p1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->b:Lretrofit2/Retrofit;

    .line 73
    .line 74
    sget-object p1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->b:Lretrofit2/Retrofit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object p1

    .line 78
    :goto_1
    monitor-exit v0

    .line 79
    throw p1
.end method

.method public final s()Lretrofit2/Retrofit;
    .locals 8

    .line 1
    const-class v0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 18
    .line 19
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lxf/s;->a:Lxf/s;

    .line 23
    .line 24
    const-string v4, "=8Cfn5oLbj2drroLxjoewQ2daBpLzMHej5SYq5WYanGe:"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lxf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "https://"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->a:Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    const/4 v7, 0x0

    .line 63
    const-wide/16 v3, 0x78

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->y(Lcom/jio/esimprovisioning/core/transport/RetrofitClient;JZILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v2, 0x0

    .line 80
    :goto_0
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->b:Lretrofit2/Retrofit;

    .line 89
    .line 90
    sget-object v1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->b:Lretrofit2/Retrofit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-object v1

    .line 94
    :goto_1
    monitor-exit v0

    .line 95
    throw v1
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lrf/a;->i:Lrf/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrf/a$a;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lrf/a$a;->c()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "wifi"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I

    .line 37
    .line 38
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_1
    int-to-long v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    return-object v2

    .line 87
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "Exception : "

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-object v2
.end method

.method public final v(J)Lokhttp3/OkHttpClient$Builder;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "format(...)"

    .line 4
    .line 5
    const-string v3, "toCharArray(...)"

    .line 6
    .line 7
    const-string v4, "==AJlUlM1ADOymoejfHcbVGcj1mLa0WY5j2U:"

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$c;

    .line 10
    .line 11
    invoke-direct {v5}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$c;-><init>()V

    .line 12
    .line 13
    .line 14
    new-array v6, v1, [Ljavax/net/ssl/TrustManager;

    .line 15
    .line 16
    aput-object v5, v6, v0

    .line 17
    .line 18
    sget-object v5, Lrf/a;->i:Lrf/a$a;

    .line 19
    .line 20
    invoke-virtual {v5}, Lrf/a$a;->c()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v7, "proxy.p12"

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "open(...)"

    .line 38
    .line 39
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v7, "PKCS12"

    .line 43
    .line 44
    invoke-static {v7}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, Lxf/s;->a:Lxf/s;

    .line 49
    .line 50
    invoke-virtual {v8, v4}, Lxf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v5, v9}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v8, v4}, Lxf/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7, v4}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 84
    .line 85
    .line 86
    const-string v3, "SSL"

    .line 87
    .line 88
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v5}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Ljava/security/SecureRandom;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v6, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 110
    .line 111
    invoke-virtual {v5}, Lokhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v7, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    sget-object v7, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 124
    .line 125
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v7, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 129
    .line 130
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v7, Lokhttp3/ConnectionSpec$Builder;

    .line 134
    .line 135
    invoke-direct {v7, v5}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 136
    .line 137
    .line 138
    new-array v5, v0, [Lokhttp3/CipherSuite;

    .line 139
    .line 140
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, [Lokhttp3/CipherSuite;

    .line 145
    .line 146
    array-length v5, v4

    .line 147
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, [Lokhttp3/CipherSuite;

    .line 152
    .line 153
    invoke-virtual {v7, v4}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, Lokhttp3/OkHttpClient$Builder;

    .line 162
    .line 163
    invoke-direct {v5}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7, v0}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 171
    .line 172
    .line 173
    new-instance v7, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 174
    .line 175
    new-instance v8, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$b;

    .line 176
    .line 177
    invoke-direct {v8}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$b;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-direct {v7, v8}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 181
    .line 182
    .line 183
    sget-object v8, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 184
    .line 185
    invoke-virtual {v7, v8}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v7}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 189
    .line 190
    .line 191
    new-instance v7, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$a;

    .line 192
    .line 193
    invoke-direct {v7}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$a;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v7}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 197
    .line 198
    .line 199
    new-instance v7, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$TokenAuthorizationInterceptor;

    .line 200
    .line 201
    invoke-direct {v7}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$TokenAuthorizationInterceptor;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v7}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 205
    .line 206
    .line 207
    sget-object v7, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 208
    .line 209
    filled-new-array {v4, v7}, [Lokhttp3/ConnectionSpec;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Lkotlin/collections/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v5, v4}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 218
    .line 219
    .line 220
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    invoke-virtual {v5, p1, p2, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, p1, p2, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, p1, p2, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string p2, "getSocketFactory(...)"

    .line 236
    .line 237
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    aget-object p2, v6, v0

    .line 241
    .line 242
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 243
    .line 244
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast p2, Ljavax/net/ssl/X509TrustManager;

    .line 248
    .line 249
    invoke-virtual {v5, p1, p2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 250
    .line 251
    .line 252
    new-instance p1, Lcom/jio/esimprovisioning/core/transport/d;

    .line 253
    .line 254
    invoke-direct {p1}, Lcom/jio/esimprovisioning/core/transport/d;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, p1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    return-object v5

    .line 261
    :catch_0
    move-exception p1

    .line 262
    goto :goto_0

    .line 263
    :catch_1
    move-exception p1

    .line 264
    goto :goto_1

    .line 265
    :goto_0
    sget-object p2, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 266
    .line 267
    sget-object p2, Lcom/jio/esimprovisioning/core/utils/ESimException;->a:Lcom/jio/esimprovisioning/core/utils/ESimException$a;

    .line 268
    .line 269
    invoke-virtual {p2}, Lcom/jio/esimprovisioning/core/utils/ESimException$a;->a()Lcom/jio/esimprovisioning/core/utils/ESimException;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p1}, Lcom/jio/esimprovisioning/core/utils/ESimException;->c(Ljava/lang/Exception;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string p2, "RetrofitClient :: getUnsafeOkHttpClient() :: KeyManagementException :: %s"

    .line 289
    .line 290
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :goto_1
    sget-object p2, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 302
    .line 303
    sget-object p2, Lcom/jio/esimprovisioning/core/utils/ESimException;->a:Lcom/jio/esimprovisioning/core/utils/ESimException$a;

    .line 304
    .line 305
    invoke-virtual {p2}, Lcom/jio/esimprovisioning/core/utils/ESimException$a;->a()Lcom/jio/esimprovisioning/core/utils/ESimException;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-static {p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, p1}, Lcom/jio/esimprovisioning/core/utils/ESimException;->c(Ljava/lang/Exception;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const-string p2, "RetrofitClient :: getUnsafeOkHttpClient() :: NoSuchAlgorithmException :: %s"

    .line 325
    .line 326
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_2
    const/4 p1, 0x0

    .line 337
    return-object p1
.end method

.method public final x(JZ)Lokhttp3/OkHttpClient$Builder;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "format(...)"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v4, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$f;

    .line 7
    .line 8
    invoke-direct {v4}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$f;-><init>()V

    .line 9
    .line 10
    .line 11
    new-array v5, v1, [Ljavax/net/ssl/TrustManager;

    .line 12
    .line 13
    aput-object v4, v5, v0

    .line 14
    .line 15
    const-string v4, "SSL"

    .line 16
    .line 17
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v6, Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3, v5, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 35
    .line 36
    invoke-virtual {v7}, Lokhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v8, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    sget-object v8, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 49
    .line 50
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v8, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 54
    .line 55
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v8, Lokhttp3/ConnectionSpec$Builder;

    .line 59
    .line 60
    invoke-direct {v8, v7}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 61
    .line 62
    .line 63
    new-array v7, v0, [Lokhttp3/CipherSuite;

    .line 64
    .line 65
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, [Lokhttp3/CipherSuite;

    .line 70
    .line 71
    array-length v7, v6

    .line 72
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, [Lokhttp3/CipherSuite;

    .line 77
    .line 78
    invoke-virtual {v8, v6}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Lokhttp3/OkHttpClient$Builder;

    .line 87
    .line 88
    invoke-direct {v7}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 92
    .line 93
    new-instance v9, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$e;

    .line 94
    .line 95
    invoke-direct {v9, p3}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$e;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v8, v9}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 99
    .line 100
    .line 101
    sget-object p3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 102
    .line 103
    invoke-virtual {v8, p3}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 107
    .line 108
    .line 109
    new-instance p3, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$d;

    .line 110
    .line 111
    invoke-direct {p3}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$d;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, p3}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 115
    .line 116
    .line 117
    new-instance p3, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$TokenAuthorizationInterceptor;

    .line 118
    .line 119
    invoke-direct {p3}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$TokenAuthorizationInterceptor;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 123
    .line 124
    .line 125
    sget-object p3, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 126
    .line 127
    filled-new-array {v6, p3}, [Lokhttp3/ConnectionSpec;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p3}, Lkotlin/collections/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {v7, p3}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 136
    .line 137
    .line 138
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-virtual {v7, p1, p2, p3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, p1, p2, p3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, p1, p2, p3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "getSocketFactory(...)"

    .line 154
    .line 155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    aget-object p2, v5, v0

    .line 159
    .line 160
    const-string p3, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 161
    .line 162
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast p2, Ljavax/net/ssl/X509TrustManager;

    .line 166
    .line 167
    invoke-virtual {v7, p1, p2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/jio/esimprovisioning/core/transport/a;

    .line 171
    .line 172
    invoke-direct {p1}, Lcom/jio/esimprovisioning/core/transport/a;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, p1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    return-object v7

    .line 179
    :catch_0
    move-exception p1

    .line 180
    goto :goto_0

    .line 181
    :catch_1
    move-exception p1

    .line 182
    goto :goto_1

    .line 183
    :goto_0
    sget-object p2, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 184
    .line 185
    sget-object p2, Lcom/jio/esimprovisioning/core/utils/ESimException;->a:Lcom/jio/esimprovisioning/core/utils/ESimException$a;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/jio/esimprovisioning/core/utils/ESimException$a;->a()Lcom/jio/esimprovisioning/core/utils/ESimException;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Lcom/jio/esimprovisioning/core/utils/ESimException;->c(Ljava/lang/Exception;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p2, "RetrofitClient :: getUnsafeOkHttpClient() :: KeyManagementException :: %s"

    .line 207
    .line 208
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_1
    sget-object p2, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 220
    .line 221
    sget-object p2, Lcom/jio/esimprovisioning/core/utils/ESimException;->a:Lcom/jio/esimprovisioning/core/utils/ESimException$a;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/jio/esimprovisioning/core/utils/ESimException$a;->a()Lcom/jio/esimprovisioning/core/utils/ESimException;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p1}, Lcom/jio/esimprovisioning/core/utils/ESimException;->c(Ljava/lang/Exception;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string p2, "RetrofitClient :: getUnsafeOkHttpClient() :: NoSuchAlgorithmException :: %s"

    .line 243
    .line 244
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    return-object v3
.end method
