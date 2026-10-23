.class final Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1;->a(Ljava/util/ArrayList;)V
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
    c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1"
    f = "ESimCableDiagnosticsDataRepository.kt"
    l = {
        0x28b
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
.field final synthetic $devList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $iduLocalApiStatus:Lzf/c;

.field final synthetic $intentIpAddress:Ljava/lang/String;

.field final synthetic $it:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Lzf/c;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$it:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$devList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$intentIpAddress:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$iduLocalApiStatus:Lzf/c;

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
    new-instance p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$it:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$devList:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$intentIpAddress:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Lzf/c;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "get(...)"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->label:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v7, :cond_0

    .line 18
    .line 19
    iget v4, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->I$1:I

    .line 20
    .line 21
    iget v8, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->I$0:I

    .line 22
    .line 23
    iget-object v9, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v10, Ljava/util/Iterator;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v19, v0

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v4, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$it:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v4, :cond_c

    .line 57
    .line 58
    iget-object v4, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$devList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v10, v4

    .line 65
    move v4, v6

    .line 66
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_d

    .line 71
    .line 72
    add-int/lit8 v8, v4, 0x1

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Ljava/lang/CharSequence;

    .line 85
    .line 86
    new-instance v12, Lkotlin/text/Regex;

    .line 87
    .line 88
    const-string v13, "[^a-zA-Z0-9 ]"

    .line 89
    .line 90
    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v11, v2}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const-string v15, " "

    .line 98
    .line 99
    const-string v16, ""

    .line 100
    .line 101
    const/16 v18, 0x4

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    invoke-static/range {v14 .. v19}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/4 v12, 0x2

    .line 112
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Ljava/lang/CharSequence;

    .line 117
    .line 118
    new-instance v14, Lkotlin/text/Regex;

    .line 119
    .line 120
    const-string v15, "[^a-zA-Z0-9]"

    .line 121
    .line 122
    invoke-direct {v14, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v13, v2}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const/4 v14, 0x6

    .line 130
    invoke-static {v13, v14}, Lkotlin/text/t;->f1(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    const/16 v15, 0x18

    .line 139
    .line 140
    const-string v5, ", with mac id: "

    .line 141
    .line 142
    if-gt v14, v15, :cond_2

    .line 143
    .line 144
    :try_start_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v15, "Plume Connected Device name has character less than & equal to 24 characters which is : "

    .line 150
    .line 151
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v12, "Plume Connected Device name has character more than 24 characters which is : "

    .line 177
    .line 178
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v12}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const-string v12, "substring(...)"

    .line 202
    .line 203
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v12, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v14, "So Truncating Connected Device name string to 24 characters to : "

    .line 212
    .line 213
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Ljava/lang/String;

    .line 252
    .line 253
    const/4 v12, 0x2

    .line 254
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Ljava/lang/String;

    .line 259
    .line 260
    sget-object v12, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 261
    .line 262
    iget-object v13, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$intentIpAddress:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v12, v13}, Lcom/jio/esimprovisioning/core/utils/a$a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v12, v11}, Lcom/jio/esimprovisioning/core/utils/a$a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 276
    const-string v14, ", "

    .line 277
    .line 278
    if-eqz v13, :cond_b

    .line 279
    .line 280
    :try_start_3
    iget-object v13, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$intentIpAddress:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v12, v13}, Lcom/jio/esimprovisioning/core/utils/a$a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-virtual {v12, v11}, Lcom/jio/esimprovisioning/core/utils/a$a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-static {v13, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-eqz v13, :cond_b

    .line 295
    .line 296
    iget-object v13, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$intentIpAddress:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v12, v13}, Lcom/jio/esimprovisioning/core/utils/a$a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v12, v11}, Lcom/jio/esimprovisioning/core/utils/a$a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-static {v13, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_b

    .line 311
    .line 312
    iget-object v12, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$intentIpAddress:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v13, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v15, "Intent Ip Address subnet matching with plume device ip: "

    .line 320
    .line 321
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-static {v12}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 341
    .line 342
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v13, "computerName"

    .line 346
    .line 347
    invoke-interface {v12, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string v13, "ipAddress"

    .line 351
    .line 352
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-string v13, "macAddress"

    .line 356
    .line 357
    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v15, "jsonrpc"

    .line 366
    .line 367
    const-string v7, "2.0"

    .line 368
    .line 369
    invoke-interface {v13, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-string v7, "method"

    .line 373
    .line 374
    const-string v15, "addLanIpv4ReservedIp"

    .line 375
    .line 376
    invoke-interface {v13, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string v7, "params"

    .line 380
    .line 381
    invoke-interface {v13, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object v7, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$it:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    check-cast v7, Ljava/lang/String;

    .line 394
    .line 395
    iget-object v12, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$it:Ljava/util/ArrayList;

    .line 396
    .line 397
    const/4 v15, 0x1

    .line 398
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    check-cast v12, Ljava/lang/String;

    .line 406
    .line 407
    new-instance v15, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v6, "auth : "

    .line 413
    .line 414
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v6}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v6, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    const-string v7, "Cookie : "

    .line 433
    .line 434
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v6}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 448
    .line 449
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v7, "Authorization"

    .line 453
    .line 454
    iget-object v12, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$it:Ljava/util/ArrayList;

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    new-instance v15, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    move-object/from16 v19, v0

    .line 467
    .line 468
    const-string v0, "Bearer "

    .line 469
    .line 470
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-string v0, "Content-Type"

    .line 484
    .line 485
    const-string v7, "application/json"

    .line 486
    .line 487
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const-string v0, "Cookie"

    .line 491
    .line 492
    iget-object v7, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$it:Ljava/util/ArrayList;

    .line 493
    .line 494
    const/4 v12, 0x1

    .line 495
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    new-instance v12, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    const-string v15, "cSupport=1;sysauth="

    .line 505
    .line 506
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v7, "Add DHCP Device Count: "

    .line 525
    .line 526
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v7, "Add DHCP values for this count: "

    .line 545
    .line 546
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 572
    .line 573
    invoke-static {v0}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->q(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;)Lzf/f;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iput-object v10, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->L$0:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v11, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->L$1:Ljava/lang/Object;

    .line 580
    .line 581
    iput v8, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->I$0:I

    .line 582
    .line 583
    iput v4, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->I$1:I

    .line 584
    .line 585
    const/4 v5, 0x1

    .line 586
    iput v5, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->label:I

    .line 587
    .line 588
    invoke-interface {v0, v6, v13, v1}, Lzf/f;->r(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-ne v0, v3, :cond_3

    .line 593
    .line 594
    return-object v3

    .line 595
    :cond_3
    move-object v9, v11

    .line 596
    :goto_2
    check-cast v0, Lretrofit2/Response;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 597
    .line 598
    const-string v5, "Set DHCP reservation on "

    .line 599
    .line 600
    const-string v6, "AddLanReservedDHCP "

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    if-eqz v0, :cond_5

    .line 604
    .line 605
    :try_start_4
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    const/4 v13, 0x1

    .line 610
    if-ne v11, v13, :cond_6

    .line 611
    .line 612
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    if-eqz v11, :cond_6

    .line 617
    .line 618
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    check-cast v11, Lcom/jio/esimprovisioning/model/data/LocalAddDHCPReservedDeviceResponse;

    .line 623
    .line 624
    if-eqz v11, :cond_4

    .line 625
    .line 626
    invoke-virtual {v11}, Lcom/jio/esimprovisioning/model/data/LocalAddDHCPReservedDeviceResponse;->getStatus()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    goto :goto_3

    .line 631
    :cond_4
    move-object v11, v7

    .line 632
    :goto_3
    const-string v12, "OK"

    .line 633
    .line 634
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    if-eqz v11, :cond_6

    .line 639
    .line 640
    add-int/lit8 v4, v4, 0x1

    .line 641
    .line 642
    new-instance v7, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v4, " Success"

    .line 654
    .line 655
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-static {v4}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    sget-object v4, Lcom/jio/esimprovisioning/core/communicator/a;->H:Ljava/lang/String;

    .line 666
    .line 667
    sget-object v6, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 668
    .line 669
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    new-instance v7, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v5, " success"

    .line 685
    .line 686
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    const v7, 0x1fbd0

    .line 694
    .line 695
    .line 696
    invoke-static {v4, v6, v5, v7}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    iget-object v4, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 700
    .line 701
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v4, v0}, Lzf/c;->e(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_8

    .line 709
    .line 710
    :cond_5
    const/4 v13, 0x1

    .line 711
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 712
    .line 713
    new-instance v11, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v4, " Failed"

    .line 725
    .line 726
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-static {v4}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    sget-object v4, Lcom/jio/esimprovisioning/core/communicator/a;->H:Ljava/lang/String;

    .line 737
    .line 738
    sget-object v6, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 739
    .line 740
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    new-instance v11, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v5, " failed with error code 404"

    .line 756
    .line 757
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    const v9, 0x1fbd1

    .line 765
    .line 766
    .line 767
    invoke-static {v4, v6, v5, v9}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 768
    .line 769
    .line 770
    iget-object v4, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 771
    .line 772
    new-instance v5, Lcg/a;

    .line 773
    .line 774
    if-eqz v0, :cond_7

    .line 775
    .line 776
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    check-cast v6, Lcom/jio/esimprovisioning/model/data/LocalAddDHCPReservedDeviceResponse;

    .line 781
    .line 782
    if-eqz v6, :cond_7

    .line 783
    .line 784
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/model/data/LocalAddDHCPReservedDeviceResponse;->getMessage()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    goto :goto_4

    .line 789
    :cond_7
    move-object v6, v7

    .line 790
    :goto_4
    if-eqz v6, :cond_a

    .line 791
    .line 792
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-nez v6, :cond_8

    .line 797
    .line 798
    goto :goto_6

    .line 799
    :cond_8
    if-eqz v0, :cond_9

    .line 800
    .line 801
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lcom/jio/esimprovisioning/model/data/LocalAddDHCPReservedDeviceResponse;

    .line 806
    .line 807
    if-eqz v0, :cond_9

    .line 808
    .line 809
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/LocalAddDHCPReservedDeviceResponse;->getMessage()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    :cond_9
    :goto_5
    move-object/from16 v22, v7

    .line 814
    .line 815
    goto :goto_7

    .line 816
    :cond_a
    :goto_6
    const-string v7, "Add Lan Reserved IPs Failure"

    .line 817
    .line 818
    goto :goto_5

    .line 819
    :goto_7
    const/16 v24, 0x4

    .line 820
    .line 821
    const/16 v25, 0x0

    .line 822
    .line 823
    const/16 v21, 0x194

    .line 824
    .line 825
    const/16 v23, 0x0

    .line 826
    .line 827
    move-object/from16 v20, v5

    .line 828
    .line 829
    invoke-direct/range {v20 .. v25}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v4, v5}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :goto_8
    move v4, v8

    .line 836
    move v7, v13

    .line 837
    move-object/from16 v0, v19

    .line 838
    .line 839
    const/4 v6, 0x0

    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :cond_b
    move-object/from16 v19, v0

    .line 843
    .line 844
    move v13, v7

    .line 845
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$intentIpAddress:Ljava/lang/String;

    .line 846
    .line 847
    new-instance v4, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 850
    .line 851
    .line 852
    const-string v5, "Intent Ip Address subnet mismatch with plume device ip: "

    .line 853
    .line 854
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->H:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v12}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    new-instance v5, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 882
    .line 883
    .line 884
    const-string v6, "Api to perform DHCP reservation on "

    .line 885
    .line 886
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const-string v6, " failed due to intentIP subnet mismatch with client device subnet"

    .line 893
    .line 894
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    const v6, 0x1fbd1

    .line 902
    .line 903
    .line 904
    invoke-static {v0, v4, v5, v6}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 908
    .line 909
    new-instance v4, Lcg/a;

    .line 910
    .line 911
    const-string v22, "Intent Ip Address subnet mismatch with plume device Ip"

    .line 912
    .line 913
    const/16 v24, 0x4

    .line 914
    .line 915
    const/16 v25, 0x0

    .line 916
    .line 917
    const/16 v21, 0x2bc

    .line 918
    .line 919
    const/16 v23, 0x0

    .line 920
    .line 921
    move-object/from16 v20, v4

    .line 922
    .line 923
    invoke-direct/range {v20 .. v25}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v0, v4}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    goto :goto_8

    .line 930
    :cond_c
    const-string v0, "Login Failed while Local add Reserved IPs"

    .line 931
    .line 932
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 936
    .line 937
    new-instance v8, Lcg/a;

    .line 938
    .line 939
    const-string v4, "Login API fail due to empty token"

    .line 940
    .line 941
    const/4 v6, 0x4

    .line 942
    const/4 v7, 0x0

    .line 943
    const/16 v3, 0x1f4

    .line 944
    .line 945
    const/4 v5, 0x0

    .line 946
    move-object v2, v8

    .line 947
    invoke-direct/range {v2 .. v7}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v0, v8}, Lzf/c;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 951
    .line 952
    .line 953
    goto :goto_a

    .line 954
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 957
    .line 958
    .line 959
    const-string v3, "Add Lan IP Reservation Exception - "

    .line 960
    .line 961
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-static {v2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    iget-object v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 975
    .line 976
    new-instance v9, Lcg/a;

    .line 977
    .line 978
    new-instance v3, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 981
    .line 982
    .line 983
    const-string v4, "Add Lan Reserved IPs Exception - "

    .line 984
    .line 985
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    const/4 v7, 0x4

    .line 996
    const/4 v8, 0x0

    .line 997
    const/16 v4, 0x1f9

    .line 998
    .line 999
    const/4 v6, 0x0

    .line 1000
    move-object v3, v9

    .line 1001
    invoke-direct/range {v3 .. v8}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v2, v9}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_d
    :goto_a
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 1008
    .line 1009
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
