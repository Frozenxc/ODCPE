.class public final Lh6/h;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lh6/h;

.field public static b:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh6/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lh6/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh6/h;->a:Lh6/h;

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

.method public static final a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dl"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-class v1, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    .line 17
    .line 18
    sget-object v2, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-string v1, "No Intent Service found"

    .line 22
    .line 23
    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {p0, v1}, Lm6/h2;->y(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x1f

    .line 34
    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, "autoCancel"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "notificationId"

    .line 46
    .line 47
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v1, "com.clevertap.PUSH_EVENT"

    .line 53
    .line 54
    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object p3, Lh6/h;->b:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lh6/h;->b:Landroid/content/Intent;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lh6/h;->b:Landroid/content/Intent;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lh6/h;->b:Landroid/content/Intent;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "ct_type"

    .line 91
    .line 92
    const-string p3, "com.clevertap.ACTION_BUTTON_CLICK"

    .line 93
    .line 94
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/util/Random;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sget-object p2, Lh6/h;->b:Landroid/content/Intent;

    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/high16 p3, 0xc000000

    .line 112
    .line 113
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    const-string p3, "wzrk_dl"

    .line 122
    .line 123
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0}, Lm7/f;->a(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object p0
.end method

.method public static final b(Landroid/content/Context;ILandroid/os/Bundle;ZI)Landroid/app/PendingIntent;
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "extras"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v10, 0x1e0

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    move v2, p1

    .line 21
    move v4, p3

    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    invoke-static/range {v1 .. v11}, Lh6/h;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final c(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "extras"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v10, 0x1c0

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move v2, p1

    .line 20
    move v4, p3

    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    invoke-static/range {v1 .. v11}, Lh6/h;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final d(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroid/app/PendingIntent;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    const-string v5, "context"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "extras"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    sput-object v5, Lh6/h;->b:Landroid/content/Intent;

    .line 23
    .line 24
    const/16 v6, 0x1f

    .line 25
    .line 26
    const-class v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    if-ge v8, v6, :cond_0

    .line 33
    .line 34
    new-instance v8, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v9, Lcom/clevertap/android/pushtemplates/PTPushNotificationReceiver;

    .line 37
    .line 38
    invoke-direct {v8, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v8, Lh6/h;->b:Landroid/content/Intent;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-nez p3, :cond_1

    .line 45
    .line 46
    new-instance v8, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v8, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lh6/h;->b:Landroid/content/Intent;

    .line 52
    .line 53
    :cond_1
    :goto_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    new-instance v9, Ljava/util/Random;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "right_swipe"

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const-string v12, "config"

    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    const-string v14, "notificationId"

    .line 71
    .line 72
    const-string v15, "wzrk_dl"

    .line 73
    .line 74
    const/high16 v6, 0x4000000

    .line 75
    .line 76
    packed-switch p4, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    const-string v8, "pt_buy_now_dl"

    .line 80
    .line 81
    const-string v10, "pt_current_position"

    .line 82
    .line 83
    packed-switch p4, :pswitch_data_1

    .line 84
    .line 85
    .line 86
    packed-switch p4, :pswitch_data_2

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v1, "invalid pendingIntentType"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_0
    invoke-virtual {v2, v15, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lh6/h;->b:Landroid/content/Intent;

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v5, "pt_input_feedback"

    .line 106
    .line 107
    move-object/from16 v6, p6

    .line 108
    .line 109
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    sget-object v3, Lh6/h;->b:Landroid/content/Intent;

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v5, "pt_input_auto_open"

    .line 118
    .line 119
    move-object/from16 v6, p7

    .line 120
    .line 121
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    sget-object v3, Lh6/h;->b:Landroid/content/Intent;

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    sget-object v3, Lh6/h;->b:Landroid/content/Intent;

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v3, v9}, Lh6/h;->h(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2, v1}, Lh6/h;->g(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_2
    sget-object v4, Lh6/h;->b:Landroid/content/Intent;

    .line 150
    .line 151
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    sget-object v2, Lh6/h;->b:Landroid/content/Intent;

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    invoke-virtual {v2, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    sget-object v2, Lh6/h;->b:Landroid/content/Intent;

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lh6/h;->b:Landroid/content/Intent;

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    sget-object v1, Lh6/h;->b:Landroid/content/Intent;

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v9, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_3
    sget-object v4, Lh6/h;->b:Landroid/content/Intent;

    .line 193
    .line 194
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    sget-object v2, Lh6/h;->b:Landroid/content/Intent;

    .line 201
    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    sget-object v2, Lh6/h;->b:Landroid/content/Intent;

    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    sget-object v1, Lh6/h;->b:Landroid/content/Intent;

    .line 217
    .line 218
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    sget-object v1, Lh6/h;->b:Landroid/content/Intent;

    .line 225
    .line 226
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v9, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_4
    sget-object v4, Lh6/h;->b:Landroid/content/Intent;

    .line 235
    .line 236
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    sget-object v2, Lh6/h;->b:Landroid/content/Intent;

    .line 243
    .line 244
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    sget-object v2, Lh6/h;->b:Landroid/content/Intent;

    .line 251
    .line 252
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    sget-object v1, Lh6/h;->b:Landroid/content/Intent;

    .line 259
    .line 260
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    sget-object v1, Lh6/h;->b:Landroid/content/Intent;

    .line 267
    .line 268
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v9, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_5
    invoke-virtual {v2, v15, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v3, Lh6/h;->b:Landroid/content/Intent;

    .line 280
    .line 281
    invoke-static {v0, v1, v2, v3, v9}, Lh6/h;->h(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_6
    invoke-static/range {p4 .. p4}, Lh6/h;->f(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    sget-object v7, Lh6/h;->b:Landroid/content/Intent;

    .line 291
    .line 292
    invoke-static {v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    sget-object v7, Lh6/h;->b:Landroid/content/Intent;

    .line 299
    .line 300
    invoke-static {v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v8, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v9, "click"

    .line 309
    .line 310
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v7, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    sget-object v7, Lh6/h;->b:Landroid/content/Intent;

    .line 324
    .line 325
    invoke-static {v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const-string v8, "clickedStar"

    .line 329
    .line 330
    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    sget-object v7, Lh6/h;->b:Landroid/content/Intent;

    .line 334
    .line 335
    invoke-static {v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    sget-object v1, Lh6/h;->b:Landroid/content/Intent;

    .line 342
    .line 343
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    const-string v1, "requestCodes"

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_2

    .line 356
    .line 357
    sub-int/2addr v3, v13

    .line 358
    aget v1, v1, v3

    .line 359
    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    sget-object v2, Lh6/h;->b:Landroid/content/Intent;

    .line 372
    .line 373
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_7
    invoke-virtual {v2, v15, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/16 v3, 0x1f

    .line 385
    .line 386
    if-ge v8, v3, :cond_3

    .line 387
    .line 388
    sget-object v3, Lh6/h;->b:Landroid/content/Intent;

    .line 389
    .line 390
    invoke-static {v0, v1, v2, v3, v9}, Lh6/h;->h(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_1

    .line 395
    :cond_3
    invoke-static {v2, v0}, Lm7/f;->a(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_1
    return-object v0

    .line 400
    :pswitch_8
    new-instance v1, Landroid/content/Intent;

    .line 401
    .line 402
    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v2, v1}, Lh6/h;->g(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_9
    sget-object v3, Lh6/h;->b:Landroid/content/Intent;

    .line 411
    .line 412
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    sget-object v3, Lh6/h;->b:Landroid/content/Intent;

    .line 419
    .line 420
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    sget-object v3, Lh6/h;->b:Landroid/content/Intent;

    .line 427
    .line 428
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    sget-object v3, Lh6/h;->b:Landroid/content/Intent;

    .line 435
    .line 436
    invoke-static {v0, v1, v2, v3, v9}, Lh6/h;->h(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_a
    sget-object v3, Lh6/h;->b:Landroid/content/Intent;

    .line 442
    .line 443
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    sget-object v3, Lh6/h;->b:Landroid/content/Intent;

    .line 450
    .line 451
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    sget-object v3, Lh6/h;->b:Landroid/content/Intent;

    .line 458
    .line 459
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    sget-object v3, Lh6/h;->b:Landroid/content/Intent;

    .line 466
    .line 467
    invoke-static {v0, v1, v2, v3, v9}, Lh6/h;->h(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_b
    if-eqz v3, :cond_4

    .line 473
    .line 474
    invoke-virtual {v2, v15, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sget-object v3, Lh6/h;->b:Landroid/content/Intent;

    .line 478
    .line 479
    invoke-static {v0, v1, v2, v3, v9}, Lh6/h;->h(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_2

    .line 484
    :cond_4
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-nez v3, :cond_5

    .line 489
    .line 490
    invoke-virtual {v2, v15, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_5
    sget-object v3, Lh6/h;->b:Landroid/content/Intent;

    .line 494
    .line 495
    invoke-static {v0, v1, v2, v3, v9}, Lh6/h;->h(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_2
    return-object v0

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v9, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v9, p6

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v10, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v10, p7

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v11, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v11, p8

    .line 35
    .line 36
    :goto_3
    move-object v3, p0

    .line 37
    move v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move v6, p3

    .line 40
    move/from16 v7, p4

    .line 41
    .line 42
    invoke-static/range {v3 .. v11}, Lh6/h;->d(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static final f(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    const/4 p0, 0x4

    .line 7
    goto :goto_0

    .line 8
    :pswitch_1
    const/4 p0, 0x3

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const/4 p0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :pswitch_3
    const/4 p0, 0x1

    .line 13
    :goto_0
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intent"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "pt_dismiss_intent"

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/Random;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/high16 v0, 0x14000000

    .line 35
    .line 36
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "getBroadcast(...)"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static final h(Landroid/content/Context;ILandroid/os/Bundle;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v0, "wzrk_dl"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "notificationId"

    .line 18
    .line 19
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p1, "default_dl"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-nez p3, :cond_1

    .line 31
    .line 32
    invoke-static {p2, p0}, Lm7/f;->a(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "getActivityIntent(...)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p1, "wzrk_acts"

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "wzrk_from"

    .line 51
    .line 52
    const-string p2, "CTPushNotificationReceiver"

    .line 53
    .line 54
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/high16 p1, 0x34000000

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p1, "pt_input_feedback"

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/high16 p1, 0x2000000

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/high16 p1, 0x4000000

    .line 74
    .line 75
    :goto_0
    const/high16 p2, 0x8000000

    .line 76
    .line 77
    or-int/2addr p1, p2

    .line 78
    invoke-static {p0, p4, p3, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "getBroadcast(...)"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
