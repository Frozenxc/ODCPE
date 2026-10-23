.class public final Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lni/o;"
    }
.end annotation

.annotation runtime Lgi/d;
    c = "com.odcpe.connect.data.repository.JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1"
    f = "JioHomeJFEApiRepositoryImplementation.kt"
    l = {
        0x1f,
        0x12,
        0x14,
        0x17
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/c;",
        "Lfg/b;",
        "Lretrofit2/Response;",
        "Ldi/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/c;)V",
        "com/odcpe/connect/data/network/NetworkRequestKt$networkRequest$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $refreshTokenRequest$inlined:Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;->this$0:Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;->$refreshTokenRequest$inlined:Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;->this$0:Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;->$refreshTokenRequest$inlined:Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;-><init>(Lkotlin/coroutines/c;Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 59
    .line 60
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 71
    .line 72
    :try_start_3
    iget-object p1, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;->this$0:Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;->g(Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;)Lcom/odcpe/connect/data/network/a;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v10, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;->$refreshTokenRequest$inlined:Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;->label:I

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v12, 0x3

    .line 87
    const/4 v13, 0x0

    .line 88
    move-object v11, p0

    .line 89
    invoke-static/range {v7 .. v13}, Lcom/odcpe/connect/data/network/a$a;->a(Lcom/odcpe/connect/data/network/a;Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/JfeRefreshTokenRequest;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 97
    .line 98
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    new-instance v3, Lfg/b$c;

    .line 105
    .line 106
    invoke-direct {v3, p1}, Lfg/b$c;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;->label:I

    .line 112
    .line 113
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_9

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    new-instance v4, Lfg/b$a;

    .line 121
    .line 122
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5}, Lgi/a;->c(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    move-object v7, v6

    .line 142
    :goto_1
    new-instance v8, Ljava/lang/Exception;

    .line 143
    .line 144
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move-object p1, v6

    .line 156
    :goto_2
    invoke-direct {v8, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v5, v7, v8}, Lfg/b$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;->label:I

    .line 165
    .line 166
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 170
    if-ne p1, v0, :cond_9

    .line 171
    .line 172
    return-object v0

    .line 173
    :goto_3
    new-instance v3, Lfg/b$a;

    .line 174
    .line 175
    const/16 v4, 0x1f4

    .line 176
    .line 177
    invoke-static {v4}, Lgi/a;->c(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v3, v4, v5, p1}, Lfg/b$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput v2, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;->label:I

    .line 195
    .line 196
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_9

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_9
    :goto_4
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 204
    .line 205
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;->t(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeRefreshTokenResponse$$inlined$networkRequest$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
