.class final Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lkotlinx/coroutines/flow/b;
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
    c = "com.jio.esimprovisioning.model.repository.ESimAccountAuthDataRepository$accountAuthentication$1"
    f = "ESimAccountAuthDataRepository.kt"
    l = {
        0x1e,
        0x20,
        0x34,
        0x3a,
        0x3d,
        0x50,
        0x52,
        0x68,
        0x6d,
        0x70
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/c;",
        "Lxf/w;",
        "Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;",
        "Ldi/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $headers:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestBody:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->$requestBody:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->$headers:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->$requestBody:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->$headers:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;-><init>(Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->label:I

    .line 8
    .line 9
    const-class v4, Lzf/e;

    .line 10
    .line 11
    const-string v5, ";"

    .line 12
    .line 13
    const-string v6, "Set-Cookie"

    .line 14
    .line 15
    const-string v7, "4443"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1b

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_1c

    .line 38
    .line 39
    :pswitch_1
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlinx/coroutines/flow/c;

    .line 42
    .line 43
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    goto/16 :goto_18

    .line 49
    .line 50
    :pswitch_2
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lkotlinx/coroutines/flow/c;

    .line 54
    .line 55
    :goto_0
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1b

    .line 59
    .line 60
    :catch_1
    move-exception v0

    .line 61
    move-object/from16 v18, v3

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    move-object/from16 v0, v18

    .line 65
    .line 66
    goto/16 :goto_12

    .line 67
    .line 68
    :pswitch_3
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lkotlinx/coroutines/flow/c;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lkotlinx/coroutines/flow/c;

    .line 78
    .line 79
    :goto_1
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1b

    .line 83
    .line 84
    :catch_2
    move-exception v0

    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :pswitch_5
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Lkotlinx/coroutines/flow/c;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_6
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v11, v0

    .line 96
    check-cast v11, Lkotlinx/coroutines/flow/c;

    .line 97
    .line 98
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    :cond_0
    move-object v3, v11

    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :catch_3
    move-exception v0

    .line 107
    move-object v3, v11

    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :pswitch_7
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v11, v0

    .line 113
    check-cast v11, Lkotlinx/coroutines/flow/c;

    .line 114
    .line 115
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 116
    .line 117
    .line 118
    move-object/from16 v0, p1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_4
    move-exception v0

    .line 122
    move-object v3, v0

    .line 123
    move-object v0, v11

    .line 124
    goto/16 :goto_12

    .line 125
    .line 126
    :pswitch_8
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lkotlinx/coroutines/flow/c;

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    move-object v11, v0

    .line 134
    goto :goto_2

    .line 135
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lkotlinx/coroutines/flow/c;

    .line 141
    .line 142
    new-instance v11, Lxf/w$b;

    .line 143
    .line 144
    invoke-direct {v11}, Lxf/w$b;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput v9, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->label:I

    .line 150
    .line 151
    invoke-interface {v0, v11, v1}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-ne v11, v2, :cond_1

    .line 156
    .line 157
    return-object v2

    .line 158
    :goto_2
    :try_start_6
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository;->b(Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository;)Lzf/e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v12, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->$requestBody:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    iget-object v13, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->$headers:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    iput-object v11, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v14, 0x2

    .line 173
    iput v14, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->label:I

    .line 174
    .line 175
    invoke-interface {v0, v12, v13, v1}, Lzf/e;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v2, :cond_2

    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_2
    :goto_3
    check-cast v0, Lretrofit2/Response;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_3
    move-object v0, v10

    .line 186
    :goto_4
    const-string v12, " Found!"

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    :try_start_7
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    sget-object v14, Lcom/jio/esimprovisioning/core/utils/c;->a:Lcom/jio/esimprovisioning/core/utils/c;

    .line 195
    .line 196
    invoke-virtual {v14}, Lcom/jio/esimprovisioning/core/utils/c;->c()I

    .line 197
    .line 198
    .line 199
    move-result v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 200
    if-ne v13, v15, :cond_e

    .line 201
    .line 202
    :try_start_8
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    new-instance v15, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v3, "mTLS Redirection Code: "

    .line 212
    .line 213
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v3, "Location"

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_4

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    new-instance v12, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v13, "mTLS Redirection Port Found: "

    .line 262
    .line 263
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/4 v12, -0x1

    .line 281
    if-ne v3, v12, :cond_5

    .line 282
    .line 283
    invoke-virtual {v14, v7}, Lcom/jio/esimprovisioning/core/utils/c;->f(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v14, v0}, Lcom/jio/esimprovisioning/core/utils/c;->f(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_6
    :goto_5
    const-string v0, "mTLS Redirection Port Not Found. Setting Default Port: 4443"

    .line 300
    .line 301
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v7}, Lcom/jio/esimprovisioning/core/utils/c;->f(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_6
    invoke-virtual {v14, v9}, Lcom/jio/esimprovisioning/core/utils/c;->g(Z)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->t()Lretrofit2/Retrofit;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lzf/e;

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_7
    move-object v0, v10

    .line 324
    :goto_7
    invoke-virtual {v14}, Lcom/jio/esimprovisioning/core/utils/c;->d()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-instance v12, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v13, "Turning on mTLS SSL Pinning. Calling eSIM Login API again by Turning on Port "

    .line 334
    .line 335
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v3, "..."

    .line 342
    .line 343
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    iget-object v3, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->$requestBody:Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    iget-object v12, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->$headers:Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    iput-object v11, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 360
    .line 361
    const/4 v13, 0x3

    .line 362
    iput v13, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->label:I

    .line 363
    .line 364
    invoke-interface {v0, v3, v12, v1}, Lzf/e;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 368
    if-ne v0, v2, :cond_0

    .line 369
    .line 370
    return-object v2

    .line 371
    :goto_8
    :try_start_9
    check-cast v0, Lretrofit2/Response;

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_8
    move-object v0, v10

    .line 375
    move-object v3, v11

    .line 376
    :goto_9
    if-eqz v0, :cond_b

    .line 377
    .line 378
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-ne v11, v9, :cond_b

    .line 383
    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    if-eqz v11, :cond_9

    .line 391
    .line 392
    invoke-virtual {v11, v6}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    goto :goto_a

    .line 397
    :cond_9
    move-object v11, v10

    .line 398
    :goto_a
    invoke-static {v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    move-object v12, v11

    .line 406
    check-cast v12, Ljava/lang/CharSequence;

    .line 407
    .line 408
    filled-new-array {v5}, [Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    const/16 v16, 0x6

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    const/4 v15, 0x0

    .line 418
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt__StringsKt;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    check-cast v11, Ljava/util/Collection;

    .line 423
    .line 424
    new-array v12, v8, [Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    check-cast v11, [Ljava/lang/String;

    .line 431
    .line 432
    aget-object v11, v11, v8

    .line 433
    .line 434
    sget-object v12, Lrf/a;->i:Lrf/a$a;

    .line 435
    .line 436
    invoke-virtual {v12}, Lrf/a$a;->b()Lrf/a;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    if-eqz v12, :cond_a

    .line 441
    .line 442
    invoke-virtual {v12, v11}, Lrf/a;->E0(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_a
    new-instance v11, Lxf/w$c;

    .line 446
    .line 447
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v11, v0}, Lxf/w$c;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iput-object v3, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 455
    .line 456
    const/4 v0, 0x4

    .line 457
    iput v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->label:I

    .line 458
    .line 459
    invoke-interface {v3, v11, v1}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-ne v0, v2, :cond_1f

    .line 464
    .line 465
    return-object v2

    .line 466
    :cond_b
    new-instance v11, Lxf/w$a;

    .line 467
    .line 468
    if-eqz v0, :cond_c

    .line 469
    .line 470
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    goto :goto_b

    .line 475
    :cond_c
    const/16 v12, 0x1f4

    .line 476
    .line 477
    :goto_b
    if-eqz v0, :cond_d

    .line 478
    .line 479
    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_c

    .line 484
    :cond_d
    move-object v0, v10

    .line 485
    :goto_c
    invoke-direct {v11, v12, v0, v10}, Lxf/w$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    iput-object v3, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 489
    .line 490
    const/4 v0, 0x5

    .line 491
    iput v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->label:I

    .line 492
    .line 493
    invoke-interface {v3, v11, v1}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 497
    if-ne v0, v2, :cond_1f

    .line 498
    .line 499
    return-object v2

    .line 500
    :goto_d
    :try_start_a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v12, "mTLS Redirection SSL Pinning - mTLS SSL exception detected: "

    .line 506
    .line 507
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-static {v11}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 521
    :cond_e
    if-eqz v0, :cond_f

    .line 522
    .line 523
    :try_start_b
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-static {v3}, Lgi/a;->c(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    goto :goto_e

    .line 532
    :cond_f
    move-object v3, v10

    .line 533
    :goto_e
    new-instance v13, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v14, "No need for Redirection. Response Code: "

    .line 539
    .line 540
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v3}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    if-eqz v0, :cond_12

    .line 557
    .line 558
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-ne v3, v9, :cond_12

    .line 563
    .line 564
    if-eqz v0, :cond_10

    .line 565
    .line 566
    invoke-virtual {v0}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-eqz v3, :cond_10

    .line 571
    .line 572
    invoke-virtual {v3, v6}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    goto :goto_f

    .line 577
    :cond_10
    move-object v3, v10

    .line 578
    :goto_f
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    move-object v12, v3

    .line 586
    check-cast v12, Ljava/lang/CharSequence;

    .line 587
    .line 588
    filled-new-array {v5}, [Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    const/16 v16, 0x6

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    const/4 v14, 0x0

    .line 597
    const/4 v15, 0x0

    .line 598
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt__StringsKt;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Ljava/util/Collection;

    .line 603
    .line 604
    new-array v12, v8, [Ljava/lang/String;

    .line 605
    .line 606
    invoke-interface {v3, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, [Ljava/lang/String;

    .line 611
    .line 612
    aget-object v3, v3, v8

    .line 613
    .line 614
    sget-object v12, Lrf/a;->i:Lrf/a$a;

    .line 615
    .line 616
    invoke-virtual {v12}, Lrf/a$a;->b()Lrf/a;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    if-eqz v12, :cond_11

    .line 621
    .line 622
    invoke-virtual {v12, v3}, Lrf/a;->E0(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_11
    new-instance v3, Lxf/w$c;

    .line 626
    .line 627
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-direct {v3, v0}, Lxf/w$c;-><init>(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iput-object v11, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 635
    .line 636
    const/4 v0, 0x6

    .line 637
    iput v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->label:I

    .line 638
    .line 639
    invoke-interface {v11, v3, v1}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-ne v0, v2, :cond_1f

    .line 644
    .line 645
    return-object v2

    .line 646
    :cond_12
    new-instance v3, Lxf/w$a;

    .line 647
    .line 648
    if-eqz v0, :cond_13

    .line 649
    .line 650
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    goto :goto_10

    .line 655
    :cond_13
    const/16 v12, 0x1f4

    .line 656
    .line 657
    :goto_10
    if-eqz v0, :cond_14

    .line 658
    .line 659
    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto :goto_11

    .line 664
    :cond_14
    move-object v0, v10

    .line 665
    :goto_11
    invoke-direct {v3, v12, v0, v10}, Lxf/w$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    iput-object v11, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 669
    .line 670
    const/4 v0, 0x7

    .line 671
    iput v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->label:I

    .line 672
    .line 673
    invoke-interface {v11, v3, v1}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 677
    if-ne v0, v2, :cond_1f

    .line 678
    .line 679
    return-object v2

    .line 680
    :goto_12
    new-instance v11, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    const-string v12, "eSim Login Exception detected: "

    .line 686
    .line 687
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    invoke-static {v11}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    instance-of v11, v3, Ljavax/net/ssl/SSLHandshakeException;

    .line 701
    .line 702
    if-eqz v11, :cond_15

    .line 703
    .line 704
    move v11, v9

    .line 705
    goto :goto_13

    .line 706
    :cond_15
    instance-of v11, v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 707
    .line 708
    :goto_13
    if-eqz v11, :cond_16

    .line 709
    .line 710
    move v11, v9

    .line 711
    goto :goto_14

    .line 712
    :cond_16
    instance-of v11, v3, Ljava/security/cert/CertificateException;

    .line 713
    .line 714
    :goto_14
    if-eqz v11, :cond_17

    .line 715
    .line 716
    move v11, v9

    .line 717
    goto :goto_15

    .line 718
    :cond_17
    instance-of v11, v3, Ljava/security/cert/CertPathValidatorException;

    .line 719
    .line 720
    :goto_15
    if-eqz v11, :cond_18

    .line 721
    .line 722
    move v11, v9

    .line 723
    goto :goto_16

    .line 724
    :cond_18
    instance-of v11, v3, Ljavax/net/ssl/SSLProtocolException;

    .line 725
    .line 726
    :goto_16
    if-eqz v11, :cond_20

    .line 727
    .line 728
    sget-object v3, Lcom/jio/esimprovisioning/core/utils/c;->a:Lcom/jio/esimprovisioning/core/utils/c;

    .line 729
    .line 730
    invoke-virtual {v3, v9}, Lcom/jio/esimprovisioning/core/utils/c;->g(Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v7}, Lcom/jio/esimprovisioning/core/utils/c;->f(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->t()Lretrofit2/Retrofit;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    if-eqz v3, :cond_19

    .line 741
    .line 742
    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Lzf/e;

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_19
    move-object v3, v10

    .line 750
    :goto_17
    const-string v4, "Turning on mTLS SSL Pinning. Turn on Default Port 4443..."

    .line 751
    .line 752
    invoke-static {v4}, Lxf/v;->e(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    if-eqz v3, :cond_1b

    .line 756
    .line 757
    :try_start_c
    iget-object v4, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->$requestBody:Ljava/util/LinkedHashMap;

    .line 758
    .line 759
    iget-object v7, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->$headers:Ljava/util/LinkedHashMap;

    .line 760
    .line 761
    iput-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 762
    .line 763
    const/16 v9, 0x8

    .line 764
    .line 765
    iput v9, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->label:I

    .line 766
    .line 767
    invoke-interface {v3, v4, v7, v1}, Lzf/e;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    if-ne v3, v2, :cond_1a

    .line 772
    .line 773
    return-object v2

    .line 774
    :cond_1a
    :goto_18
    check-cast v3, Lretrofit2/Response;

    .line 775
    .line 776
    goto :goto_19

    .line 777
    :cond_1b
    move-object v3, v10

    .line 778
    :goto_19
    if-eqz v3, :cond_1c

    .line 779
    .line 780
    invoke-virtual {v3}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    if-eqz v4, :cond_1c

    .line 785
    .line 786
    invoke-virtual {v4, v6}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    goto :goto_1a

    .line 791
    :cond_1c
    move-object v4, v10

    .line 792
    :goto_1a
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    move-object v11, v4

    .line 800
    check-cast v11, Ljava/lang/CharSequence;

    .line 801
    .line 802
    filled-new-array {v5}, [Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    const/4 v15, 0x6

    .line 807
    const/16 v16, 0x0

    .line 808
    .line 809
    const/4 v13, 0x0

    .line 810
    const/4 v14, 0x0

    .line 811
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsKt;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Ljava/util/Collection;

    .line 816
    .line 817
    new-array v5, v8, [Ljava/lang/String;

    .line 818
    .line 819
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, [Ljava/lang/String;

    .line 824
    .line 825
    aget-object v4, v4, v8

    .line 826
    .line 827
    sget-object v5, Lrf/a;->i:Lrf/a$a;

    .line 828
    .line 829
    invoke-virtual {v5}, Lrf/a$a;->b()Lrf/a;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    if-eqz v5, :cond_1d

    .line 834
    .line 835
    invoke-virtual {v5, v4}, Lrf/a;->E0(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_1d
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_1e

    .line 843
    .line 844
    new-instance v4, Lxf/w$c;

    .line 845
    .line 846
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-direct {v4, v3}, Lxf/w$c;-><init>(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iput-object v10, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 854
    .line 855
    const/16 v3, 0x9

    .line 856
    .line 857
    iput v3, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->label:I

    .line 858
    .line 859
    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-ne v0, v2, :cond_1f

    .line 864
    .line 865
    return-object v2

    .line 866
    :cond_1e
    new-instance v4, Lxf/w$a;

    .line 867
    .line 868
    invoke-virtual {v3}, Lretrofit2/Response;->code()I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    invoke-virtual {v3}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-direct {v4, v5, v3, v10}, Lxf/w$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 877
    .line 878
    .line 879
    iput-object v10, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->L$0:Ljava/lang/Object;

    .line 880
    .line 881
    const/16 v3, 0xa

    .line 882
    .line 883
    iput v3, v1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->label:I

    .line 884
    .line 885
    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 889
    if-ne v0, v2, :cond_1f

    .line 890
    .line 891
    return-object v2

    .line 892
    :cond_1f
    :goto_1b
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 893
    .line 894
    return-object v0

    .line 895
    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 898
    .line 899
    .line 900
    const-string v3, "mTLS SSL Pinning - mTLS SSL exception detected: "

    .line 901
    .line 902
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-static {v2}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    throw v0

    .line 916
    :cond_20
    throw v3

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->t(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimAccountAuthDataRepository$accountAuthentication$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
