.class final Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1;->a(Ljava/util/ArrayList;)V
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
    c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1"
    f = "ESimCableDiagnosticsDataRepository.kt"
    l = {
        0x4fd,
        0x512
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentFW:Ljava/lang/String;

.field final synthetic $dir:Ljava/io/File;

.field final synthetic $firmwareUpgradeCount:I

.field final synthetic $iduLocalApiStatus:Lzf/c;

.field final synthetic $imageFullName:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modelNumber:Ljava/lang/String;

.field final synthetic $signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetFW:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzf/c;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$it:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$dir:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$imageFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$modelNumber:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$currentFW:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$targetFW:Ljava/lang/String;

    .line 18
    .line 19
    iput p10, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$firmwareUpgradeCount:I

    .line 20
    .line 21
    iput-object p11, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 13

    .line 1
    new-instance p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$it:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$dir:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$imageFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$modelNumber:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$currentFW:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$targetFW:Ljava/lang/String;

    .line 20
    .line 21
    iget v10, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$firmwareUpgradeCount:I

    .line 22
    .line 23
    iget-object v11, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v12, p2

    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;-><init>(Ljava/util/ArrayList;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzf/c;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, ".sig"

    .line 4
    .line 5
    const-string v1, ".img"

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget v2, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->label:I

    .line 12
    .line 13
    const-string v9, "OK"

    .line 14
    .line 15
    const-string v10, "setFirmwareUpgrade"

    .line 16
    .line 17
    const-string v11, "yes"

    .line 18
    .line 19
    const-string v12, "application/octet-stream"

    .line 20
    .line 21
    const-string v14, "text/plain"

    .line 22
    .line 23
    const-string v15, "/"

    .line 24
    .line 25
    const-string v6, ", targetFW: "

    .line 26
    .line 27
    const-string v5, ", currentFW: "

    .line 28
    .line 29
    const-string v4, "model: "

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v2, v1, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    move-object/from16 v23, v4

    .line 45
    .line 46
    move-object/from16 v25, v5

    .line 47
    .line 48
    move-object/from16 v24, v6

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    move v2, v3

    .line 55
    move-object v8, v4

    .line 56
    move-object v3, v5

    .line 57
    move-object v4, v6

    .line 58
    goto/16 :goto_10

    .line 59
    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    iget-object v1, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    move v13, v3

    .line 76
    move-object/from16 v23, v4

    .line 77
    .line 78
    move-object/from16 v25, v5

    .line 79
    .line 80
    move-object/from16 v24, v6

    .line 81
    .line 82
    move-object/from16 v22, v12

    .line 83
    .line 84
    move-object v12, v1

    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$it:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz v2, :cond_16

    .line 95
    .line 96
    :try_start_2
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 97
    .line 98
    new-instance v13, Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    :try_start_3
    iget-object v3, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$dir:Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    .line 106
    move-object/from16 v19, v4

    .line 107
    .line 108
    :try_start_4
    iget-object v4, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$imageFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    .line 110
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    .line 111
    .line 112
    move-object/from16 v20, v5

    .line 113
    .line 114
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v13, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 139
    .line 140
    invoke-virtual {v3, v12}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v13, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v5, Ljava/io/File;

    .line 149
    .line 150
    iget-object v13, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$dir:Ljava/io/File;

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    .line 156
    move-object/from16 v21, v6

    .line 157
    .line 158
    :try_start_6
    iget-object v6, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$imageFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 159
    .line 160
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v22, v12

    .line 163
    .line 164
    new-instance v12, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 189
    .line 190
    const-string v6, "firmwareFile"

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v1, v6, v5, v4}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v3, v14}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2, v1, v11}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v3, v14}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v2, v1, v10}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v1, "Authorization"

    .line 222
    .line 223
    iget-object v2, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$it:Ljava/util/ArrayList;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v13, "Bearer "

    .line 236
    .line 237
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v1, "Cookie"

    .line 251
    .line 252
    iget-object v2, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$it:Ljava/util/ArrayList;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    :try_start_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 259
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v13, "cSupport=1;sysauth="

    .line 265
    .line 266
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-object v1, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 280
    .line 281
    invoke-static {v1}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->s(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;)Lzf/f;

    .line 282
    .line 283
    .line 284
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 285
    if-eqz v1, :cond_4

    .line 286
    .line 287
    :try_start_9
    iput-object v12, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->L$0:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    :try_start_a
    iput v3, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->label:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 291
    .line 292
    move-object v2, v4

    .line 293
    move v13, v3

    .line 294
    move-object v3, v5

    .line 295
    move-object/from16 v5, v19

    .line 296
    .line 297
    move-object v4, v6

    .line 298
    move-object/from16 v23, v5

    .line 299
    .line 300
    move-object/from16 v6, v20

    .line 301
    .line 302
    move-object v5, v12

    .line 303
    move-object/from16 v25, v6

    .line 304
    .line 305
    move-object/from16 v24, v21

    .line 306
    .line 307
    move-object/from16 v6, p0

    .line 308
    .line 309
    :try_start_b
    invoke-interface/range {v1 .. v6}, Lzf/f;->o(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-ne v1, v8, :cond_3

    .line 314
    .line 315
    return-object v8

    .line 316
    :cond_3
    :goto_0
    check-cast v1, Lretrofit2/Response;

    .line 317
    .line 318
    move-object v5, v12

    .line 319
    goto :goto_4

    .line 320
    :catch_1
    move-exception v0

    .line 321
    :goto_1
    move v2, v13

    .line 322
    :goto_2
    move-object/from16 v8, v23

    .line 323
    .line 324
    :goto_3
    move-object/from16 v4, v24

    .line 325
    .line 326
    move-object/from16 v3, v25

    .line 327
    .line 328
    goto/16 :goto_10

    .line 329
    .line 330
    :catch_2
    move-exception v0

    .line 331
    move v13, v3

    .line 332
    move-object/from16 v23, v19

    .line 333
    .line 334
    move-object/from16 v25, v20

    .line 335
    .line 336
    move-object/from16 v24, v21

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :catch_3
    move-exception v0

    .line 340
    move-object/from16 v23, v19

    .line 341
    .line 342
    move-object/from16 v25, v20

    .line 343
    .line 344
    move-object/from16 v24, v21

    .line 345
    .line 346
    const/4 v13, 0x1

    .line 347
    goto :goto_1

    .line 348
    :cond_4
    move-object/from16 v23, v19

    .line 349
    .line 350
    move-object/from16 v25, v20

    .line 351
    .line 352
    move-object/from16 v24, v21

    .line 353
    .line 354
    const/4 v13, 0x1

    .line 355
    move-object v5, v12

    .line 356
    const/4 v1, 0x0

    .line 357
    :goto_4
    if-eqz v1, :cond_e

    .line 358
    .line 359
    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-ne v2, v13, :cond_e

    .line 364
    .line 365
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_e

    .line 370
    .line 371
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lcom/jio/esimprovisioning/model/data/IDUFirmwareUploadResponse;

    .line 376
    .line 377
    if-eqz v2, :cond_5

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/IDUFirmwareUploadResponse;->getStatus()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    goto :goto_5

    .line 384
    :cond_5
    const/4 v2, 0x0

    .line 385
    :goto_5
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_e

    .line 390
    .line 391
    const-string v1, "firmware upload success"

    .line 392
    .line 393
    invoke-static {v1}, Lxf/v;->e(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 397
    .line 398
    new-instance v2, Ljava/io/File;

    .line 399
    .line 400
    iget-object v3, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$dir:Ljava/io/File;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v4, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 407
    .line 408
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 409
    .line 410
    new-instance v6, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 435
    .line 436
    move-object/from16 v4, v22

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v1, v2, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v4, Ljava/io/File;

    .line 447
    .line 448
    iget-object v6, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$dir:Ljava/io/File;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    iget-object v12, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 455
    .line 456
    iget-object v12, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 457
    .line 458
    :try_start_c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 483
    .line 484
    const-string v6, "signatureFile"

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v0, v6, v4, v2}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v3, v14}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v1, v0, v11}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v3, v14}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v1, v3, v10}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    iget-object v1, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 511
    .line 512
    invoke-static {v1}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->s(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;)Lzf/f;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_7

    .line 517
    .line 518
    const/4 v10, 0x0

    .line 519
    iput-object v10, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->L$0:Ljava/lang/Object;

    .line 520
    .line 521
    const/4 v3, 0x2

    .line 522
    iput v3, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->label:I

    .line 523
    .line 524
    move-object v3, v0

    .line 525
    move-object/from16 v6, p0

    .line 526
    .line 527
    invoke-interface/range {v1 .. v6}, Lzf/f;->h(Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-ne v0, v8, :cond_6

    .line 532
    .line 533
    return-object v8

    .line 534
    :cond_6
    :goto_6
    check-cast v0, Lretrofit2/Response;

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :catch_4
    move-exception v0

    .line 538
    move-object/from16 v8, v23

    .line 539
    .line 540
    move-object/from16 v4, v24

    .line 541
    .line 542
    move-object/from16 v3, v25

    .line 543
    .line 544
    :goto_7
    const/4 v2, 0x1

    .line 545
    goto/16 :goto_10

    .line 546
    .line 547
    :cond_7
    const/4 v10, 0x0

    .line 548
    move-object v0, v10

    .line 549
    :goto_8
    if-eqz v0, :cond_9

    .line 550
    .line 551
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 552
    .line 553
    .line 554
    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 555
    const/4 v2, 0x1

    .line 556
    if-ne v1, v2, :cond_8

    .line 557
    .line 558
    :try_start_d
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_8

    .line 563
    .line 564
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    check-cast v1, Lcom/jio/esimprovisioning/model/data/IDUSignatureUploadResponse;

    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/IDUSignatureUploadResponse;->getStatus()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_8

    .line 582
    .line 583
    const-string v1, "signature uploaded successfully"

    .line 584
    .line 585
    invoke-static {v1}, Lxf/v;->e(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$context:Landroid/content/Context;

    .line 589
    .line 590
    const-string v27, "Local_Firmware_Update"

    .line 591
    .line 592
    const-string v29, "Device_Params"

    .line 593
    .line 594
    iget-object v3, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$modelNumber:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v4, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$currentFW:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v5, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$targetFW:Ljava/lang/String;

    .line 599
    .line 600
    new-instance v6, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 603
    .line 604
    .line 605
    move-object/from16 v8, v23

    .line 606
    .line 607
    :try_start_e
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 611
    .line 612
    .line 613
    move-object/from16 v3, v25

    .line 614
    .line 615
    :try_start_f
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 619
    .line 620
    .line 621
    move-object/from16 v4, v24

    .line 622
    .line 623
    :try_start_10
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v30

    .line 633
    const-string v31, "Firmware_Update_Done_Count"

    .line 634
    .line 635
    iget v5, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$firmwareUpgradeCount:I

    .line 636
    .line 637
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v32

    .line 641
    const-string v33, "Status"

    .line 642
    .line 643
    const-string v34, "true"

    .line 644
    .line 645
    const v45, 0x7fe04

    .line 646
    .line 647
    .line 648
    const/16 v46, 0x0

    .line 649
    .line 650
    const/16 v28, 0x0

    .line 651
    .line 652
    const/16 v35, 0x0

    .line 653
    .line 654
    const/16 v36, 0x0

    .line 655
    .line 656
    const/16 v37, 0x0

    .line 657
    .line 658
    const/16 v38, 0x0

    .line 659
    .line 660
    const/16 v39, 0x0

    .line 661
    .line 662
    const/16 v40, 0x0

    .line 663
    .line 664
    const/16 v41, 0x0

    .line 665
    .line 666
    const/16 v42, 0x0

    .line 667
    .line 668
    const/16 v43, 0x0

    .line 669
    .line 670
    const/16 v44, 0x0

    .line 671
    .line 672
    move-object/from16 v26, v1

    .line 673
    .line 674
    invoke-static/range {v26 .. v46}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 678
    .line 679
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v1, v0}, Lzf/c;->e(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_13

    .line 687
    .line 688
    :catch_5
    move-exception v0

    .line 689
    goto/16 :goto_10

    .line 690
    .line 691
    :catch_6
    move-exception v0

    .line 692
    move-object/from16 v4, v24

    .line 693
    .line 694
    goto/16 :goto_10

    .line 695
    .line 696
    :catch_7
    move-exception v0

    .line 697
    goto/16 :goto_3

    .line 698
    .line 699
    :catch_8
    move-exception v0

    .line 700
    goto/16 :goto_2

    .line 701
    .line 702
    :cond_8
    move-object/from16 v8, v23

    .line 703
    .line 704
    move-object/from16 v4, v24

    .line 705
    .line 706
    move-object/from16 v3, v25

    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_9
    move-object/from16 v8, v23

    .line 710
    .line 711
    move-object/from16 v4, v24

    .line 712
    .line 713
    move-object/from16 v3, v25

    .line 714
    .line 715
    const/4 v2, 0x1

    .line 716
    :goto_9
    const-string v1, "signature upload failed"

    .line 717
    .line 718
    invoke-static {v1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget-object v11, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$context:Landroid/content/Context;

    .line 722
    .line 723
    const-string v12, "Local_Firmware_Update"

    .line 724
    .line 725
    const-string v14, "Device_Params"

    .line 726
    .line 727
    iget-object v1, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$modelNumber:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v5, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$currentFW:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v6, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$targetFW:Ljava/lang/String;

    .line 732
    .line 733
    new-instance v9, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v15

    .line 760
    const-string v16, "Firmware_Update_Done_Count"

    .line 761
    .line 762
    iget v1, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$firmwareUpgradeCount:I

    .line 763
    .line 764
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v17

    .line 768
    const-string v18, "Status"

    .line 769
    .line 770
    const-string v19, "false"

    .line 771
    .line 772
    const v30, 0x7fe04

    .line 773
    .line 774
    .line 775
    const/16 v31, 0x0

    .line 776
    .line 777
    const/4 v13, 0x0

    .line 778
    const/16 v20, 0x0

    .line 779
    .line 780
    const/16 v21, 0x0

    .line 781
    .line 782
    const/16 v22, 0x0

    .line 783
    .line 784
    const/16 v23, 0x0

    .line 785
    .line 786
    const/16 v24, 0x0

    .line 787
    .line 788
    const/16 v25, 0x0

    .line 789
    .line 790
    const/16 v26, 0x0

    .line 791
    .line 792
    const/16 v27, 0x0

    .line 793
    .line 794
    const/16 v28, 0x0

    .line 795
    .line 796
    const/16 v29, 0x0

    .line 797
    .line 798
    invoke-static/range {v11 .. v31}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iget-object v1, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 802
    .line 803
    new-instance v5, Lcg/a;

    .line 804
    .line 805
    if-eqz v0, :cond_a

    .line 806
    .line 807
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    check-cast v6, Lcom/jio/esimprovisioning/model/data/IDUSignatureUploadResponse;

    .line 812
    .line 813
    if-eqz v6, :cond_a

    .line 814
    .line 815
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/model/data/IDUSignatureUploadResponse;->getMessage()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    goto :goto_a

    .line 820
    :cond_a
    move-object v6, v10

    .line 821
    :goto_a
    if-eqz v6, :cond_d

    .line 822
    .line 823
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-nez v6, :cond_b

    .line 828
    .line 829
    goto :goto_b

    .line 830
    :cond_b
    if-eqz v0, :cond_c

    .line 831
    .line 832
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Lcom/jio/esimprovisioning/model/data/IDUSignatureUploadResponse;

    .line 837
    .line 838
    if-eqz v0, :cond_c

    .line 839
    .line 840
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/IDUSignatureUploadResponse;->getMessage()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    goto :goto_c

    .line 845
    :cond_c
    move-object v13, v10

    .line 846
    goto :goto_c

    .line 847
    :cond_d
    :goto_b
    const-string v13, "Signature Upload Failure!"

    .line 848
    .line 849
    :goto_c
    const/4 v15, 0x4

    .line 850
    const/16 v16, 0x0

    .line 851
    .line 852
    const/16 v12, 0x194

    .line 853
    .line 854
    const/4 v14, 0x0

    .line 855
    move-object v11, v5

    .line 856
    invoke-direct/range {v11 .. v16}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v1, v5}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_13

    .line 863
    .line 864
    :cond_e
    move v2, v13

    .line 865
    move-object/from16 v8, v23

    .line 866
    .line 867
    move-object/from16 v4, v24

    .line 868
    .line 869
    move-object/from16 v3, v25

    .line 870
    .line 871
    const/4 v10, 0x0

    .line 872
    const-string v0, "firmware upload fail"

    .line 873
    .line 874
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    iget-object v11, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$context:Landroid/content/Context;

    .line 878
    .line 879
    const-string v12, "Local_Firmware_Update"

    .line 880
    .line 881
    const-string v14, "Device_Params"

    .line 882
    .line 883
    iget-object v0, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$modelNumber:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v5, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$currentFW:Ljava/lang/String;

    .line 886
    .line 887
    iget-object v6, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$targetFW:Ljava/lang/String;

    .line 888
    .line 889
    new-instance v9, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v15

    .line 916
    const-string v16, "Firmware_Update_Done_Count"

    .line 917
    .line 918
    iget v0, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$firmwareUpgradeCount:I

    .line 919
    .line 920
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v17

    .line 924
    const-string v18, "Status"

    .line 925
    .line 926
    const-string v19, "false"

    .line 927
    .line 928
    const v30, 0x7fe04

    .line 929
    .line 930
    .line 931
    const/16 v31, 0x0

    .line 932
    .line 933
    const/4 v13, 0x0

    .line 934
    const/16 v20, 0x0

    .line 935
    .line 936
    const/16 v21, 0x0

    .line 937
    .line 938
    const/16 v22, 0x0

    .line 939
    .line 940
    const/16 v23, 0x0

    .line 941
    .line 942
    const/16 v24, 0x0

    .line 943
    .line 944
    const/16 v25, 0x0

    .line 945
    .line 946
    const/16 v26, 0x0

    .line 947
    .line 948
    const/16 v27, 0x0

    .line 949
    .line 950
    const/16 v28, 0x0

    .line 951
    .line 952
    const/16 v29, 0x0

    .line 953
    .line 954
    invoke-static/range {v11 .. v31}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 958
    .line 959
    new-instance v5, Lcg/a;

    .line 960
    .line 961
    if-eqz v1, :cond_f

    .line 962
    .line 963
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    check-cast v6, Lcom/jio/esimprovisioning/model/data/IDUFirmwareUploadResponse;

    .line 968
    .line 969
    if-eqz v6, :cond_f

    .line 970
    .line 971
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/model/data/IDUFirmwareUploadResponse;->getMessage()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    goto :goto_d

    .line 976
    :cond_f
    move-object v6, v10

    .line 977
    :goto_d
    if-eqz v6, :cond_12

    .line 978
    .line 979
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-nez v6, :cond_10

    .line 984
    .line 985
    goto :goto_e

    .line 986
    :cond_10
    if-eqz v1, :cond_11

    .line 987
    .line 988
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Lcom/jio/esimprovisioning/model/data/IDUFirmwareUploadResponse;

    .line 993
    .line 994
    if-eqz v1, :cond_11

    .line 995
    .line 996
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/IDUFirmwareUploadResponse;->getMessage()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v13

    .line 1000
    goto :goto_f

    .line 1001
    :cond_11
    move-object v13, v10

    .line 1002
    goto :goto_f

    .line 1003
    :cond_12
    :goto_e
    const-string v13, "Firmware Upload Failure!"

    .line 1004
    .line 1005
    :goto_f
    const/4 v15, 0x4

    .line 1006
    const/16 v16, 0x0

    .line 1007
    .line 1008
    const/16 v12, 0x194

    .line 1009
    .line 1010
    const/4 v14, 0x0

    .line 1011
    move-object v11, v5

    .line 1012
    invoke-direct/range {v11 .. v16}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v0, v5}, Lzf/c;->b(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_13

    .line 1019
    .line 1020
    :catch_9
    move-exception v0

    .line 1021
    move-object/from16 v8, v19

    .line 1022
    .line 1023
    move-object/from16 v3, v20

    .line 1024
    .line 1025
    move-object/from16 v4, v21

    .line 1026
    .line 1027
    goto/16 :goto_7

    .line 1028
    .line 1029
    :catch_a
    move-exception v0

    .line 1030
    move v2, v3

    .line 1031
    move-object/from16 v8, v19

    .line 1032
    .line 1033
    move-object/from16 v3, v20

    .line 1034
    .line 1035
    move-object/from16 v4, v21

    .line 1036
    .line 1037
    goto :goto_10

    .line 1038
    :catch_b
    move-exception v0

    .line 1039
    move-object v4, v6

    .line 1040
    move-object/from16 v8, v19

    .line 1041
    .line 1042
    move-object/from16 v3, v20

    .line 1043
    .line 1044
    goto/16 :goto_7

    .line 1045
    .line 1046
    :catch_c
    move-exception v0

    .line 1047
    move-object v3, v5

    .line 1048
    move-object v4, v6

    .line 1049
    move-object/from16 v8, v19

    .line 1050
    .line 1051
    goto/16 :goto_7

    .line 1052
    .line 1053
    :catch_d
    move-exception v0

    .line 1054
    move-object v8, v4

    .line 1055
    move-object v3, v5

    .line 1056
    move-object v4, v6

    .line 1057
    goto/16 :goto_7

    .line 1058
    .line 1059
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    const-string v5, "firmware upload exception - "

    .line 1065
    .line 1066
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {v1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v9, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$context:Landroid/content/Context;

    .line 1080
    .line 1081
    iget-object v1, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$modelNumber:Ljava/lang/String;

    .line 1082
    .line 1083
    iget-object v5, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$currentFW:Ljava/lang/String;

    .line 1084
    .line 1085
    iget-object v6, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$targetFW:Ljava/lang/String;

    .line 1086
    .line 1087
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v13

    .line 1114
    iget v1, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$firmwareUpgradeCount:I

    .line 1115
    .line 1116
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v15

    .line 1120
    const v28, 0x7fe04

    .line 1121
    .line 1122
    .line 1123
    const/16 v29, 0x0

    .line 1124
    .line 1125
    const-string v10, "Local_Firmware_Update"

    .line 1126
    .line 1127
    const/4 v11, 0x0

    .line 1128
    const-string v12, "Device_Params"

    .line 1129
    .line 1130
    const-string v14, "Firmware_Update_Done_Count"

    .line 1131
    .line 1132
    const-string v16, "Status"

    .line 1133
    .line 1134
    const-string v17, "false"

    .line 1135
    .line 1136
    const/16 v18, 0x0

    .line 1137
    .line 1138
    const/16 v19, 0x0

    .line 1139
    .line 1140
    const/16 v20, 0x0

    .line 1141
    .line 1142
    const/16 v21, 0x0

    .line 1143
    .line 1144
    const/16 v22, 0x0

    .line 1145
    .line 1146
    const/16 v23, 0x0

    .line 1147
    .line 1148
    const/16 v24, 0x0

    .line 1149
    .line 1150
    const/16 v25, 0x0

    .line 1151
    .line 1152
    const/16 v26, 0x0

    .line 1153
    .line 1154
    const/16 v27, 0x0

    .line 1155
    .line 1156
    invoke-static/range {v9 .. v29}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    instance-of v1, v0, Ljava/net/ConnectException;

    .line 1160
    .line 1161
    if-eqz v1, :cond_13

    .line 1162
    .line 1163
    move v3, v2

    .line 1164
    goto :goto_11

    .line 1165
    :cond_13
    instance-of v3, v0, Ljava/net/SocketException;

    .line 1166
    .line 1167
    :goto_11
    if-eqz v3, :cond_14

    .line 1168
    .line 1169
    move v3, v2

    .line 1170
    goto :goto_12

    .line 1171
    :cond_14
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    .line 1172
    .line 1173
    :goto_12
    if-eqz v3, :cond_15

    .line 1174
    .line 1175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    const-string v2, "Firmware Upload -> Connection Exception or Socket Timeout Exception Found: "

    .line 1181
    .line 1182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 1196
    .line 1197
    new-instance v8, Lcg/a;

    .line 1198
    .line 1199
    const/4 v5, 0x4

    .line 1200
    const/4 v6, 0x0

    .line 1201
    const/16 v2, 0x1fa

    .line 1202
    .line 1203
    const-string v3, "Failed to connect to IDU during Firmware Upgrade."

    .line 1204
    .line 1205
    const/4 v4, 0x0

    .line 1206
    move-object v1, v8

    .line 1207
    invoke-direct/range {v1 .. v6}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v0, v8}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_13

    .line 1214
    .line 1215
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    const-string v2, "Firmware Upload -> Other Exception Found: "

    .line 1221
    .line 1222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-static {v1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v1, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 1236
    .line 1237
    new-instance v2, Lcg/a;

    .line 1238
    .line 1239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    const-string v4, "Firmware Upgrade Exception: "

    .line 1245
    .line 1246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v10

    .line 1256
    const/4 v12, 0x4

    .line 1257
    const/4 v13, 0x0

    .line 1258
    const/16 v9, 0x1f9

    .line 1259
    .line 1260
    const/4 v11, 0x0

    .line 1261
    move-object v8, v2

    .line 1262
    invoke-direct/range {v8 .. v13}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v1, v2}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_13

    .line 1269
    :cond_16
    move-object v8, v4

    .line 1270
    move-object v3, v5

    .line 1271
    move-object v4, v6

    .line 1272
    const-string v0, "Firmware Upload -> Admin Login Failure!"

    .line 1273
    .line 1274
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v9, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$context:Landroid/content/Context;

    .line 1278
    .line 1279
    iget-object v0, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$modelNumber:Ljava/lang/String;

    .line 1280
    .line 1281
    iget-object v1, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$currentFW:Ljava/lang/String;

    .line 1282
    .line 1283
    iget-object v2, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$targetFW:Ljava/lang/String;

    .line 1284
    .line 1285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v13

    .line 1312
    iget v0, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$firmwareUpgradeCount:I

    .line 1313
    .line 1314
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v15

    .line 1318
    const v28, 0x7fe04

    .line 1319
    .line 1320
    .line 1321
    const/16 v29, 0x0

    .line 1322
    .line 1323
    const-string v10, "Local_Firmware_Update"

    .line 1324
    .line 1325
    const/4 v11, 0x0

    .line 1326
    const-string v12, "Device_Params"

    .line 1327
    .line 1328
    const-string v14, "Firmware_Update_Done_Count"

    .line 1329
    .line 1330
    const-string v16, "Status"

    .line 1331
    .line 1332
    const-string v17, "false"

    .line 1333
    .line 1334
    const/16 v18, 0x0

    .line 1335
    .line 1336
    const/16 v19, 0x0

    .line 1337
    .line 1338
    const/16 v20, 0x0

    .line 1339
    .line 1340
    const/16 v21, 0x0

    .line 1341
    .line 1342
    const/16 v22, 0x0

    .line 1343
    .line 1344
    const/16 v23, 0x0

    .line 1345
    .line 1346
    const/16 v24, 0x0

    .line 1347
    .line 1348
    const/16 v25, 0x0

    .line 1349
    .line 1350
    const/16 v26, 0x0

    .line 1351
    .line 1352
    const/16 v27, 0x0

    .line 1353
    .line 1354
    invoke-static/range {v9 .. v29}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 1358
    .line 1359
    new-instance v8, Lcg/a;

    .line 1360
    .line 1361
    const/4 v5, 0x4

    .line 1362
    const/4 v6, 0x0

    .line 1363
    const/16 v2, 0x1f4

    .line 1364
    .line 1365
    const-string v3, "Login API fail due to empty token"

    .line 1366
    .line 1367
    const/4 v4, 0x0

    .line 1368
    move-object v1, v8

    .line 1369
    invoke-direct/range {v1 .. v6}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v0, v8}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    :goto_13
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 1376
    .line 1377
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
