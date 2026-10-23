.class final Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.odcpe.connect.presentation.viewmodel.ForceUpgradeViewModel$initJPW$1$1"
    f = "ForceUpgradeViewModel.kt"
    l = {}
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $jpwIntent:Landroid/content/Intent;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/app/Activity;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$activity:Landroid/app/Activity;

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
    .locals 3

    .line 1
    new-instance p1, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;-><init>(Landroid/content/Intent;Landroid/content/Context;Landroid/app/Activity;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "jio_secure_zone"

    .line 2
    .line 3
    const-string v1, "JioHomeJFE"

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->label:I

    .line 9
    .line 10
    if-nez v2, :cond_e

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v3, "THIRD_APP_DATA"

    .line 26
    .line 27
    const-string v4, "info"

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2}, Lhg/a;->n(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_d

    .line 61
    .line 62
    sget-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 63
    .line 64
    const-string v2, "Intent has JPW Data and User is already LoggedIn "

    .line 65
    .line 66
    invoke-virtual {v0, v4, v1, v2, p1}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$activity:Landroid/app/Activity;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3, v4}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->Q(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_0
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    const-string v5, "THIRD_APP_DATA_REPAIR"

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    :try_start_2
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-lez v2, :cond_1

    .line 119
    .line 120
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v2}, Lhg/a;->n(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    sget-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 129
    .line 130
    const-string v2, "Intent has JPW repair Data and User is already LoggedIn "

    .line 131
    .line 132
    invoke-virtual {v0, v4, v1, v2, p1}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$activity:Landroid/app/Activity;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3, v4}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->Z(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_1
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    const/4 v6, 0x0

    .line 155
    const-string v7, "Jio Secure"

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    :try_start_3
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 160
    .line 161
    invoke-virtual {v2, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v2}, Lhg/a;->n(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 176
    .line 177
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_d

    .line 182
    .line 183
    sget-object v2, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 184
    .line 185
    const-string v3, "Step 2.1 : Intent has Jio Secure Data and User is already LoggedIn for Jio Secure Camera case"

    .line 186
    .line 187
    invoke-virtual {v2, v4, v1, v3, p1}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    const-string v3, ""

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    :try_start_4
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_2

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    move-object v3, v2

    .line 210
    :cond_3
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 211
    .line 212
    iget-object v4, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 213
    .line 214
    const-class v5, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 215
    .line 216
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 223
    .line 224
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$activity:Landroid/app/Activity;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_4
    iget-object v0, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 249
    const-string v2, "JFE_STB_PRODUCT_UPDATE"

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    :try_start_5
    iget-object v0, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    iget-object v0, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v0}, Lhg/a;->n(Landroid/content/Context;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    sget-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 270
    .line 271
    const-string v2, "Intent has STB data and User is already LoggedIn for STB case"

    .line 272
    .line 273
    invoke-virtual {v0, v4, v1, v2, p1}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 277
    .line 278
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 279
    .line 280
    iget-object v3, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$activity:Landroid/app/Activity;

    .line 281
    .line 282
    iget-object v4, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 283
    .line 284
    invoke-virtual {v0, v2, v3, v4}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->X(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_5
    iget-object v0, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 295
    const-string v8, "JFE_IDU_LINK_RATE"

    .line 296
    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    :try_start_6
    iget-object v0, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 300
    .line 301
    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    iget-object v0, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v0}, Lhg/a;->n(Landroid/content/Context;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    sget-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 316
    .line 317
    const-string v2, "Intent has Link Speed test data and User is already LoggedIn for IDU Link case"

    .line 318
    .line 319
    invoke-virtual {v0, v4, v1, v2, p1}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 323
    .line 324
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 325
    .line 326
    iget-object v3, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$activity:Landroid/app/Activity;

    .line 327
    .line 328
    iget-object v4, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 329
    .line 330
    invoke-virtual {v0, v2, v3, v4}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->T(Landroid/content/Context;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_6
    iget-object v0, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 336
    .line 337
    invoke-static {v0}, Lhg/a;->n(Landroid/content/Context;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    sget-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 344
    .line 345
    const-string v2, "Intent has no JPW Data and User is already LoggedIn "

    .line 346
    .line 347
    invoke-virtual {v0, v4, v1, v2, p1}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 351
    .line 352
    new-instance v2, Landroid/content/Intent;

    .line 353
    .line 354
    iget-object v3, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 355
    .line 356
    const-class v4, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 357
    .line 358
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 367
    .line 368
    iget-object v9, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 369
    .line 370
    const-class v10, Lcom/odcpe/connect/presentation/activity/LoginActivity;

    .line 371
    .line 372
    invoke-direct {v0, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 373
    .line 374
    .line 375
    iget-object v9, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 376
    .line 377
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-eqz v9, :cond_8

    .line 382
    .line 383
    iget-object v9, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 384
    .line 385
    invoke-virtual {v9, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_8

    .line 390
    .line 391
    sget-object v2, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 392
    .line 393
    const-string v5, "Intent has JPW data and User is not LoggedIn"

    .line 394
    .line 395
    invoke-virtual {v2, v4, v1, v5, p1}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_8
    iget-object v9, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 415
    .line 416
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    if-eqz v9, :cond_9

    .line 421
    .line 422
    iget-object v9, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 423
    .line 424
    invoke-virtual {v9, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_9

    .line 429
    .line 430
    sget-object v2, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 431
    .line 432
    const-string v6, "Intent has JPW Intent but JPW data is missing and User is not LoggedIn"

    .line 433
    .line 434
    invoke-virtual {v2, v4, v1, v6, p1}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 438
    .line 439
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_9
    iget-object v3, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 454
    .line 455
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-eqz v3, :cond_a

    .line 460
    .line 461
    iget-object v3, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 462
    .line 463
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_a

    .line 468
    .line 469
    sget-object v2, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 470
    .line 471
    const-string v3, "Step 2.2 : Intent has Jio Secure Data and User is not LoggedIn for Jio Secure Camera case"

    .line 472
    .line 473
    invoke-virtual {v2, v4, v1, v3, p1}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 477
    .line 478
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 486
    .line 487
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_a
    iget-object v3, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 492
    .line 493
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-eqz v3, :cond_b

    .line 498
    .line 499
    iget-object v3, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 500
    .line 501
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_b

    .line 506
    .line 507
    sget-object v3, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 508
    .line 509
    const-string v5, "Intent has STB JPW data and User is not LoggedIn"

    .line 510
    .line 511
    invoke-virtual {v3, v4, v1, v5, p1}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    iget-object v3, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 515
    .line 516
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 524
    .line 525
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 526
    .line 527
    .line 528
    goto :goto_1

    .line 529
    :cond_b
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 530
    .line 531
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-eqz v2, :cond_c

    .line 536
    .line 537
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 538
    .line 539
    invoke-virtual {v2, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_c

    .line 544
    .line 545
    sget-object v2, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 546
    .line 547
    const-string v3, "Intent has JPW IDU Link Speed data and User is not LoggedIn"

    .line 548
    .line 549
    invoke-virtual {v2, v4, v1, v3, p1}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$jpwIntent:Landroid/content/Intent;

    .line 553
    .line 554
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 562
    .line 563
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 564
    .line 565
    .line 566
    goto :goto_1

    .line 567
    :cond_c
    sget-object v2, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 568
    .line 569
    const-string v3, "Intent has no JPW data and User is not LoggedIn"

    .line 570
    .line 571
    invoke-virtual {v2, v4, v1, v3, p1}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    iget-object v2, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$context:Landroid/content/Context;

    .line 575
    .line 576
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 577
    .line 578
    .line 579
    :goto_1
    iget-object v0, p0, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->$activity:Landroid/app/Activity;

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 582
    .line 583
    .line 584
    goto :goto_3

    .line 585
    :goto_2
    sget-object v2, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 586
    .line 587
    const-string v3, "Something went Wrong "

    .line 588
    .line 589
    const-string v4, "error"

    .line 590
    .line 591
    invoke-virtual {v2, v4, v1, v3, p1}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v3, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    const-string v5, "initJPW - "

    .line 604
    .line 605
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v2, v4, v1, v0, p1}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    :cond_d
    :goto_3
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 619
    .line 620
    return-object p1

    .line 621
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 624
    .line 625
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw p1
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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/presentation/viewmodel/ForceUpgradeViewModel$initJPW$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
