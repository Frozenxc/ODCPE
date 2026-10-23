.class public final Li6/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Li6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Li6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li6/c;->a:Li6/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ILf6/o0;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Li6/c;->e(Landroid/content/Context;ILf6/o0;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Li6/c;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/Long;Lf6/o0;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    move-object v9, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v9, p7

    .line 17
    .line 18
    :goto_0
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v9}, Li6/c;->c(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/Long;Lf6/o0;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final e(Landroid/content/Context;ILf6/o0;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 2

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$extras"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$config"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lf6/y0;->G(Landroid/content/Context;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Ll6/k;->a:Ll6/k$a;

    .line 28
    .line 29
    sget-object v0, Lcom/clevertap/android/pushtemplates/b;->a:Lcom/clevertap/android/pushtemplates/b;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/clevertap/android/pushtemplates/b;->A(Lf6/o0;)Lf6/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ll6/k$a;->c(Lf6/b0;)Ll6/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ll6/j;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p3, "null cannot be cast to non-null type android.os.Bundle"

    .line 57
    .line 58
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/os/Bundle;

    .line 62
    .line 63
    const-string p3, "wzrk_rnv"

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p3, "wzrk_pid"

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p3, "pt_id"

    .line 75
    .line 76
    const-string v1, "pt_basic"

    .line 77
    .line 78
    invoke-virtual {p1, p3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lf6/o0;->h()Lf6/e;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Lf6/e;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-string v1, "pt_title"

    .line 90
    .line 91
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lf6/o0;->g()Lf6/o;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Lf6/o;->a()Lf6/l;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Lf6/l;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const-string v1, "pt_big_img"

    .line 107
    .line 108
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lf6/o0;->g()Lf6/o;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3}, Lf6/o;->a()Lf6/l;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3}, Lf6/l;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const-string v1, "pt_big_img_alt_text"

    .line 124
    .line 125
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lf6/o0;->h()Lf6/e;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3}, Lf6/e;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const-string v1, "pt_msg"

    .line 137
    .line 138
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lf6/o0;->h()Lf6/e;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Lf6/e;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    const-string v1, "pt_msg_summary"

    .line 150
    .line 151
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lf6/o0;->g()Lf6/o;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3}, Lf6/o;->b()Lf6/j;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Lf6/j;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    const-string v1, "pt_gif"

    .line 167
    .line 168
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lf6/o0;->g()Lf6/o;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3}, Lf6/o;->b()Lf6/j;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p3}, Lf6/j;->a()I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    const-string v1, "pt_gif_frames"

    .line 188
    .line 189
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lf6/o0;->g()Lf6/o;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Lf6/o;->c()Lcom/clevertap/android/pushtemplates/PTScaleType;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string p3, "pt_scale_type"

    .line 205
    .line 206
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string p2, "pt_json"

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string p2, "pt_ck"

    .line 215
    .line 216
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string p2, "wzrk_ck"

    .line 220
    .line 221
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string p2, "notificationId"

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 230
    .line 231
    invoke-static {p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p2, p0, p1, p4}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lm7/j;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-static {p0, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->J(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    if-eqz p3, :cond_0

    .line 246
    .line 247
    invoke-virtual {p3, p2, p0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->w0(Lm7/e;Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/concurrent/Future;

    .line 248
    .line 249
    .line 250
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(II)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    if-lt p2, v1, :cond_0

    .line 9
    .line 10
    int-to-long p1, p2

    .line 11
    mul-long/2addr p1, v2

    .line 12
    add-long/2addr p1, v2

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-lt p1, v1, :cond_1

    .line 19
    .line 20
    int-to-long p1, p1

    .line 21
    mul-long/2addr p1, v2

    .line 22
    add-long/2addr p1, v2

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "Not rendering notification Timer End value lesser than threshold (10 seconds) from current time: pt_timer_end"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/Long;Lf6/o0;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/os/Handler;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "config"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "handler"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Li6/b;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p1

    .line 33
    move v3, p3

    .line 34
    move-object v4, p5

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p6

    .line 37
    invoke-direct/range {v1 .. v6}, Li6/b;-><init>(Landroid/content/Context;ILf6/o0;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const/16 p3, 0x64

    .line 45
    .line 46
    int-to-long p3, p3

    .line 47
    sub-long/2addr p1, p3

    .line 48
    invoke-virtual {p7, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
