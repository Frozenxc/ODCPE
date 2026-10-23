.class final Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/domain/repository/SendLogsViewModel;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.odcpe.connect.domain.repository.SendLogsViewModel$callLogZipApi$1"
    f = "SendLogsViewModel.kt"
    l = {
        0x47
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

.field final synthetic $description:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/odcpe/connect/domain/repository/SendLogsViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/repository/SendLogsViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->$title:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->$description:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->this$0:Lcom/odcpe/connect/domain/repository/SendLogsViewModel;

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
    new-instance v6, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->$title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->$description:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->this$0:Lcom/odcpe/connect/domain/repository/SendLogsViewModel;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/odcpe/connect/domain/repository/SendLogsViewModel;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/i0;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 36
    .line 37
    sget-object v1, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->$context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->K(Landroid/content/Context;)Lokhttp3/RequestBody;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/io/File;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->$context:Landroid/content/Context;

    .line 48
    .line 49
    const-string v7, "log"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "JioHome_JFE_custom_logger.zip"

    .line 56
    .line 57
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v6, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    .line 63
    .line 64
    const-string v7, "file"

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v6, v7, v5, v4}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v4, v3

    .line 76
    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v6, "title"

    .line 82
    .line 83
    iget-object v7, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->$title:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v6, "description"

    .line 89
    .line 90
    iget-object v7, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->$description:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v6, "logCapturedOn"

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->D()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v6, "appName"

    .line 105
    .line 106
    const-string v7, "JioHomeJFE"

    .line 107
    .line 108
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v6, "appVersion"

    .line 112
    .line 113
    const-string v8, "1.0.47"

    .line 114
    .line 115
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v6, "osName"

    .line 119
    .line 120
    const-string v8, "Android"

    .line 121
    .line 122
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 126
    .line 127
    const-string v8, "RELEASE"

    .line 128
    .line 129
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v8, "osVersion"

    .line 133
    .line 134
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->$context:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v6, "deviceUUID"

    .line 144
    .line 145
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v1, Lhg/a;->a:Lhg/a;

    .line 149
    .line 150
    iget-object v6, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->$context:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Lhg/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-object v6, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->$context:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v1, v6}, Lhg/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    :goto_1
    const-string v6, "NA"

    .line 177
    .line 178
    :goto_2
    const-string v8, "customerId"

    .line 179
    .line 180
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v6, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->$context:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v1, v6}, Lhg/a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    const-string v1, ""

    .line 192
    .line 193
    :cond_5
    const-string v6, "mobile"

    .line 194
    .line 195
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v1, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 199
    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v8, "Log upload from dashboard body hashmap to be sent: "

    .line 206
    .line 207
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v8, "debug"

    .line 218
    .line 219
    invoke-virtual {v1, v8, v7, v6, v3}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->this$0:Lcom/odcpe/connect/domain/repository/SendLogsViewModel;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/odcpe/connect/domain/repository/SendLogsViewModel;->j()Lmg/f;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v6, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->$context:Landroid/content/Context;

    .line 229
    .line 230
    iput-object p1, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput v2, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->label:I

    .line 233
    .line 234
    invoke-virtual {v1, v6, v4, v5, p0}, Lmg/f;->a(Landroid/content/Context;Lokhttp3/MultipartBody$Part;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v0, :cond_6

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_6
    move-object v0, p1

    .line 242
    move-object p1, v1

    .line 243
    :goto_3
    check-cast p1, Lkotlinx/coroutines/flow/b;

    .line 244
    .line 245
    new-instance v1, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1$1;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->this$0:Lcom/odcpe/connect/domain/repository/SendLogsViewModel;

    .line 248
    .line 249
    invoke-direct {v1, v2, v3}, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1$1;-><init>(Lcom/odcpe/connect/domain/repository/SendLogsViewModel;Lkotlin/coroutines/c;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/d;->x(Lkotlinx/coroutines/flow/b;Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->v(Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/i0;)Lkotlinx/coroutines/q1;

    .line 257
    .line 258
    .line 259
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 260
    .line 261
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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/domain/repository/SendLogsViewModel$callLogZipApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
