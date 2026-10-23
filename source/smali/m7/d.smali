.class public Lm7/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lm7/e;
.implements Lh7/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lm7/d;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public b(Landroid/os/Bundle;Landroid/content/Context;Le2/l$i;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Le2/l$i;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lm7/d;->l(Landroid/os/Bundle;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Le2/l$n;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p5}, Lm7/d;->i(Landroid/os/Bundle;Landroid/content/Context;Le2/l$i;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p3

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lm7/d;->k(Le2/l$i;Landroid/os/Bundle;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Le2/l$n;)Le2/l$i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "wzrk_ck"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/os/Bundle;Le2/l$i;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Le2/l$i;
    .locals 2

    .line 1
    const-string v0, "wzrk_sound"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "true"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const-string v0, ".mp3"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, ".ogg"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, ".wav"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x4

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "android.resource://"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, "/raw/"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 p1, 0x0

    .line 129
    :goto_0
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Le2/l$i;->V(Landroid/net/Uri;)Le2/l$i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    const-string v0, "Could not process sound parameter"

    .line 144
    .line 145
    invoke-virtual {p2, p4, v0, p1}, Lcom/clevertap/android/sdk/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    return-object p3
.end method

.method public f(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "nt"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lm7/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ico"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nm"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lm7/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public i(Landroid/os/Bundle;Landroid/content/Context;Le2/l$i;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)V
    .locals 7

    .line 1
    const-string v0, "wzrk_acts"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p1

    .line 17
    move v4, p5

    .line 18
    move-object v5, p3

    .line 19
    invoke-interface/range {v1 .. v6}, Lm7/e;->e(Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;Lorg/json/JSONArray;)Le2/l$i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance p4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p5, "error parsing notification actions: "

    .line 38
    .line 39
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, p3, p1}, Lcom/clevertap/android/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    return-void
.end method

.method public final j(Le2/l$n;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Le2/l$f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lm6/b2;->ct_notification_big_picture_alt_text:I

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "alt_text_wzrk_bp"

    .line 18
    .line 19
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p1, Le2/l$f;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Le2/l$f;->t(Ljava/lang/CharSequence;)Le2/l$f;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final k(Le2/l$i;Landroid/os/Bundle;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Le2/l$n;)Le2/l$i;
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "wzrk_st"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Le2/l$i;->Y(Ljava/lang/CharSequence;)Le2/l$i;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "wzrk_clr"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Le2/l$i;->r(I)Le2/l$i;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Le2/l$i;->s(Z)Le2/l$i;

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v0, "wzrk_dismiss"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/16 v3, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v0, v3

    .line 60
    invoke-virtual {p1, v0, v1}, Le2/l$i;->a0(J)Le2/l$i;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "Failed to parse timeout dismiss value"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4, v0}, Lcom/clevertap/android/sdk/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v1, 0x22

    .line 81
    .line 82
    const-string v3, "true"

    .line 83
    .line 84
    if-lt v0, v1, :cond_3

    .line 85
    .line 86
    const-string v0, "wzrk_sticky"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Le2/l$i;->K(Z)Le2/l$i;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lm7/d;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Le2/l$i;->w(Ljava/lang/CharSequence;)Le2/l$i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lm7/d;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Le2/l$i;->v(Ljava/lang/CharSequence;)Le2/l$i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p2, p3}, Lm7/f;->b(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Le2/l$i;->u(Landroid/app/PendingIntent;)Le2/l$i;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Le2/l$i;->l(Z)Le2/l$i;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p5}, Le2/l$i;->X(Le2/l$n;)Le2/l$i;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    iget v0, p0, Lm7/d;->c:I

    .line 128
    .line 129
    invoke-virtual {p5, v0}, Le2/l$i;->S(I)Le2/l$i;

    .line 130
    .line 131
    .line 132
    const-string p5, "ico"

    .line 133
    .line 134
    invoke-virtual {p2, p5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string p5, "wzrk_hide_large_icon"

    .line 139
    .line 140
    invoke-virtual {p2, p5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_4

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    const-wide/16 v8, 0x7d0

    .line 152
    .line 153
    move-object v6, p3

    .line 154
    move-object v7, p4

    .line 155
    invoke-static/range {v4 .. v9}, Lm6/h2;->p(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->a()Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Le2/l$i;->F(Landroid/graphics/Bitmap;)Le2/l$i;

    .line 164
    .line 165
    .line 166
    :cond_4
    return-object p1
.end method

.method public final l(Landroid/os/Bundle;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Le2/l$n;
    .locals 7

    .line 1
    const-string v0, "wzrk_bpds"

    .line 2
    .line 3
    const-string v1, "wzrk_bp"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "wzrk_gif"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "wzrk_nms"

    .line 16
    .line 17
    iget-object v4, p0, Lm7/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x22

    .line 26
    .line 27
    if-lt v4, v5, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v4, "http"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2, p2, p3}, Lm7/d;->m(Ljava/lang/String;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v4, Le2/l$f;

    .line 46
    .line 47
    invoke-direct {v4}, Le2/l$f;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Le2/l$f;->u(Ljava/lang/CharSequence;)Le2/l$f;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v2}, Le2/l$f;->r(Landroid/graphics/drawable/Icon;)Le2/l$f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0, v2, p1, p2}, Lm7/d;->j(Le2/l$n;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->GIF_SUCCESS:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :catch_0
    move-exception v2

    .line 76
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "Failed to load GIF, falling back to static big-picture"

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6, v2}, Lcom/clevertap/android/sdk/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Lm7/d;->n(Ljava/lang/String;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->d()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->a()Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    new-instance v1, Le2/l$f;

    .line 111
    .line 112
    invoke-direct {v1}, Le2/l$f;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Le2/l$f;->u(Ljava/lang/CharSequence;)Le2/l$f;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v0}, Le2/l$f;->q(Landroid/graphics/Bitmap;)Le2/l$f;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0, p1, p2}, Lm7/d;->j(Le2/l$n;Landroid/os/Bundle;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :catch_1
    move-exception p1

    .line 128
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const-string v0, "Failed to load Big Picture, falling back to text notification"

    .line 137
    .line 138
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    new-instance p1, Le2/l$g;

    .line 142
    .line 143
    invoke-direct {p1}, Le2/l$g;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lm7/d;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Le2/l$g;->o(Ljava/lang/CharSequence;)Le2/l$g;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public final m(Ljava/lang/String;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lu7/e;->b:Lu7/e;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lm6/h2;->q(Ljava/lang/String;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu7/e;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Ljava/lang/String;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "http"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/network/e;->a:Lcom/clevertap/android/sdk/network/e;

    .line 13
    .line 14
    sget-object v1, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->INIT_ERROR:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/network/e;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-wide/16 v5, 0x1388

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    :try_start_0
    invoke-static/range {v1 .. v6}, Lm6/h2;->p(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->a()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "Fetched big picture in "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " millis"

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string v1, "Falling back to big text notification, couldn\'t fetch big picture"

    .line 80
    .line 81
    invoke-virtual {p2, p3, v1, p1}, Lcom/clevertap/android/sdk/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-object v0

    .line 85
    :cond_2
    :goto_1
    sget-object p1, Lcom/clevertap/android/sdk/network/e;->a:Lcom/clevertap/android/sdk/network/e;

    .line 86
    .line 87
    sget-object p2, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_IMAGE:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/network/e;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
