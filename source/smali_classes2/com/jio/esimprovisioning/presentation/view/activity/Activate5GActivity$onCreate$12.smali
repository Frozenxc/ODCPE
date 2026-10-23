.class final Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity$onCreate$12;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcg/w;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ldi/k;",
        "a",
        "(Lcg/w;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcg/w;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcg/w;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "esimReleaseBTViewModel api loading----"

    .line 8
    .line 9
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;

    .line 13
    .line 14
    const-string v0, "Releasing BT...."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->I1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcg/w;->c()Lcg/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v2, 0x1f4

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;

    .line 37
    .line 38
    invoke-virtual {v0, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->g1(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcg/w;->c()Lcg/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v1

    .line 53
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "esimReleaseBTViewModel Error Cause----  "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcg/w;->c()Lcg/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lcg/a;->a()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;

    .line 84
    .line 85
    if-eqz v1, :cond_b

    .line 86
    .line 87
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->n(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Lcg/w;->d()Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;

    .line 101
    .line 102
    invoke-virtual {v0, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->g1(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcg/w;->d()Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;->getResult()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v0, v2

    .line 124
    :goto_1
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->b1(Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)Lyf/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const-string v0, "binding"

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v1

    .line 140
    :cond_5
    iget-object v0, v0, Lyf/a;->p:Landroid/widget/TextView;

    .line 141
    .line 142
    new-instance v3, Lcom/google/gson/Gson;

    .line 143
    .line 144
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcg/w;->d()Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/google/gson/Gson;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcg/w;->d()Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;->getResult()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v1, "esimReleaseBTViewModel succeeded---- "

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    new-instance v0, Lcom/google/gson/Gson;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcg/w;->d()Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ESimReleaseBTResponse;->getResult()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_8
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v1, "esimReleaseBTViewModel result false---- "

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 243
    .line 244
    .line 245
    :goto_2
    sget-object p1, Lrf/a;->i:Lrf/a$a;

    .line 246
    .line 247
    invoke-virtual {p1}, Lrf/a$a;->b()Lrf/a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    invoke-virtual {p1}, Lrf/a;->I()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const/4 v0, 0x1

    .line 258
    if-ne p1, v0, :cond_9

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    move v0, v2

    .line 262
    :goto_3
    if-eqz v0, :cond_a

    .line 263
    .line 264
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/b;->a:Lcom/jio/esimprovisioning/core/communicator/b$a;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/communicator/b$a;->b()Lcom/jio/esimprovisioning/core/communicator/c;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p1}, Lcom/jio/esimprovisioning/core/communicator/c;->h()V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity$onCreate$12;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity$onCreate$12;->a(Lcg/w;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
