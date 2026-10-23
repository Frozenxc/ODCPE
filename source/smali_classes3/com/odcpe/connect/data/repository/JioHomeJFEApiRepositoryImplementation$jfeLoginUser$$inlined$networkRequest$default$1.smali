.class public final Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;->c(Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/JfeLoginRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.odcpe.connect.data.repository.JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1"
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
.field final synthetic $password$inlined:Ljava/lang/String;

.field final synthetic $request$inlined:Lcom/odcpe/connect/domain/model/JfeLoginRequest;

.field final synthetic $userId$inlined:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/JfeLoginRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->this$0:Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->$userId$inlined:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->$password$inlined:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->$request$inlined:Lcom/odcpe/connect/domain/model/JfeLoginRequest;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    .line 1
    new-instance v6, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->this$0:Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->$userId$inlined:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->$password$inlined:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->$request$inlined:Lcom/odcpe/connect/domain/model/JfeLoginRequest;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;-><init>(Lkotlin/coroutines/c;Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/JfeLoginRequest;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->label:I

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
    iget-object v1, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 71
    .line 72
    :try_start_3
    iget-object p1, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->this$0:Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;->g(Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation;)Lcom/odcpe/connect/data/network/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v7, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->$userId$inlined:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->$password$inlined:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->$request$inlined:Lcom/odcpe/connect/domain/model/JfeLoginRequest;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->label:I

    .line 87
    .line 88
    invoke-interface {p1, v7, v8, v9, p0}, Lcom/odcpe/connect/data/network/a;->e(Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/model/JfeLoginRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 96
    .line 97
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    new-instance v3, Lfg/b$c;

    .line 104
    .line 105
    invoke-direct {v3, p1}, Lfg/b$c;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->label:I

    .line 111
    .line 112
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_9

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    new-instance v4, Lfg/b$a;

    .line 120
    .line 121
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v5}, Lgi/a;->c(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    move-object v7, v6

    .line 141
    :goto_1
    new-instance v8, Ljava/lang/Exception;

    .line 142
    .line 143
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    move-object p1, v6

    .line 155
    :goto_2
    invoke-direct {v8, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v5, v7, v8}, Lfg/b$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->label:I

    .line 164
    .line 165
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 169
    if-ne p1, v0, :cond_9

    .line 170
    .line 171
    return-object v0

    .line 172
    :goto_3
    new-instance v3, Lfg/b$a;

    .line 173
    .line 174
    const/16 v4, 0x1f4

    .line 175
    .line 176
    invoke-static {v4}, Lgi/a;->c(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v3, v4, v5, p1}, Lfg/b$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    iput-object v6, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput v2, p0, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->label:I

    .line 194
    .line 195
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_9

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_9
    :goto_4
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 203
    .line 204
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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->t(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/data/repository/JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
