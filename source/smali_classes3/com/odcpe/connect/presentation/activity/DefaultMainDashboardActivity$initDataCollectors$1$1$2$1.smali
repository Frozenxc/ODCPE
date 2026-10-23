.class public final Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$2$1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$2$1;->a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfg/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$2$1;->b(Lfg/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lfg/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lfg/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$2$1;->a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->x1(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)Log/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "customProgressDialog"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    invoke-virtual {v1}, Log/a;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$2$1;->a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->x1(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)Log/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v1

    .line 44
    :goto_0
    iget-object v5, v0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$2$1;->a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 45
    .line 46
    sget v1, Ldg/f;->jfe_jiohome_jfe_sending_logs:I

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/16 v9, 0xc

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v4 .. v10}, Log/a;->d(Log/a;Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lfg/a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lretrofit2/Response;

    .line 65
    .line 66
    const-string v3, "JioHomeJFE"

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$2$1;->a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 71
    .line 72
    sget-object v4, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 73
    .line 74
    const-string v5, "info"

    .line 75
    .line 76
    const-string v6, "Log upload from dashboard is success"

    .line 77
    .line 78
    invoke-virtual {v4, v5, v3, v6, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lcom/odcpe/connect/core/jiopush/d;->a:Lcom/odcpe/connect/core/jiopush/d$a;

    .line 82
    .line 83
    const/16 v14, 0x1e0

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const-string v6, "Log_Upload_Status"

    .line 87
    .line 88
    const-string v7, "Default Main Activity Screen"

    .line 89
    .line 90
    const-string v8, "Status"

    .line 91
    .line 92
    const-string v9, "true"

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    move-object v5, v1

    .line 99
    invoke-static/range {v4 .. v15}, Lcom/odcpe/connect/core/jiopush/d$a;->b(Lcom/odcpe/connect/core/jiopush/d$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v16, Leg/c;->a:Leg/c;

    .line 103
    .line 104
    const/16 v21, 0x8

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const-string v17, "2.2"

    .line 109
    .line 110
    const-string v18, "success in sending logs zip to JHC server"

    .line 111
    .line 112
    const-string v19, "200000"

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    invoke-static/range {v16 .. v22}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v8, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$2$1$1$1;

    .line 128
    .line 129
    invoke-direct {v8, v1, v2}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$2$1$1$1;-><init>(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Lkotlin/coroutines/c;)V

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x3

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfg/a;->b()Lcom/odcpe/connect/domain/model/CustomError;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v15, v0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$2$1;->a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 145
    .line 146
    sget-object v4, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/odcpe/connect/domain/model/CustomError;->getCode()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1}, Lcom/odcpe/connect/domain/model/CustomError;->getErrorMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v8, "Log upload from dashboard is failure: "

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v5, ", "

    .line 170
    .line 171
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v6, "error"

    .line 182
    .line 183
    invoke-virtual {v4, v6, v3, v5, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Lcom/odcpe/connect/core/jiopush/d;->a:Lcom/odcpe/connect/core/jiopush/d$a;

    .line 187
    .line 188
    const/16 v14, 0x1e0

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const-string v6, "Log_Upload_Status"

    .line 192
    .line 193
    const-string v7, "Default Main Activity Screen"

    .line 194
    .line 195
    const-string v8, "Status"

    .line 196
    .line 197
    const-string v9, "false"

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    move-object v5, v15

    .line 204
    move-object v0, v15

    .line 205
    move-object v15, v3

    .line 206
    invoke-static/range {v4 .. v15}, Lcom/odcpe/connect/core/jiopush/d$a;->b(Lcom/odcpe/connect/core/jiopush/d$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v15, Leg/c;->a:Leg/c;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/odcpe/connect/domain/model/CustomError;->getErrorMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v4, "failure in sending logs zip to JHC server: "

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    const/16 v20, 0x8

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const-string v16, "2.2"

    .line 237
    .line 238
    const-string v18, "200001"

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    invoke-static/range {v15 .. v21}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v6, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$2$1$2$1;

    .line 254
    .line 255
    invoke-direct {v6, v0, v2}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$initDataCollectors$1$1$2$1$2$1;-><init>(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Lkotlin/coroutines/c;)V

    .line 256
    .line 257
    .line 258
    const/4 v7, 0x3

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 263
    .line 264
    .line 265
    :cond_4
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 266
    .line 267
    return-object v0
.end method
