.class final Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
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
    c = "com.odcpe.connect.data.network.JHCTokenAuthorizationInterceptor$intercept$1"
    f = "TokenAuthorizationInterceptor.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
.field final synthetic $apiService:Lcom/odcpe/connect/data/network/a;

.field final synthetic $chain:Lokhttp3/Interceptor$Chain;

.field final synthetic $ldapTokenIdentifier:Ljava/lang/String;

.field final synthetic $refreshTokenRequest:Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;

.field final synthetic $response:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/data/network/a;Ljava/lang/String;Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/Interceptor$Chain;Ljava/lang/String;Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->$apiService:Lcom/odcpe/connect/data/network/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->$ldapTokenIdentifier:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->$refreshTokenRequest:Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->$userToken:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->this$0:Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9

    .line 1
    new-instance p1, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->$apiService:Lcom/odcpe/connect/data/network/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->$ldapTokenIdentifier:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->$refreshTokenRequest:Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->$userToken:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->this$0:Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;-><init>(Lcom/odcpe/connect/data/network/a;Ljava/lang/String;Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/Interceptor$Chain;Ljava/lang/String;Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->label:I

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
    iget-object v1, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->$apiService:Lcom/odcpe/connect/data/network/a;

    .line 28
    .line 29
    const-string p1, "$apiService"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->$ldapTokenIdentifier:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->$refreshTokenRequest:Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;

    .line 37
    .line 38
    iput v2, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->label:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v7, 0x6

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v2, p1

    .line 45
    move-object v6, p0

    .line 46
    invoke-static/range {v1 .. v8}, Lcom/odcpe/connect/data/network/a$a;->b(Lcom/odcpe/connect/data/network/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 54
    .line 55
    const-string v0, "JioHomeJFE"

    .line 56
    .line 57
    const-string v1, "debug"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-object v3, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lokhttp3/Response;

    .line 73
    .line 74
    invoke-virtual {v3}, Lokhttp3/Response;->close()V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 78
    .line 79
    const-string v4, "JHCTokenAuthorizationInterceptor - Token refresh successfully"

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0, v4, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "tokenIdentifier"

    .line 89
    .line 90
    const-string v6, "Bearer "

    .line 91
    .line 92
    const-string v7, "Authorization"

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/odcpe/connect/domain/model/JfeRefreshTokenResponse;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/odcpe/connect/domain/model/JfeRefreshTokenResponse;->getData()Lcom/odcpe/connect/domain/model/TokenData;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/odcpe/connect/domain/model/TokenData;->getUserToken()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object p1, v2

    .line 116
    :goto_1
    sget-object v4, Lhg/a;->a:Lhg/a;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->a()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v8, p1}, Lhg/a;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->a()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v8, "login_time"

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-static {v4, v8, v9, v10}, Lhg/a;->w(Landroid/content/Context;Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    const-string v4, "JHCTokenAuthorizationInterceptor - calling original api again with updated user token when token response body is not null"

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0, v4, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    .line 150
    .line 151
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, v7, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->$ldapTokenIdentifier:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v5, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    .line 195
    .line 196
    invoke-interface {v1, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    const-string p1, "JHCTokenAuthorizationInterceptor - calling original api again with same user token when token response body is null"

    .line 204
    .line 205
    invoke-virtual {v3, v1, v0, p1, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    .line 209
    .line 210
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->$userToken:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v7, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->$ldapTokenIdentifier:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v5, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->$response:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    .line 256
    .line 257
    invoke-interface {v1, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262
    .line 263
    :goto_2
    sget-object v2, Ldi/k;->a:Ldi/k;

    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_6

    .line 272
    .line 273
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_3

    .line 278
    :cond_6
    move-object v3, v2

    .line 279
    :goto_3
    sget-object v4, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 280
    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v6, "Refresh SSO Token From App Class onFailure body: "

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v6, " "

    .line 295
    .line 296
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v4, v1, v0, v5, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    sget-object v5, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 307
    .line 308
    invoke-virtual {v5, v3}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const-string v5, "JHC015"

    .line 313
    .line 314
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_a

    .line 319
    .line 320
    const-string v5, "JHC010"

    .line 321
    .line 322
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_7

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_7
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    const/16 v6, 0x194

    .line 334
    .line 335
    if-eq v5, v6, :cond_9

    .line 336
    .line 337
    const/16 v6, 0x1f4

    .line 338
    .line 339
    if-eq v5, v6, :cond_8

    .line 340
    .line 341
    iget-object v5, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->this$0:Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor;

    .line 342
    .line 343
    invoke-static {v5}, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor;->a(Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor;)Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    sget v6, Ldg/f;->jfe_jiohome_str_something_went_wrong:I

    .line 348
    .line 349
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    goto :goto_4

    .line 354
    :cond_8
    iget-object v5, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->this$0:Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor;

    .line 355
    .line 356
    invoke-static {v5}, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor;->a(Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor;)Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    sget v6, Ldg/f;->jfe_login_internal_server_error:I

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    goto :goto_4

    .line 367
    :cond_9
    iget-object v5, p0, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->this$0:Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor;

    .line 368
    .line 369
    invoke-static {v5}, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor;->a(Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor;)Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    sget v6, Ldg/f;->jfe_no_session_found:I

    .line 374
    .line 375
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    :goto_4
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    new-instance v6, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v7, "Refresh SSO Token From App Class onFailure: "

    .line 392
    .line 393
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string p1, "  "

    .line 400
    .line 401
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string p1, ",   "

    .line 408
    .line 409
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {v4, v1, v0, p1, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    sget-object v2, Ldi/k;->a:Ldi/k;

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_a
    :goto_5
    const-string p1, "JHCTokenAuthorizationInterceptor - Refresh token error - session not found / token expired"

    .line 426
    .line 427
    invoke-virtual {v4, v1, v0, p1, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    sget-object p1, Lig/a;->a:Lig/a;

    .line 431
    .line 432
    invoke-virtual {p1}, Lig/a;->a()Lig/b;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-eqz p1, :cond_b

    .line 437
    .line 438
    invoke-interface {p1}, Lig/b;->a()V

    .line 439
    .line 440
    .line 441
    sget-object v2, Ldi/k;->a:Ldi/k;

    .line 442
    .line 443
    :cond_b
    :goto_6
    return-object v2
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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/data/network/JHCTokenAuthorizationInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
