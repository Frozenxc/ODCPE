.class public final Lk6/e;
.super Lk6/i;
.source "com.odcpe.connect"


# instance fields
.field public final c:Lf6/m;

.field public final d:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

.field public final e:Lk6/a;


# direct methods
.method public constructor <init>(Lf6/m;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/clevertap/android/pushtemplates/b;->a:Lcom/clevertap/android/pushtemplates/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/clevertap/android/pushtemplates/b;->z(Lf6/m;)Lf6/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0, p2}, Lk6/i;-><init>(Lf6/d;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lk6/e;->c:Lf6/m;

    .line 21
    .line 22
    iput-object p2, p0, Lk6/e;->d:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 23
    .line 24
    new-instance p1, Lk6/a;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lk6/a;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lk6/e;->e:Lk6/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;)Le2/l$i;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "extras"

    .line 12
    .line 13
    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "nb"

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super/range {p0 .. p4}, Lk6/i;->a(Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;)Le2/l$i;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v1, v0, Lk6/e;->e:Lk6/a;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    move-object/from16 v3, p2

    .line 33
    .line 34
    move/from16 v4, p3

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lk6/a;->a(Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;Z)Le2/l$i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v7, v1}, Lk6/e;->g(Landroid/content/Context;Le2/l$i;)Le2/l$i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lk6/e;->c:Lf6/m;

    .line 45
    .line 46
    invoke-virtual {v2}, Lf6/m;->j()Lf6/e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lf6/e;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Le2/l$i;->Y(Ljava/lang/CharSequence;)Le2/l$i;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v1, v0, Lk6/e;->c:Lf6/m;

    .line 59
    .line 60
    invoke-virtual {v1}, Lf6/m;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lf6/t;->a(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    new-instance v1, Le2/v$d;

    .line 71
    .line 72
    const-string v2, "pt_input_reply"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Le2/v$d;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lk6/e;->c:Lf6/m;

    .line 78
    .line 79
    invoke-virtual {v2}, Lf6/m;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Le2/v$d;->g(Ljava/lang/CharSequence;)Le2/v$d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Le2/v$d;->b()Le2/v;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v13, "build(...)"

    .line 92
    .line 93
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lk6/e;->c:Lf6/m;

    .line 97
    .line 98
    invoke-virtual {v1}, Lf6/m;->c()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v6, v1

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v0, Lk6/e;->c:Lf6/m;

    .line 111
    .line 112
    invoke-virtual {v1}, Lf6/m;->g()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v1, v0, Lk6/e;->c:Lf6/m;

    .line 117
    .line 118
    invoke-virtual {v1}, Lf6/m;->f()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v1, v0, Lk6/e;->d:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->A()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const/4 v4, 0x0

    .line 129
    const/16 v5, 0x20

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    move/from16 v2, p3

    .line 134
    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    move-object v7, v8

    .line 138
    move-object v8, v9

    .line 139
    move-object v9, v14

    .line 140
    invoke-static/range {v1 .. v9}, Lh6/h;->d(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroid/app/PendingIntent;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Le2/l$b$a;

    .line 148
    .line 149
    iget-object v3, v0, Lk6/e;->c:Lf6/m;

    .line 150
    .line 151
    invoke-virtual {v3}, Lf6/m;->h()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const v4, 0x108008e

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v4, v3, v1}, Le2/l$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v12}, Le2/l$b$a;->b(Le2/v;)Le2/l$b$a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-virtual {v1, v2}, Le2/l$b$a;->f(Z)Le2/l$b$a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Le2/l$b$a;->c()Le2/l$b;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v1}, Le2/l$i;->b(Le2/l$b;)Le2/l$i;

    .line 178
    .line 179
    .line 180
    :cond_0
    iget-object v1, v0, Lk6/e;->c:Lf6/m;

    .line 181
    .line 182
    invoke-virtual {v1}, Lf6/m;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lf6/t;->a(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    iget-object v1, v0, Lk6/e;->c:Lf6/m;

    .line 193
    .line 194
    invoke-virtual {v1}, Lf6/m;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "pt_dismiss_on_click"

    .line 199
    .line 200
    invoke-virtual {v10, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    return-object v11
.end method

.method public b(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "renderer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "extras"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 12

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
    iget-object v0, p0, Lk6/e;->c:Lf6/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf6/m;->c()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    const/16 v10, 0x1c0

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/16 v5, 0x1f

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v1, p1

    .line 35
    move v2, p3

    .line 36
    move-object v3, p2

    .line 37
    invoke-static/range {v1 .. v11}, Lh6/h;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public e(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "renderer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public f(Le2/l$i;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Le2/l$i;
    .locals 1

    .line 1
    const-string v0, "notificationBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lk6/i;->f(Le2/l$i;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Le2/l$i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lk6/e;->c:Lf6/m;

    .line 11
    .line 12
    invoke-virtual {p2}, Lf6/m;->j()Lf6/e;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lf6/e;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Le2/l$i;->v(Ljava/lang/CharSequence;)Le2/l$i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "setContentText(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final g(Landroid/content/Context;Le2/l$i;)Le2/l$i;
    .locals 5

    .line 1
    iget-object v0, p0, Lk6/e;->c:Lf6/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6/m;->e()Lf6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf6/l;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lf6/t;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lk6/e;->c:Lf6/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf6/m;->e()Lf6/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lf6/l;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "http"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/r;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lk6/e;->d:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->G()Lj6/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lk6/e;->c:Lf6/m;

    .line 45
    .line 46
    invoke-virtual {v1}, Lf6/m;->e()Lf6/l;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lf6/l;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, v4, p1}, Lj6/e;->d(Ljava/lang/String;ZLandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lk6/e;->c:Lf6/m;

    .line 61
    .line 62
    invoke-virtual {v0}, Lf6/m;->j()Lf6/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lf6/e;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lk6/e;->c:Lf6/m;

    .line 73
    .line 74
    invoke-virtual {v0}, Lf6/m;->j()Lf6/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lf6/e;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    new-instance v1, Le2/l$f;

    .line 86
    .line 87
    invoke-direct {v1}, Le2/l$f;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Le2/l$f;->u(Ljava/lang/CharSequence;)Le2/l$f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Le2/l$f;->q(Landroid/graphics/Bitmap;)Le2/l$f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v1, 0x1f

    .line 101
    .line 102
    if-lt v0, v1, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lk6/e;->c:Lf6/m;

    .line 105
    .line 106
    invoke-virtual {v0}, Lf6/m;->e()Lf6/l;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lf6/l;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Le2/l$f;->t(Ljava/lang/CharSequence;)Le2/l$f;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 119
    .line 120
    const-string v0, "Failed to fetch big picture!"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_1
    new-instance v0, Le2/l$g;

    .line 127
    .line 128
    invoke-direct {v0}, Le2/l$g;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lk6/e;->c:Lf6/m;

    .line 132
    .line 133
    invoke-virtual {v1}, Lf6/m;->j()Lf6/e;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lf6/e;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Le2/l$g;->o(Ljava/lang/CharSequence;)Le2/l$g;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "Falling back to big text notification, couldn\'t fetch big picture"

    .line 146
    .line 147
    invoke-static {v1, p1}, Lcom/clevertap/android/pushtemplates/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    new-instance p1, Le2/l$g;

    .line 153
    .line 154
    invoke-direct {p1}, Le2/l$g;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lk6/e;->c:Lf6/m;

    .line 158
    .line 159
    invoke-virtual {v0}, Lf6/m;->j()Lf6/e;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lf6/e;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Le2/l$g;->o(Ljava/lang/CharSequence;)Le2/l$g;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_3
    :goto_2
    invoke-virtual {p2, p1}, Le2/l$i;->X(Le2/l$n;)Le2/l$i;

    .line 172
    .line 173
    .line 174
    return-object p2
.end method
