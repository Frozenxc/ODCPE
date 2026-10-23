.class final Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->E(Lokhttp3/Request;Lokhttp3/Interceptor$Chain;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.jio.esimprovisioning.core.transport.RetrofitClient$performSilentLoginAndRetry$2"
    f = "RetrofitClient.kt"
    l = {
        0x2a9
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/i0;",
        "Lokhttp3/Response;",
        "<anonymous>",
        "(Lkotlinx/coroutines/i0;)Lokhttp3/Response;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $chain:Lokhttp3/Interceptor$Chain;

.field final synthetic $eSimLoginBody:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $headerLinkedHashMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $originalRequest:Lokhttp3/Request;

.field final synthetic $retrofit:Lretrofit2/Retrofit;

.field label:I


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lokhttp3/Request;Lokhttp3/Interceptor$Chain;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;->$retrofit:Lretrofit2/Retrofit;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;->$eSimLoginBody:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;->$headerLinkedHashMap:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;->$originalRequest:Lokhttp3/Request;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;->$chain:Lokhttp3/Interceptor$Chain;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    .line 1
    new-instance p1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;->$retrofit:Lretrofit2/Retrofit;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;->$eSimLoginBody:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;->$headerLinkedHashMap:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;->$originalRequest:Lokhttp3/Request;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;->$chain:Lokhttp3/Interceptor$Chain;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;-><init>(Lretrofit2/Retrofit;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lokhttp3/Request;Lokhttp3/Interceptor$Chain;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;->label:I

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;->$retrofit:Lretrofit2/Retrofit;

    .line 28
    .line 29
    const-class v1, Lzf/e;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lzf/e;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;->$eSimLoginBody:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;->$headerLinkedHashMap:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    iput v2, p0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;->label:I

    .line 42
    .line 43
    invoke-interface {p1, v1, v3, p0}, Lzf/e;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->e(Z)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;->getResult()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v1, v0

    .line 86
    :goto_1
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const-string v1, "Silent login successful, retrying previous request."

    .line 89
    .line 90
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "Set-Cookie"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v1, p1

    .line 117
    check-cast v1, Ljava/lang/CharSequence;

    .line 118
    .line 119
    const-string p1, ";"

    .line 120
    .line 121
    filled-new-array {p1}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v5, 0x6

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    sget-object v0, Lrf/a;->i:Lrf/a$a;

    .line 140
    .line 141
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lrf/a;->E0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;->$originalRequest:Lokhttp3/Request;

    .line 152
    .line 153
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "Cookie"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;->$originalRequest:Lokhttp3/Request;

    .line 168
    .line 169
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;->$originalRequest:Lokhttp3/Request;

    .line 174
    .line 175
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v0, "Retrying failed API request with new cookie..."

    .line 188
    .line 189
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;->$chain:Lokhttp3/Interceptor$Chain;

    .line 193
    .line 194
    invoke-interface {v0, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_4
    const-string p1, "Silent login failed. Not retrying previous request."

    .line 200
    .line 201
    invoke-static {p1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient$performSilentLoginAndRetry$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
