.class public abstract Lvg/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static volatile a:Z

.field public static volatile b:Lvg/c;

.field public static volatile c:Landroid/content/SharedPreferences;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lvg/b;->b:Lvg/c;

    .line 4
    .line 5
    iget-object v1, v1, Lvg/c;->a:Lvg/c$b;

    .line 6
    .line 7
    iget-object v1, v1, Lvg/c$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object p0, Lvg/b;->b:Lvg/c;

    .line 23
    .line 24
    iget-object p0, p0, Lvg/c;->a:Lvg/c$b;

    .line 25
    .line 26
    iget-wide v3, p0, Lvg/c$b;->l:J

    .line 27
    .line 28
    cmp-long p0, v1, v3

    .line 29
    .line 30
    if-ltz p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Ljava/io/PrintWriter;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lvg/f;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {v0, p0, p1}, Lvg/b;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c()Z
    .locals 3

    .line 1
    invoke-static {}, Lvg/b;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvg/b;->b:Lvg/c;

    .line 5
    .line 6
    iget-object v0, v0, Lvg/c;->a:Lvg/c$b;

    .line 7
    .line 8
    iget-object v0, v0, Lvg/c$b;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lvg/b;->b:Lvg/c;

    .line 16
    .line 17
    iget-object v2, v2, Lvg/c;->a:Lvg/c$b;

    .line 18
    .line 19
    iget-object v2, v2, Lvg/c$b;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ".txt"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lvg/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p2}, Lvg/f;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {v0, p0, p1}, Lvg/b;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, v1, v0}, Lvg/b;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3}, Lvg/f;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "\n"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x4

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p0, p2}, Lvg/b;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static varargs g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lvg/b;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static h()V
    .locals 2

    .line 1
    sget-object v0, Lvg/b;->b:Lvg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Filelog is not initialized. Forgot to call Filelog.init()?"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2}, Lvg/f;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {v0, p0, p1}, Lvg/b;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j(Lvg/c;)V
    .locals 2

    .line 1
    sput-object p0, Lvg/b;->b:Lvg/c;

    .line 2
    .line 3
    iget-object p0, p0, Lvg/c;->a:Lvg/c$b;

    .line 4
    .line 5
    iget-boolean v0, p0, Lvg/c$b;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lvg/h;

    .line 10
    .line 11
    iget-object p0, p0, Lvg/c$b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lvg/h;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lvg/b;->b:Lvg/c;

    .line 20
    .line 21
    iget-object p0, p0, Lvg/c;->a:Lvg/c$b;

    .line 22
    .line 23
    iget-object p0, p0, Lvg/c$b;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-string v0, "filelogs_pref"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lvg/b;->c:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    return-void
.end method

.method public static k(ILjava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    sget-boolean v1, Lvg/b;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lvg/b;->h()V

    .line 11
    .line 12
    .line 13
    sget-object v7, Lvg/b;->b:Lvg/c;

    .line 14
    .line 15
    iget-object v1, v7, Lvg/c;->a:Lvg/c$b;

    .line 16
    .line 17
    iget v1, v1, Lvg/c$b;->g:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v7, Lvg/c;->a:Lvg/c$b;

    .line 29
    .line 30
    iget-object v1, v1, Lvg/c$b;->f:Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object/from16 v5, p1

    .line 35
    .line 36
    :goto_0
    iget-object v1, v7, Lvg/c;->a:Lvg/c$b;

    .line 37
    .line 38
    iget-object v1, v1, Lvg/c$b;->b:Lvg/g;

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    if-eq v0, v9, :cond_6

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq v0, v2, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq v0, v2, :cond_4

    .line 53
    .line 54
    if-eq v0, v8, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-interface {v1, v5, v6}, Lvg/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-interface {v1, v5, v6}, Lvg/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-interface {v1, v5, v6}, Lvg/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    invoke-interface {v1, v5, v6}, Lvg/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    invoke-interface {v1, v5, v6}, Lvg/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_8
    :goto_1
    iget-object v1, v7, Lvg/c;->a:Lvg/c$b;

    .line 77
    .line 78
    iget-boolean v2, v1, Lvg/c$b;->h:Z

    .line 79
    .line 80
    if-eqz v2, :cond_a

    .line 81
    .line 82
    iget-object v1, v1, Lvg/c$b;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_a

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v7, Lvg/c;->a:Lvg/c$b;

    .line 100
    .line 101
    iget-object v4, v4, Lvg/c$b;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, ".txt"

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v12}, Lvg/b;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v7, Lvg/c;->a:Lvg/c$b;

    .line 119
    .line 120
    iget-object v1, v1, Lvg/c$b;->c:Lvg/a;

    .line 121
    .line 122
    sget-object v4, Lvg/d;->a:Landroid/util/SparseArray;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v6, p2

    .line 131
    .line 132
    invoke-interface/range {v1 .. v6}, Lvg/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-ne v0, v8, :cond_9

    .line 137
    .line 138
    :goto_2
    move/from16 v19, v9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    const/4 v9, 0x0

    .line 142
    goto :goto_2

    .line 143
    :goto_3
    invoke-static {}, Lvg/e;->e()Lvg/e;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v0, v7, Lvg/c;->a:Lvg/c$b;

    .line 148
    .line 149
    iget-object v11, v0, Lvg/c$b;->a:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v13, v0, Lvg/c$b;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget v15, v0, Lvg/c$b;->j:I

    .line 154
    .line 155
    iget v1, v0, Lvg/c$b;->k:I

    .line 156
    .line 157
    iget-wide v2, v0, Lvg/c$b;->l:J

    .line 158
    .line 159
    move/from16 v16, v1

    .line 160
    .line 161
    move-wide/from16 v17, v2

    .line 162
    .line 163
    invoke-virtual/range {v10 .. v19}, Lvg/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 164
    .line 165
    .line 166
    :cond_a
    return-void
.end method

.method public static l(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lvg/b;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static varargs m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2}, Lvg/f;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {v0, p0, p1}, Lvg/b;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, p2}, Lvg/f;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {v0, p0, p1}, Lvg/b;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lvg/b;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
