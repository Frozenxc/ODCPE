.class public final Ls9/u;
.super Ls9/z6;
.source "com.odcpe.connect"


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Landroid/accounts/AccountManager;

.field public f:Ljava/lang/Boolean;

.field public g:J


# direct methods
.method public constructor <init>(Ls9/b6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls9/z6;-><init>(Ls9/b6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ls9/g;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->a()Ls9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b()Ls9/u;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->b()Ls9/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Ls9/m4;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->c()Ls9/m4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Ls9/a5;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->d()Ls9/a5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e()Ls9/ac;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->e()Ls9/ac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()V
    .locals 0

    .line 1
    invoke-super {p0}, Ls9/a7;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    .line 1
    invoke-super {p0}, Ls9/a7;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    .line 1
    invoke-super {p0}, Ls9/a7;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Ls9/u;->c:J

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "-"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Ls9/u;->d:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls9/a7;->h()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ls9/u;->g:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls9/z6;->j()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ls9/u;->c:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9/z6;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls9/u;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls9/a7;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls9/u;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ls9/u;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public final s()Z
    .locals 8

    .line 1
    const-string v0, "com.google"

    .line 2
    .line 3
    invoke-virtual {p0}, Ls9/a7;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls9/a7;->zzb()Li9/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Li9/e;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Ls9/u;->g:J

    .line 15
    .line 16
    sub-long v3, v1, v3

    .line 17
    .line 18
    const-wide/32 v5, 0x5265c00

    .line 19
    .line 20
    .line 21
    cmp-long v3, v3, v5

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    iput-object v4, p0, Ls9/u;->f:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Ls9/u;->f:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ls9/a7;->zza()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "android.permission.GET_ACCOUNTS"

    .line 42
    .line 43
    invoke-static {v3, v5}, Lf2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ls9/n4;->H()Ls9/p4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "Permission error checking for dasher/unicorn accounts"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-wide v1, p0, Ls9/u;->g:J

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object v0, p0, Ls9/u;->f:Ljava/lang/Boolean;

    .line 68
    .line 69
    return v5

    .line 70
    :cond_2
    iget-object v3, p0, Ls9/u;->e:Landroid/accounts/AccountManager;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Ls9/a7;->zza()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Ls9/u;->e:Landroid/accounts/AccountManager;

    .line 83
    .line 84
    :cond_3
    :try_start_0
    iget-object v3, p0, Ls9/u;->e:Landroid/accounts/AccountManager;

    .line 85
    .line 86
    const-string v6, "service_HOSTED"

    .line 87
    .line 88
    filled-new-array {v6}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v3, v0, v6, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, [Landroid/accounts/Account;

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    array-length v3, v3

    .line 106
    if-lez v3, :cond_4

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object v0, p0, Ls9/u;->f:Ljava/lang/Boolean;

    .line 111
    .line 112
    iput-wide v1, p0, Ls9/u;->g:J

    .line 113
    .line 114
    return v6

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto :goto_0

    .line 119
    :catch_2
    move-exception v0

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v3, p0, Ls9/u;->e:Landroid/accounts/AccountManager;

    .line 122
    .line 123
    const-string v7, "service_uca"

    .line 124
    .line 125
    filled-new-array {v7}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v3, v0, v7, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [Landroid/accounts/Account;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    array-length v0, v0

    .line 142
    if-lez v0, :cond_5

    .line 143
    .line 144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    iput-object v0, p0, Ls9/u;->f:Ljava/lang/Boolean;

    .line 147
    .line 148
    iput-wide v1, p0, Ls9/u;->g:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    return v6

    .line 151
    :goto_0
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ls9/n4;->C()Ls9/p4;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "Exception checking account types"

    .line 160
    .line 161
    invoke-virtual {v3, v4, v0}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iput-wide v1, p0, Ls9/u;->g:J

    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    iput-object v0, p0, Ls9/u;->f:Ljava/lang/Boolean;

    .line 169
    .line 170
    return v5
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzb()Li9/e;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->zzb()Li9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzd()Ls9/c;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->zzd()Ls9/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Ls9/n4;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Ls9/u5;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->zzl()Ls9/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
