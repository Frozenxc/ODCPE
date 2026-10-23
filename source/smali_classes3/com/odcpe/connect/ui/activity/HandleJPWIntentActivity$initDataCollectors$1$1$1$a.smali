.class public final Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$initDataCollectors$1$1$1$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$initDataCollectors$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$initDataCollectors$1$1$1$a;->a:Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$initDataCollectors$1$1$1$a;->j(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$initDataCollectors$1$1$1$a;->m(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$initDataCollectors$1$1$1$a;->l(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$initDataCollectors$1$1$1$a;->n(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "https://play.google.com/store/apps/details?id="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "android.intent.action.VIEW"

    .line 44
    .line 45
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public static final l(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final m(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final n(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfg/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$initDataCollectors$1$1$1$a;->i(Lfg/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Lfg/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "sn"

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lfg/a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "debug"

    .line 10
    .line 11
    const-string v4, "JioHomeJFE"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 17
    .line 18
    const-string v6, "Force Upgrade API Loading"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfg/a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lretrofit2/Response;

    .line 28
    .line 29
    const-string v6, "Force Update failure: "

    .line 30
    .line 31
    const-string v7, "error"

    .line 32
    .line 33
    const-string v8, "getString(...)"

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    iget-object v15, v1, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$initDataCollectors$1$1$1$a;->a:Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;

    .line 38
    .line 39
    :try_start_0
    sget-object v9, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 40
    .line 41
    const-string v10, "info"

    .line 42
    .line 43
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    new-instance v12, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v13, "Force Upgrade API Success: "

    .line 53
    .line 54
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v9, v10, v4, v11, v5}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget-object v16, Leg/c;->a:Leg/c;

    .line 68
    .line 69
    const-string v17, "0"

    .line 70
    .line 71
    const-string v18, "Force Update Success"

    .line 72
    .line 73
    const-string v19, "9000"

    .line 74
    .line 75
    const/16 v21, 0x8

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    invoke-static/range {v16 .. v22}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/odcpe/connect/domain/model/ForceUpgrade;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/odcpe/connect/domain/model/ForceUpgrade;->getAppDetails()Lcom/odcpe/connect/domain/model/AppDetails;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/odcpe/connect/domain/model/AppDetails;->getComJioHomeJfe()Lcom/odcpe/connect/domain/model/ComJioHomeJfe;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/odcpe/connect/domain/model/ComJioHomeJfe;->getAndroid()Lcom/odcpe/connect/domain/model/Android;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object v2, v15

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_1
    move-object v2, v5

    .line 114
    :goto_0
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/odcpe/connect/domain/model/Android;->getForceUpdateSeverity()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v10, v5

    .line 122
    :goto_1
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/odcpe/connect/domain/model/Android;->getVersion()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v11, v5

    .line 130
    :goto_2
    invoke-static {v15}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->V0(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/odcpe/connect/domain/model/Android;->getDisplayconfig()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object v2, v5

    .line 142
    :goto_3
    if-eqz v2, :cond_6

    .line 143
    .line 144
    new-instance v13, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v14, "Force Upgrade Feature: "

    .line 150
    .line 151
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v9, v3, v4, v13, v5}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_5

    .line 169
    .line 170
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v15, v15, v0}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->Q0(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    const-string v0, "Force Upgrade - Sector nailing feature not found"

    .line 185
    .line 186
    invoke-virtual {v9, v3, v4, v0, v5}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_4
    invoke-static {v15}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->R0(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;)Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v13, "getIntent(...)"

    .line 198
    .line 199
    invoke-static {v2, v13}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v15, v2}, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v2, "Force Upgrade Severity: "

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v9, v3, v4, v0, v5}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v2, "Cloud Version Number: "

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v9, v3, v4, v0, v5}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v2, "Current Version Number: "

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v9, v3, v4, v0, v5}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v15}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->R0(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;)Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v0, v2, v12, v3}, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    sget-object v9, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 284
    .line 285
    sget v0, Ldg/f;->jfe_old_app_version_detected:I

    .line 286
    .line 287
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v11, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget v0, Ldg/f;->jfe_please_update_the_app:I

    .line 295
    .line 296
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-static {v12, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget v0, Ldg/f;->jfe_label_update:I

    .line 304
    .line 305
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-static {v13, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget v0, Ldg/f;->jfe_cancel_txt:I

    .line 313
    .line 314
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-static {v14, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lcom/odcpe/connect/ui/activity/f;

    .line 322
    .line 323
    invoke-direct {v0, v15}, Lcom/odcpe/connect/ui/activity/f;-><init>(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    .line 326
    move-object v10, v15

    .line 327
    move-object v2, v15

    .line 328
    move-object v15, v0

    .line 329
    :try_start_1
    invoke-virtual/range {v9 .. v15}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :catch_1
    move-exception v0

    .line 334
    goto :goto_5

    .line 335
    :cond_7
    move-object v2, v15

    .line 336
    invoke-static {v2}, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;->W0(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :goto_5
    sget-object v3, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 341
    .line 342
    new-instance v9, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v10, "ForceUpgrade API exception: "

    .line 348
    .line 349
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v3, v7, v4, v9, v5}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    sget-object v10, Leg/c;->a:Leg/c;

    .line 363
    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    const/16 v15, 0x8

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const-string v11, "0"

    .line 384
    .line 385
    const-string v13, "9001"

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    invoke-static/range {v10 .. v16}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object v9, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 392
    .line 393
    sget v0, Ldg/f;->jfe_try_again:I

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-static {v11, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget v0, Ldg/f;->jfe_force_update_try_again:I

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-static {v12, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget v0, Ldg/f;->jfe_ok:I

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-static {v13, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v15, Lcom/odcpe/connect/ui/activity/g;

    .line 421
    .line 422
    invoke-direct {v15, v2}, Lcom/odcpe/connect/ui/activity/g;-><init>(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;)V

    .line 423
    .line 424
    .line 425
    const/16 v16, 0x10

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    move-object v10, v2

    .line 430
    invoke-static/range {v9 .. v17}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->g0(Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_8
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lfg/a;->b()Lcom/odcpe/connect/domain/model/CustomError;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_b

    .line 438
    .line 439
    iget-object v10, v1, Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity$initDataCollectors$1$1$1$a;->a:Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;

    .line 440
    .line 441
    sget-object v11, Leg/c;->a:Leg/c;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/odcpe/connect/domain/model/CustomError;->getErrorMessage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    const/16 v16, 0x8

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    const-string v12, "0"

    .line 467
    .line 468
    const-string v14, "9001"

    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    invoke-static/range {v11 .. v17}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/odcpe/connect/domain/model/CustomError;->getCode()Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-nez v2, :cond_9

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    const/16 v3, 0x1f4

    .line 486
    .line 487
    if-ne v2, v3, :cond_a

    .line 488
    .line 489
    sget-object v2, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/odcpe/connect/domain/model/CustomError;->getErrorMessage()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v3, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    const-string v6, "ForceUpgrade API failed: "

    .line 501
    .line 502
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v2, v7, v4, v0, v5}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    sget-object v9, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 516
    .line 517
    sget v0, Ldg/f;->jfe_try_again:I

    .line 518
    .line 519
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-static {v11, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    sget v0, Ldg/f;->jfe_force_update_try_again:I

    .line 527
    .line 528
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-static {v12, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    sget v0, Ldg/f;->jfe_ok:I

    .line 536
    .line 537
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    invoke-static {v13, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v15, Lcom/odcpe/connect/ui/activity/h;

    .line 545
    .line 546
    invoke-direct {v15, v10}, Lcom/odcpe/connect/ui/activity/h;-><init>(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;)V

    .line 547
    .line 548
    .line 549
    const/16 v16, 0x10

    .line 550
    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    invoke-static/range {v9 .. v17}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->g0(Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_a
    :goto_7
    sget-object v2, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/odcpe/connect/domain/model/CustomError;->getErrorMessage()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v6, "ForceUpgrade API Response Unsuccessful: "

    .line 570
    .line 571
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v2, v7, v4, v0, v5}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    sget-object v9, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 585
    .line 586
    sget v0, Ldg/f;->jfe_try_again:I

    .line 587
    .line 588
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    invoke-static {v11, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    sget v0, Ldg/f;->jfe_force_update_try_again:I

    .line 596
    .line 597
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-static {v12, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    sget v0, Ldg/f;->jfe_ok:I

    .line 605
    .line 606
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    invoke-static {v13, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v15, Lcom/odcpe/connect/ui/activity/i;

    .line 614
    .line 615
    invoke-direct {v15, v10}, Lcom/odcpe/connect/ui/activity/i;-><init>(Lcom/odcpe/connect/ui/activity/HandleJPWIntentActivity;)V

    .line 616
    .line 617
    .line 618
    const/16 v16, 0x10

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    const/4 v14, 0x0

    .line 623
    invoke-static/range {v9 .. v17}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->g0(Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_b
    :goto_8
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 627
    .line 628
    return-object v0
.end method
