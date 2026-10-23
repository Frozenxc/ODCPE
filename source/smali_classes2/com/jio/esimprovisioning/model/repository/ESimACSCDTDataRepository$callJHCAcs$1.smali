.class final Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;I)Lkotlinx/coroutines/flow/b;
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
    c = "com.jio.esimprovisioning.model.repository.ESimACSCDTDataRepository$callJHCAcs$1"
    f = "ESimACSCDTDataRepository.kt"
    l = {
        0x31,
        0x36,
        0x3e,
        0x41,
        0x4e,
        0x56,
        0x5b,
        0x5e,
        0x6c,
        0x77,
        0x7b,
        0x85,
        0x8e,
        0x9a,
        0xa2,
        0xa6
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
        "Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;",
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

.field final synthetic $rsn:Ljava/lang/String;

.field final synthetic $type:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;


# direct methods
.method public constructor <init>(ILcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;Ljava/util/LinkedHashMap;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->$type:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->$requestBody:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->$rsn:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    .line 1
    new-instance v6, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->$type:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->$requestBody:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->$rsn:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;-><init>(ILcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;Ljava/util/LinkedHashMap;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->L$0:Ljava/lang/Object;

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
    iget v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "404"

    .line 9
    .line 10
    const-string v4, "200"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
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
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_13

    .line 28
    .line 29
    :pswitch_1
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :pswitch_3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :pswitch_4
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_e

    .line 63
    .line 64
    :pswitch_5
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 78
    .line 79
    new-instance v1, Lxf/w$b;

    .line 80
    .line 81
    invoke-direct {v1}, Lxf/w$b;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->label:I

    .line 87
    .line 88
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_0
    move-object v1, p1

    .line 96
    :goto_0
    iget p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->$type:I

    .line 97
    .line 98
    const-string v6, "ont"

    .line 99
    .line 100
    packed-switch p1, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    const-string p1, "JHC ACS else call"

    .line 104
    .line 105
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_13

    .line 109
    .line 110
    :pswitch_7
    const-string p1, "JHC ACS Generic Device List API call"

    .line 111
    .line 112
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;->d(Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;)Lzf/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->$rsn:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v7, 0xe

    .line 128
    .line 129
    iput v7, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->label:I

    .line 130
    .line 131
    const-string v7, "deviceHost"

    .line 132
    .line 133
    invoke-interface {p1, v2, v6, v7, p0}, Lzf/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_1

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_1
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-object p1, v5

    .line 144
    :goto_2
    if-eqz p1, :cond_1b

    .line 145
    .line 146
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;

    .line 157
    .line 158
    if-nez v2, :cond_3

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual {v2, v4}, Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;->setStatus(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    new-instance v2, Lxf/w$c;

    .line 165
    .line 166
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v2, p1}, Lxf/w$c;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 p1, 0xf

    .line 176
    .line 177
    iput p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->label:I

    .line 178
    .line 179
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_1b

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_4
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;

    .line 191
    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-virtual {v2, v3}, Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;->setStatus(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    new-instance v2, Lxf/w$a;

    .line 199
    .line 200
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v2, v3, p1, v5}, Lxf/w$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    iput-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 p1, 0x10

    .line 214
    .line 215
    iput p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->label:I

    .line 216
    .line 217
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_1b

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_8
    const-string p1, "JHC ACS Generic Set API call"

    .line 225
    .line 226
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;->d(Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;)Lzf/a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->$requestBody:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    iget-object v7, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->$rsn:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    const/16 v8, 0x9

    .line 244
    .line 245
    iput v8, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->label:I

    .line 246
    .line 247
    invoke-interface {p1, v2, v7, v6, p0}, Lzf/a;->d(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_6

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_6
    :goto_5
    check-cast p1, Lretrofit2/Response;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_7
    move-object p1, v5

    .line 258
    :goto_6
    if-eqz p1, :cond_a

    .line 259
    .line 260
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    sget-object v2, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 267
    .line 268
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 276
    .line 277
    invoke-virtual {v2, v6}, Lcom/jio/esimprovisioning/core/utils/a$a;->f(Lcom/google/gson/JsonObject;)Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v6, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v7, "ACS SPV Parse response: "

    .line 287
    .line 288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v6}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    if-eqz v2, :cond_9

    .line 302
    .line 303
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_8

    .line 308
    .line 309
    invoke-virtual {v2, v4}, Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;->setStatus(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance p1, Lxf/w$c;

    .line 313
    .line 314
    invoke-direct {p1, v2}, Lxf/w$c;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    const/16 v2, 0xa

    .line 320
    .line 321
    iput v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->label:I

    .line 322
    .line 323
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-ne p1, v0, :cond_1b

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_8
    invoke-virtual {v2, v3}, Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;->setStatus(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Lxf/w$a;

    .line 334
    .line 335
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {v2, v3, p1, v5}, Lxf/w$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    iput-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    const/16 p1, 0xb

    .line 349
    .line 350
    iput p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->label:I

    .line 351
    .line 352
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-ne p1, v0, :cond_1b

    .line 357
    .line 358
    return-object v0

    .line 359
    :cond_9
    new-instance v2, Lxf/w$a;

    .line 360
    .line 361
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-direct {v2, v3, p1, v5}, Lxf/w$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    iput-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->L$0:Ljava/lang/Object;

    .line 373
    .line 374
    const/16 p1, 0xc

    .line 375
    .line 376
    iput p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->label:I

    .line 377
    .line 378
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-ne p1, v0, :cond_1b

    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_a
    new-instance v2, Lxf/w$a;

    .line 386
    .line 387
    if-eqz p1, :cond_b

    .line 388
    .line 389
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    goto :goto_7

    .line 394
    :cond_b
    const/16 v3, 0x1a6

    .line 395
    .line 396
    :goto_7
    if-eqz p1, :cond_c

    .line 397
    .line 398
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    goto :goto_8

    .line 403
    :cond_c
    move-object p1, v5

    .line 404
    :goto_8
    if-nez p1, :cond_d

    .line 405
    .line 406
    const-string p1, ""

    .line 407
    .line 408
    :cond_d
    invoke-direct {v2, v3, p1, v5}, Lxf/w$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    iput-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->L$0:Ljava/lang/Object;

    .line 412
    .line 413
    const/16 p1, 0xd

    .line 414
    .line 415
    iput p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->label:I

    .line 416
    .line 417
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-ne p1, v0, :cond_1b

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_9
    const-string p1, "JHC ACS Generic Get API call"

    .line 425
    .line 426
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;

    .line 430
    .line 431
    invoke-static {p1}, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;->d(Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;)Lzf/a;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-eqz p1, :cond_f

    .line 436
    .line 437
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->$rsn:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->L$0:Ljava/lang/Object;

    .line 440
    .line 441
    const/4 v7, 0x5

    .line 442
    iput v7, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->label:I

    .line 443
    .line 444
    const-string v7, "deviceStaticAddress"

    .line 445
    .line 446
    invoke-interface {p1, v2, v6, v7, p0}, Lzf/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    if-ne p1, v0, :cond_e

    .line 451
    .line 452
    return-object v0

    .line 453
    :cond_e
    :goto_9
    check-cast p1, Lretrofit2/Response;

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_f
    move-object p1, v5

    .line 457
    :goto_a
    if-eqz p1, :cond_1b

    .line 458
    .line 459
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_11

    .line 464
    .line 465
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;

    .line 470
    .line 471
    if-nez v2, :cond_10

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_10
    invoke-virtual {v2, v4}, Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;->setStatus(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_b
    new-instance v2, Lxf/w$c;

    .line 478
    .line 479
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-direct {v2, p1}, Lxf/w$c;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iput-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->L$0:Ljava/lang/Object;

    .line 487
    .line 488
    const/4 p1, 0x6

    .line 489
    iput p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->label:I

    .line 490
    .line 491
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    if-ne p1, v0, :cond_1b

    .line 496
    .line 497
    return-object v0

    .line 498
    :cond_11
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    const/16 v6, 0x194

    .line 503
    .line 504
    if-ne v2, v6, :cond_13

    .line 505
    .line 506
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;

    .line 511
    .line 512
    if-nez v2, :cond_12

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_12
    invoke-virtual {v2, v4}, Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;->setStatus(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :goto_c
    new-instance v2, Lxf/w$c;

    .line 519
    .line 520
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-direct {v2, p1}, Lxf/w$c;-><init>(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iput-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->L$0:Ljava/lang/Object;

    .line 528
    .line 529
    const/4 p1, 0x7

    .line 530
    iput p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->label:I

    .line 531
    .line 532
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    if-ne p1, v0, :cond_1b

    .line 537
    .line 538
    return-object v0

    .line 539
    :cond_13
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;

    .line 544
    .line 545
    if-nez v2, :cond_14

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_14
    invoke-virtual {v2, v3}, Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;->setStatus(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :goto_d
    new-instance v2, Lxf/w$a;

    .line 552
    .line 553
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-direct {v2, v3, p1, v5}, Lxf/w$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    iput-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->L$0:Ljava/lang/Object;

    .line 565
    .line 566
    const/16 p1, 0x8

    .line 567
    .line 568
    iput p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->label:I

    .line 569
    .line 570
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    if-ne p1, v0, :cond_1b

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_a
    const-string p1, "JHC ACS Generic Add Object API call"

    .line 578
    .line 579
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;

    .line 583
    .line 584
    invoke-static {p1}, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;->d(Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository;)Lzf/a;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    if-eqz p1, :cond_16

    .line 589
    .line 590
    iget-object v7, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->$requestBody:Ljava/util/LinkedHashMap;

    .line 591
    .line 592
    iget-object v8, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->$rsn:Ljava/lang/String;

    .line 593
    .line 594
    iput-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->L$0:Ljava/lang/Object;

    .line 595
    .line 596
    const/4 v9, 0x2

    .line 597
    iput v9, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->label:I

    .line 598
    .line 599
    invoke-interface {p1, v7, v8, v6, p0}, Lzf/a;->c(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    if-ne p1, v0, :cond_15

    .line 604
    .line 605
    return-object v0

    .line 606
    :cond_15
    :goto_e
    check-cast p1, Lretrofit2/Response;

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_16
    move-object p1, v5

    .line 610
    :goto_f
    if-eqz p1, :cond_1b

    .line 611
    .line 612
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-eqz v6, :cond_19

    .line 617
    .line 618
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    check-cast v6, Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;

    .line 623
    .line 624
    if-eqz v6, :cond_17

    .line 625
    .line 626
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;->getSuccess()Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-static {v2}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    goto :goto_10

    .line 639
    :cond_17
    const/4 v2, 0x0

    .line 640
    :goto_10
    if-eqz v2, :cond_19

    .line 641
    .line 642
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;

    .line 647
    .line 648
    if-nez v2, :cond_18

    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_18
    invoke-virtual {v2, v4}, Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;->setStatus(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :goto_11
    new-instance v2, Lxf/w$c;

    .line 655
    .line 656
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-direct {v2, p1}, Lxf/w$c;-><init>(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iput-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->L$0:Ljava/lang/Object;

    .line 664
    .line 665
    const/4 p1, 0x3

    .line 666
    iput p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->label:I

    .line 667
    .line 668
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    if-ne p1, v0, :cond_1b

    .line 673
    .line 674
    return-object v0

    .line 675
    :cond_19
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;

    .line 680
    .line 681
    if-nez v2, :cond_1a

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_1a
    invoke-virtual {v2, v3}, Lcom/jio/esimprovisioning/model/data/JHCGenericGetAndSetResponse;->setStatus(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :goto_12
    new-instance v2, Lxf/w$a;

    .line 688
    .line 689
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-direct {v2, v3, p1, v5}, Lxf/w$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    iput-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->L$0:Ljava/lang/Object;

    .line 701
    .line 702
    const/4 p1, 0x4

    .line 703
    iput p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->label:I

    .line 704
    .line 705
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    if-ne p1, v0, :cond_1b

    .line 710
    .line 711
    return-object v0

    .line 712
    :cond_1b
    :goto_13
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 713
    .line 714
    return-object p1

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->t(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimACSCDTDataRepository$callJHCAcs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
