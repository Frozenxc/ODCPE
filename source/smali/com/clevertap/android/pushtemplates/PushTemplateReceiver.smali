.class public Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "com.odcpe.connect"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public h:Landroid/widget/RemoteViews;

.field public i:Landroid/widget/RemoteViews;

.field public j:Landroid/widget/RemoteViews;

.field public k:Landroid/widget/RemoteViews;

.field public l:Ljava/lang/String;

.field public m:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:I

.field public x:Z

.field public y:Landroid/app/NotificationManager;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->u:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->v:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->w:I

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;)Lcom/clevertap/android/pushtemplates/TemplateType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->l(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "requestCodes"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    const/high16 v4, 0xc000000

    .line 14
    .line 15
    invoke-static {p1, v3, p2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/app/PendingIntent;->cancel()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "wzrk_dl"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Z

    .line 14
    .line 15
    const-string v2, "close"

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "wzrk_c2a"

    .line 24
    .line 25
    const-string v2, "5cta_close"

    .line 26
    .line 27
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->I:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lf6/y0;->K(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Le2/v;->k(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v2, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 14
    .line 15
    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v8, v1}, Lh6/h;->g(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "config"

    .line 23
    .line 24
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    .line 30
    iput-object v2, v6, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->I:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const-string v2, "pt_input_reply"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v0, "notificationId"

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v9, :cond_5

    .line 47
    .line 48
    const-string v0, "Processing Input from Input Template"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/a;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->I:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 61
    .line 62
    invoke-static {v7, v0, v8, v2}, Lf6/y0;->I(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v6, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->x:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v0, Le2/l$i;

    .line 70
    .line 71
    const-string v2, "pt_silent_sound_channel"

    .line 72
    .line 73
    invoke-direct {v0, v7, v2}, Le2/l$i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    move-object v11, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance v0, Le2/l$i;

    .line 79
    .line 80
    invoke-direct {v0, v7}, Le2/l$i;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v13, 0x1f

    .line 90
    .line 91
    if-lt v12, v13, :cond_1

    .line 92
    .line 93
    iget-object v0, v6, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->H:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v11, v0}, Le2/l$i;->Y(Ljava/lang/CharSequence;)Le2/l$i;

    .line 96
    .line 97
    .line 98
    :cond_1
    iget v0, v6, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->w:I

    .line 99
    .line 100
    invoke-virtual {v11, v0}, Le2/l$i;->S(I)Le2/l$i;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, v6, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Le2/l$i;->w(Ljava/lang/CharSequence;)Le2/l$i;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "pt_input_feedback"

    .line 111
    .line 112
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Le2/l$i;->v(Ljava/lang/CharSequence;)Le2/l$i;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-wide/16 v14, 0x514

    .line 121
    .line 122
    invoke-virtual {v0, v14, v15}, Le2/l$i;->a0(J)Le2/l$i;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Le2/l$i;->A(Landroid/app/PendingIntent;)Le2/l$i;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {v0, v1, v2}, Le2/l$i;->e0(J)Le2/l$i;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-virtual {v0, v1}, Le2/l$i;->l(Z)Le2/l$i;

    .line 140
    .line 141
    .line 142
    iget-object v1, v6, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->A:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, v6, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->B:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    move-object/from16 v3, p1

    .line 151
    .line 152
    move-object v4, v11

    .line 153
    invoke-virtual/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Le2/l$i;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Le2/l$i;->g()Landroid/app/Notification;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v6, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Landroid/app/NotificationManager;

    .line 161
    .line 162
    invoke-virtual {v1, v10, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 163
    .line 164
    .line 165
    if-ge v12, v13, :cond_6

    .line 166
    .line 167
    const-string v0, "pt_input_auto_open"

    .line 168
    .line 169
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    :cond_2
    :try_start_0
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    :catch_0
    const-string v0, "wzrk_dl"

    .line 185
    .line 186
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    new-instance v1, Landroid/content/Intent;

    .line 199
    .line 200
    move-object/from16 v2, p3

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v2, "android.intent.action.VIEW"

    .line 211
    .line 212
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v1}, Lf6/y0;->M(Landroid/content/Context;Landroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_4

    .line 232
    .line 233
    return-void

    .line 234
    :cond_4
    :goto_2
    invoke-virtual {v1, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const-string v0, "pt_reply"

    .line 238
    .line 239
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    const-string v0, "wzrk_acts"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/high16 v0, 0x34000000

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    const-string v0, "PushTemplateReceiver: Input is Empty"

    .line 257
    .line 258
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/a;->c(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    :goto_3
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v1, "pt_manual_carousel_current"

    .line 6
    .line 7
    const-string v2, "right_swipe"

    .line 8
    .line 9
    :try_start_0
    const-string v4, "notificationId"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-static {p1, v9}, Lf6/y0;->x(Landroid/content/Context;I)Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v0, "Manual Carousel Notification is null, returning"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/a;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v5, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 31
    .line 32
    iput-object v5, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Landroid/widget/RemoteViews;

    .line 33
    .line 34
    iget-object v6, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 35
    .line 36
    iput-object v6, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Landroid/widget/RemoteViews;

    .line 37
    .line 38
    invoke-virtual {p0, v5, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->o(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "pt_image_list"

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:Ljava/util/ArrayList;

    .line 52
    .line 53
    const-string v6, "pt_deeplink_list"

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v6, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v10, 0x1

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v5, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Landroid/widget/RemoteViews;

    .line 70
    .line 71
    sget v11, Lf6/x;->carousel_image:I

    .line 72
    .line 73
    invoke-virtual {v5, v11}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Landroid/widget/RemoteViews;

    .line 77
    .line 78
    sget v11, Lf6/x;->carousel_image_right:I

    .line 79
    .line 80
    invoke-virtual {v5, v11}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Landroid/widget/RemoteViews;

    .line 84
    .line 85
    sget v11, Lf6/x;->carousel_image_left:I

    .line 86
    .line 87
    invoke-virtual {v5, v11}, Landroid/widget/RemoteViews;->showNext(I)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v5, v10

    .line 97
    if-ne v6, v5, :cond_1

    .line 98
    .line 99
    move v5, v7

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    add-int/lit8 v5, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v5, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Landroid/widget/RemoteViews;

    .line 105
    .line 106
    sget v11, Lf6/x;->carousel_image:I

    .line 107
    .line 108
    invoke-virtual {v5, v11}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Landroid/widget/RemoteViews;

    .line 112
    .line 113
    sget v11, Lf6/x;->carousel_image_right:I

    .line 114
    .line 115
    invoke-virtual {v5, v11}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Landroid/widget/RemoteViews;

    .line 119
    .line 120
    sget v11, Lf6/x;->carousel_image_left:I

    .line 121
    .line 122
    invoke-virtual {v5, v11}, Landroid/widget/RemoteViews;->showPrevious(I)V

    .line 123
    .line 124
    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    iget-object v5, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sub-int/2addr v5, v10

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    add-int/lit8 v5, v6, -0x1

    .line 136
    .line 137
    :goto_0
    const-string v11, ""

    .line 138
    .line 139
    iget-object v12, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eqz v12, :cond_4

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    iget-object v13, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-ne v12, v13, :cond_4

    .line 154
    .line 155
    iget-object v11, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object v12, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-eqz v12, :cond_5

    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-ne v12, v10, :cond_5

    .line 173
    .line 174
    iget-object v11, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    iget-object v12, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 184
    .line 185
    if-eqz v12, :cond_6

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-le v12, v5, :cond_6

    .line 192
    .line 193
    iget-object v11, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    iget-object v12, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 203
    .line 204
    if-eqz v12, :cond_7

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-ge v12, v5, :cond_7

    .line 211
    .line 212
    iget-object v11, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Ljava/lang/String;

    .line 219
    .line 220
    :cond_7
    :goto_1
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "wzrk_dl"

    .line 227
    .line 228
    invoke-virtual {v3, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "manual_carousel_from"

    .line 232
    .line 233
    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Landroid/widget/RemoteViews;

    .line 237
    .line 238
    sget v2, Lf6/x;->rightArrowPos0:I

    .line 239
    .line 240
    const/4 v5, 0x4

    .line 241
    invoke-static {p1, v9, v3, v7, v5}, Lh6/h;->b(Landroid/content/Context;ILandroid/os/Bundle;ZI)Landroid/app/PendingIntent;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Landroid/widget/RemoteViews;

    .line 249
    .line 250
    sget v2, Lf6/x;->leftArrowPos0:I

    .line 251
    .line 252
    const/4 v5, 0x5

    .line 253
    invoke-static {p1, v9, v3, v7, v5}, Lh6/h;->b(Landroid/content/Context;ILandroid/os/Bundle;ZI)Landroid/app/PendingIntent;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    invoke-static {p1, v9, v3, v10, v1}, Lh6/h;->b(Landroid/content/Context;ILandroid/os/Bundle;ZI)Landroid/app/PendingIntent;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    new-instance v10, Le2/l$i;

    .line 266
    .line 267
    invoke-direct {v10, p1, v4}, Le2/l$i;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x6

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    move-object v1, p1

    .line 274
    move v2, v9

    .line 275
    move-object/from16 v3, p2

    .line 276
    .line 277
    invoke-static/range {v1 .. v6}, Lh6/h;->c(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;)Landroid/app/PendingIntent;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Landroid/widget/RemoteViews;

    .line 285
    .line 286
    iget-object v4, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Landroid/widget/RemoteViews;

    .line 287
    .line 288
    iget-object v5, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/lang/String;

    .line 289
    .line 290
    move-object v1, p0

    .line 291
    move-object v2, v10

    .line 292
    move-object v6, v7

    .line 293
    move-object v7, v11

    .line 294
    invoke-virtual/range {v1 .. v7}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q(Le2/l$i;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Le2/l$i;->g()Landroid/app/Notification;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Landroid/app/NotificationManager;

    .line 302
    .line 303
    invoke-virtual {v1, v9, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :goto_2
    const-string v1, "Error creating manual carousel notification "

    .line 308
    .line 309
    invoke-static {v1, v0}, Lcom/clevertap/android/pushtemplates/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_3
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v1, "pt_current_position"

    .line 2
    .line 3
    const-string v2, "notificationId"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-static {p1, v8}, Lf6/y0;->x(Landroid/content/Context;I)Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v0, "Product Display Notification is null, returning"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/a;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v4, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    iput-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Landroid/widget/RemoteViews;

    .line 27
    .line 28
    iget-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 29
    .line 30
    iput-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Landroid/widget/RemoteViews;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->z:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 47
    :goto_1
    iget-object v6, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Landroid/widget/RemoteViews;

    .line 48
    .line 49
    invoke-virtual {p0, v6, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->o(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    iget-object v6, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Landroid/widget/RemoteViews;

    .line 55
    .line 56
    invoke-virtual {p0, v6, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->o(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Landroid/widget/RemoteViews;

    .line 64
    .line 65
    sget v10, Lf6/x;->carousel_image:I

    .line 66
    .line 67
    invoke-virtual {v9, v10, v6}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 68
    .line 69
    .line 70
    const-string v9, "pt_image_list"

    .line 71
    .line 72
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iput-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:Ljava/util/ArrayList;

    .line 77
    .line 78
    const-string v9, "pt_deeplink_list"

    .line 79
    .line 80
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iput-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 85
    .line 86
    const-string v9, "pt_big_text_list"

    .line 87
    .line 88
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iput-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Ljava/util/ArrayList;

    .line 93
    .line 94
    const-string v9, "pt_small_text_list"

    .line 95
    .line 96
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iput-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->u:Ljava/util/ArrayList;

    .line 101
    .line 102
    const-string v9, "pt_price_list"

    .line 103
    .line 104
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iput-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->v:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Landroid/widget/RemoteViews;

    .line 121
    .line 122
    sget v10, Lf6/x;->title:I

    .line 123
    .line 124
    iget-object v11, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {v4, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Landroid/widget/RemoteViews;

    .line 137
    .line 138
    sget v10, Lf6/x;->product_name:I

    .line 139
    .line 140
    iget-object v11, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v4, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Landroid/widget/RemoteViews;

    .line 152
    .line 153
    sget v10, Lf6/x;->msg:I

    .line 154
    .line 155
    iget-object v11, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->u:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {v4, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Landroid/widget/RemoteViews;

    .line 167
    .line 168
    sget v10, Lf6/x;->product_price:I

    .line 169
    .line 170
    iget-object v11, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->v:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-virtual {v4, v10, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/os/Bundle;

    .line 189
    .line 190
    const-string v4, "img1"

    .line 191
    .line 192
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const-string v2, "pt_buy_now_dl"

    .line 199
    .line 200
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "buynow"

    .line 204
    .line 205
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Landroid/widget/RemoteViews;

    .line 209
    .line 210
    sget v4, Lf6/x;->product_action:I

    .line 211
    .line 212
    invoke-static {p1, v1, v9, v8}, Lh6/h;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v2, v4, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 217
    .line 218
    .line 219
    new-instance v10, Le2/l$i;

    .line 220
    .line 221
    invoke-direct {v10, p1, v3}, Le2/l$i;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v3, v1

    .line 229
    check-cast v3, Landroid/os/Bundle;

    .line 230
    .line 231
    const-string v1, "wzrk_dl"

    .line 232
    .line 233
    invoke-virtual {v3, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/16 v5, 0x14

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v4, 0x1

    .line 240
    move-object v1, p1

    .line 241
    move v2, v8

    .line 242
    invoke-static/range {v1 .. v6}, Lh6/h;->c(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;)Landroid/app/PendingIntent;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Landroid/app/NotificationManager;

    .line 247
    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    new-instance v1, Landroid/content/Intent;

    .line 251
    .line 252
    const-class v2, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 253
    .line 254
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, p2, v1}, Lh6/h;->g(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Landroid/widget/RemoteViews;

    .line 265
    .line 266
    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Landroid/widget/RemoteViews;

    .line 267
    .line 268
    iget-object v5, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/lang/String;

    .line 269
    .line 270
    move-object v1, p0

    .line 271
    move-object v2, v10

    .line 272
    invoke-virtual/range {v1 .. v7}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q(Le2/l$i;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Le2/l$i;->g()Landroid/app/Notification;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Landroid/app/NotificationManager;

    .line 280
    .line 281
    invoke-virtual {v1, v8, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :goto_3
    const-string v1, "Error creating product display notification "

    .line 286
    .line 287
    invoke-static {v1, v0}, Lcom/clevertap/android/pushtemplates/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    :goto_4
    return-void
.end method

.method public final m(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Landroid/app/NotificationManager;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p5}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroid/content/Intent;

    .line 17
    .line 18
    const-string p5, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 19
    .line 20
    invoke-direct {p3, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "wzrk_dl"

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    new-instance p5, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "android.intent.action.VIEW"

    .line 45
    .line 46
    invoke-direct {p5, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p5}, Lm6/h2;->D(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p5, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    if-nez p5, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p5, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string p2, "wzrk_acts"

    .line 75
    .line 76
    invoke-virtual {p5, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "wzrk_from"

    .line 80
    .line 81
    const-string p3, "CTPushNotificationReceiver"

    .line 82
    .line 83
    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const/high16 p2, 0x34000000

    .line 87
    .line 88
    invoke-virtual {p5, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final n(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v1, "clickedStar"

    .line 8
    .line 9
    :try_start_0
    const-string v2, "notificationId"

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v2, "default_dl"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string v6, "wzrk_dl"

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :try_start_1
    const-string v1, "config"

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    .line 34
    iput-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->I:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    .line 36
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Landroid/app/NotificationManager;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    const-class v1, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    .line 42
    .line 43
    sget-object v2, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :try_start_3
    const-string v1, "No Intent Service found"

    .line 47
    .line 48
    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v0, v1}, Lm6/h2;->y(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v2, "com.clevertap.PUSH_EVENT"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v2, "ct_type"

    .line 73
    .line 74
    const-string v4, "com.clevertap.ACTION_BUTTON_CLICK"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v2, "dl"

    .line 83
    .line 84
    iget-object v3, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v2, "android.intent.action.VIEW"

    .line 99
    .line 100
    iget-object v4, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "wzrk_acts"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "wzrk_from"

    .line 115
    .line 116
    const-string v4, "CTPushNotificationReceiver"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x34000000

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->I:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 127
    .line 128
    invoke-static {v0, v3, v2}, Lf6/y0;->K(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :cond_1
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    const-string v9, "wzrk_c2a"

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    if-ne v10, v8, :cond_2

    .line 159
    .line 160
    :try_start_4
    const-string v8, "rating_1"

    .line 161
    .line 162
    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-lez v8, :cond_2

    .line 172
    .line 173
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    :cond_2
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    const/4 v11, 0x2

    .line 186
    if-ne v11, v8, :cond_4

    .line 187
    .line 188
    const-string v2, "rating_2"

    .line 189
    .line 190
    invoke-virtual {v3, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-le v2, v10, :cond_3

    .line 200
    .line 201
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    :cond_4
    :goto_2
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    const/4 v12, 0x3

    .line 223
    if-ne v12, v8, :cond_6

    .line 224
    .line 225
    const-string v2, "rating_3"

    .line 226
    .line 227
    invoke-virtual {v3, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-le v2, v11, :cond_5

    .line 237
    .line 238
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    :cond_6
    :goto_3
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    const/4 v13, 0x4

    .line 260
    if-ne v13, v8, :cond_8

    .line 261
    .line 262
    const-string v2, "rating_4"

    .line 263
    .line 264
    invoke-virtual {v3, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-le v2, v12, :cond_7

    .line 274
    .line 275
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/lang/String;

    .line 291
    .line 292
    :cond_8
    :goto_4
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    const/4 v14, 0x5

    .line 297
    if-ne v14, v8, :cond_9

    .line 298
    .line 299
    const-string v2, "rating_5"

    .line 300
    .line 301
    invoke-virtual {v3, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-le v2, v13, :cond_a

    .line 311
    .line 312
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/String;

    .line 319
    .line 320
    :cond_9
    :goto_5
    move-object v8, v2

    .line 321
    goto :goto_6

    .line 322
    :cond_a
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    invoke-static {v0, v4}, Lf6/y0;->x(Landroid/content/Context;I)Landroid/app/Notification;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    if-nez v9, :cond_b

    .line 338
    .line 339
    const-string v0, "Rating Notification is null, returning"

    .line 340
    .line 341
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/a;->c(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_b
    iget-object v15, v9, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 346
    .line 347
    iput-object v15, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 348
    .line 349
    iget-object v15, v9, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 350
    .line 351
    iput-object v15, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Landroid/widget/RemoteViews;

    .line 352
    .line 353
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    if-ne v10, v15, :cond_c

    .line 358
    .line 359
    iget-object v15, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 360
    .line 361
    sget v10, Lf6/x;->star1:I

    .line 362
    .line 363
    sget v14, Lf6/w;->pt_star_filled:I

    .line 364
    .line 365
    invoke-virtual {v15, v10, v14}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 366
    .line 367
    .line 368
    iput-boolean v5, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->a:Z

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_c
    iget-object v10, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 372
    .line 373
    sget v14, Lf6/x;->star1:I

    .line 374
    .line 375
    sget v15, Lf6/w;->pt_star_outline:I

    .line 376
    .line 377
    invoke-virtual {v10, v14, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 378
    .line 379
    .line 380
    :goto_7
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-ne v11, v10, :cond_d

    .line 385
    .line 386
    iget-object v10, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 387
    .line 388
    sget v11, Lf6/x;->star1:I

    .line 389
    .line 390
    sget v14, Lf6/w;->pt_star_filled:I

    .line 391
    .line 392
    invoke-virtual {v10, v11, v14}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 393
    .line 394
    .line 395
    iget-object v10, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 396
    .line 397
    sget v11, Lf6/x;->star2:I

    .line 398
    .line 399
    sget v14, Lf6/w;->pt_star_filled:I

    .line 400
    .line 401
    invoke-virtual {v10, v11, v14}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 402
    .line 403
    .line 404
    iput-boolean v5, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->b:Z

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_d
    iget-object v10, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 408
    .line 409
    sget v11, Lf6/x;->star2:I

    .line 410
    .line 411
    sget v14, Lf6/w;->pt_star_outline:I

    .line 412
    .line 413
    invoke-virtual {v10, v11, v14}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 414
    .line 415
    .line 416
    :goto_8
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-ne v12, v10, :cond_e

    .line 421
    .line 422
    iget-object v10, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 423
    .line 424
    sget v11, Lf6/x;->star1:I

    .line 425
    .line 426
    sget v12, Lf6/w;->pt_star_filled:I

    .line 427
    .line 428
    invoke-virtual {v10, v11, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 429
    .line 430
    .line 431
    iget-object v10, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 432
    .line 433
    sget v11, Lf6/x;->star2:I

    .line 434
    .line 435
    sget v12, Lf6/w;->pt_star_filled:I

    .line 436
    .line 437
    invoke-virtual {v10, v11, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 438
    .line 439
    .line 440
    iget-object v10, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 441
    .line 442
    sget v11, Lf6/x;->star3:I

    .line 443
    .line 444
    sget v12, Lf6/w;->pt_star_filled:I

    .line 445
    .line 446
    invoke-virtual {v10, v11, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 447
    .line 448
    .line 449
    iput-boolean v5, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Z

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_e
    iget-object v10, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 453
    .line 454
    sget v11, Lf6/x;->star3:I

    .line 455
    .line 456
    sget v12, Lf6/w;->pt_star_outline:I

    .line 457
    .line 458
    invoke-virtual {v10, v11, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 459
    .line 460
    .line 461
    :goto_9
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-ne v13, v10, :cond_f

    .line 466
    .line 467
    iget-object v10, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 468
    .line 469
    sget v11, Lf6/x;->star1:I

    .line 470
    .line 471
    sget v12, Lf6/w;->pt_star_filled:I

    .line 472
    .line 473
    invoke-virtual {v10, v11, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 474
    .line 475
    .line 476
    iget-object v10, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 477
    .line 478
    sget v11, Lf6/x;->star2:I

    .line 479
    .line 480
    sget v12, Lf6/w;->pt_star_filled:I

    .line 481
    .line 482
    invoke-virtual {v10, v11, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 483
    .line 484
    .line 485
    iget-object v10, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 486
    .line 487
    sget v11, Lf6/x;->star3:I

    .line 488
    .line 489
    sget v12, Lf6/w;->pt_star_filled:I

    .line 490
    .line 491
    invoke-virtual {v10, v11, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 492
    .line 493
    .line 494
    iget-object v10, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 495
    .line 496
    sget v11, Lf6/x;->star4:I

    .line 497
    .line 498
    sget v12, Lf6/w;->pt_star_filled:I

    .line 499
    .line 500
    invoke-virtual {v10, v11, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 501
    .line 502
    .line 503
    iput-boolean v5, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Z

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_f
    iget-object v10, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 507
    .line 508
    sget v11, Lf6/x;->star4:I

    .line 509
    .line 510
    sget v12, Lf6/w;->pt_star_outline:I

    .line 511
    .line 512
    invoke-virtual {v10, v11, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 513
    .line 514
    .line 515
    :goto_a
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    const/4 v10, 0x5

    .line 520
    if-ne v10, v1, :cond_10

    .line 521
    .line 522
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 523
    .line 524
    sget v10, Lf6/x;->star1:I

    .line 525
    .line 526
    sget v11, Lf6/w;->pt_star_filled:I

    .line 527
    .line 528
    invoke-virtual {v1, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 532
    .line 533
    sget v10, Lf6/x;->star2:I

    .line 534
    .line 535
    sget v11, Lf6/w;->pt_star_filled:I

    .line 536
    .line 537
    invoke-virtual {v1, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 541
    .line 542
    sget v10, Lf6/x;->star3:I

    .line 543
    .line 544
    sget v11, Lf6/w;->pt_star_filled:I

    .line 545
    .line 546
    invoke-virtual {v1, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 550
    .line 551
    sget v10, Lf6/x;->star4:I

    .line 552
    .line 553
    sget v11, Lf6/w;->pt_star_filled:I

    .line 554
    .line 555
    invoke-virtual {v1, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 559
    .line 560
    sget v10, Lf6/x;->star5:I

    .line 561
    .line 562
    sget v11, Lf6/w;->pt_star_filled:I

    .line 563
    .line 564
    invoke-virtual {v1, v10, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 565
    .line 566
    .line 567
    iput-boolean v5, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Z

    .line 568
    .line 569
    :goto_b
    move-object/from16 v1, p3

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_10
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 573
    .line 574
    sget v5, Lf6/x;->star5:I

    .line 575
    .line 576
    sget v10, Lf6/w;->pt_star_outline:I

    .line 577
    .line 578
    invoke-virtual {v1, v5, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 579
    .line 580
    .line 581
    goto :goto_b

    .line 582
    :goto_c
    invoke-virtual {v7, v0, v1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 589
    .line 590
    sget v5, Lf6/x;->tVRatingConfirmation:I

    .line 591
    .line 592
    invoke-static {v3, v0}, Lm7/f;->a(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v1, v5, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {p0 .. p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Le2/l$i;

    .line 603
    .line 604
    invoke-direct {v1, v0, v9}, Le2/l$i;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 605
    .line 606
    .line 607
    new-instance v5, Landroid/content/Intent;

    .line 608
    .line 609
    const-class v6, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 610
    .line 611
    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v3, v5}, Lh6/h;->g(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    iget-object v6, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Landroid/app/NotificationManager;

    .line 619
    .line 620
    if-eqz v6, :cond_11

    .line 621
    .line 622
    iget v6, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->w:I

    .line 623
    .line 624
    invoke-virtual {v1, v6}, Le2/l$i;->S(I)Le2/l$i;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    iget-object v9, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Landroid/widget/RemoteViews;

    .line 629
    .line 630
    invoke-virtual {v6, v9}, Le2/l$i;->y(Landroid/widget/RemoteViews;)Le2/l$i;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    iget-object v9, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Landroid/widget/RemoteViews;

    .line 635
    .line 636
    invoke-virtual {v6, v9}, Le2/l$i;->x(Landroid/widget/RemoteViews;)Le2/l$i;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    iget-object v9, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v6, v9}, Le2/l$i;->w(Ljava/lang/CharSequence;)Le2/l$i;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v6, v5}, Le2/l$i;->A(Landroid/app/PendingIntent;)Le2/l$i;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const/4 v6, 0x1

    .line 651
    invoke-virtual {v5, v6}, Le2/l$i;->l(Z)Le2/l$i;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Le2/l$i;->g()Landroid/app/Notification;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v5, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Landroid/app/NotificationManager;

    .line 659
    .line 660
    invoke-virtual {v5, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 661
    .line 662
    .line 663
    :cond_11
    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->I:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 664
    .line 665
    const-string v5, "Rating Submitted"

    .line 666
    .line 667
    invoke-static/range {p2 .. p2}, Lf6/y0;->c(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-static {v0, v1, v5, v6}, Lf6/y0;->J(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 672
    .line 673
    .line 674
    const/16 v1, 0x1f

    .line 675
    .line 676
    if-ge v2, v1, :cond_12

    .line 677
    .line 678
    iget-object v6, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->I:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 679
    .line 680
    move-object/from16 v1, p0

    .line 681
    .line 682
    move-object/from16 v2, p1

    .line 683
    .line 684
    move-object/from16 v3, p2

    .line 685
    .line 686
    move-object v5, v8

    .line 687
    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 688
    .line 689
    .line 690
    goto :goto_e

    .line 691
    :goto_d
    const-string v1, "Error creating rating notification "

    .line 692
    .line 693
    invoke-static {v1, v0}, Lcom/clevertap/android/pushtemplates/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    :cond_12
    :goto_e
    return-void
.end method

.method public final o(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lf6/x;->app_name:I

    .line 2
    .line 3
    invoke-static {p2}, Lf6/y0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lf6/x;->timestamp:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {p2, v1, v2}, Lf6/y0;->B(Landroid/content/Context;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->H:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    sget p2, Lf6/x;->subtitle:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->H:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget p2, Lf6/x;->subtitle:I

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 51
    .line 52
    .line 53
    sget p2, Lf6/x;->sep_subtitle:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->E:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    sget p2, Lf6/x;->app_name:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->E:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "#A6A6A6"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lf6/y0;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 79
    .line 80
    .line 81
    sget p2, Lf6/x;->timestamp:I

    .line 82
    .line 83
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->E:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lf6/y0;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 90
    .line 91
    .line 92
    sget p2, Lf6/x;->subtitle:I

    .line 93
    .line 94
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->E:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lf6/y0;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lf6/y0;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "wzrk_acct_id"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->J(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->g:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 25
    .line 26
    const-string v1, "pt_id"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->l:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "pt_msg"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->o:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "pt_msg_summary"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->p:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "pt_title"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "pt_default_dl"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lf6/y0;->r(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v0}, Lf6/y0;->n(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v0}, Lf6/y0;->A(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->u:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v0}, Lf6/y0;->z(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->v:Ljava/util/ArrayList;

    .line 89
    .line 90
    const-string v1, "pt_product_display_linear"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->z:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "notification"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/app/NotificationManager;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Landroid/app/NotificationManager;

    .line 107
    .line 108
    const-string v1, "pt_big_img_alt"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->A:Ljava/lang/String;

    .line 115
    .line 116
    sget v1, Lf6/z;->pt_big_image_alt:I

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "pt_big_img_alt_alt_text"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->B:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "pt_small_icon_clr"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Ljava/lang/String;

    .line 137
    .line 138
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v2, 0x1a

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    if-lt v1, v2, :cond_0

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move v1, v3

    .line 148
    :goto_0
    iput-boolean v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->x:Z

    .line 149
    .line 150
    const-string v1, "pt_dismiss_intent"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput-boolean v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->F:Z

    .line 157
    .line 158
    const-string v1, "pt_rating_toast"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->G:Ljava/lang/String;

    .line 165
    .line 166
    const-string v1, "pt_subtitle"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->H:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->p(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->l:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/TemplateType;->b(Ljava/lang/String;)Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 186
    .line 187
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->g:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 188
    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    :try_start_0
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->D()Lm6/v0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lm6/v0;->f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->I:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 200
    .line 201
    invoke-static {v1}, Ls7/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ls7/d;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ls7/d;->c()Lcom/clevertap/android/sdk/task/Task;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "PushTemplateReceiver#renderNotification"

    .line 210
    .line 211
    new-instance v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;

    .line 212
    .line 213
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$a;-><init>(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catch_0
    move-exception p1

    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v0, "Couldn\'t render notification: "

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/a;->c(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_2
    const-string p1, "clevertap instance is null, not running PushTemplateReceiver#renderNotification"

    .line 247
    .line 248
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/a;->c(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "nt"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->o:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    const-string v0, "nm"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->o:Ljava/lang/String;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->p:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    :cond_4
    const-string v0, "wzrk_nms"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->p:Ljava/lang/String;

    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->D:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    :cond_6
    const-string v0, "wzrk_bp"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->D:Ljava/lang/String;

    .line 72
    .line 73
    :cond_7
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    :cond_8
    const-string v0, "wzrk_dl"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q:Ljava/lang/String;

    .line 90
    .line 91
    :cond_9
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->E:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "wzrk_clr"

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->E:Ljava/lang/String;

    .line 108
    .line 109
    :cond_b
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Ljava/lang/String;

    .line 124
    .line 125
    :cond_d
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->H:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_e

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_f

    .line 134
    .line 135
    :cond_e
    const-string v0, "wzrk_st"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->H:Ljava/lang/String;

    .line 142
    .line 143
    :cond_f
    return-void
.end method

.method public final q(Le2/l$i;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->w:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Le2/l$i;->S(I)Le2/l$i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Le2/l$i;->y(Landroid/widget/RemoteViews;)Le2/l$i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Le2/l$i;->x(Landroid/widget/RemoteViews;)Le2/l$i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Le2/l$i;->w(Ljava/lang/CharSequence;)Le2/l$i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p6}, Le2/l$i;->A(Landroid/app/PendingIntent;)Le2/l$i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p5}, Le2/l$i;->u(Landroid/app/PendingIntent;)Le2/l$i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-virtual {p1, p2}, Le2/l$i;->z(I)Le2/l$i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-virtual {p1, p2, p3}, Le2/l$i;->e0(J)Le2/l$i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Le2/l$i;->l(Z)Le2/l$i;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v1, "CLEVERTAP_NOTIFICATION_ICON"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lf6/y0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "drawable"

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->w:I

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    invoke-static {p1}, Lf6/y0;->l(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->w:I

    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Le2/l$i;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "pt_input_feedback"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lj6/e;

    .line 14
    .line 15
    new-instance v2, Lj6/f;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->I:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    .line 19
    invoke-direct {v2, p3, v3}, Lj6/f;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lj6/a;

    .line 23
    .line 24
    invoke-direct {v3}, Lj6/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lj6/e;-><init>(Lj6/f;Lj6/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, p1, v2, p3}, Lj6/e;->d(Ljava/lang/String;ZLandroid/content/Context;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p3, Le2/l$f;

    .line 38
    .line 39
    invoke-direct {p3}, Le2/l$f;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p3, v1}, Le2/l$f;->u(Ljava/lang/CharSequence;)Le2/l$f;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, p1}, Le2/l$f;->q(Landroid/graphics/Bitmap;)Le2/l$f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v1, 0x1f

    .line 57
    .line 58
    if-lt p3, v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, p5}, Le2/l$f;->t(Ljava/lang/CharSequence;)Le2/l$f;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p4, p1}, Le2/l$i;->X(Le2/l$n;)Le2/l$i;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 71
    .line 72
    const-string p3, "Failed to fetch big picture!"

    .line 73
    .line 74
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_1
    const-string p3, "Falling back to big text notification, couldn\'t fetch big picture"

    .line 79
    .line 80
    invoke-static {p3, p1}, Lcom/clevertap/android/pushtemplates/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance p1, Le2/l$g;

    .line 84
    .line 85
    invoke-direct {p1}, Le2/l$g;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Le2/l$g;->o(Ljava/lang/CharSequence;)Le2/l$g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p4, p1}, Le2/l$i;->X(Le2/l$n;)Le2/l$i;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lf6/y0;->N(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
