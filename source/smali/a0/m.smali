.class public La0/m;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcb/d;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public final c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lcb/d;

.field public f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, La0/m;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La0/m;->b:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean p2, p0, La0/m;->c:Z

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, La0/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    new-instance p1, La0/m$a;

    .line 37
    .line 38
    invoke-direct {p1, p0}, La0/m$a;-><init>(La0/m;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcb/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, La0/m;->e:Lcb/d;

    .line 46
    .line 47
    invoke-virtual {p0, p3}, La0/m;->d(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/m;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, La0/m;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcb/d;

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    iget-boolean v2, p0, La0/m;->c:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    throw v0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    throw v0

    .line 46
    :cond_2
    return-void
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/m;->e:Lcb/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcb/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La0/m;->e:Lcb/d;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La0/m;->e:Lcb/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method

.method public cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, La0/m;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcb/d;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, La0/m;->e:Lcb/d;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final d(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    new-instance v0, La0/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La0/m$b;-><init>(La0/m;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, La0/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La0/m;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, La0/m;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, La0/m;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    move v1, v0

    .line 36
    :goto_0
    iget-object v2, p0, La0/m;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, La0/m;->b:Ljava/util/List;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, La0/m;->a:Ljava/util/List;

    .line 54
    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcb/d;

    .line 66
    .line 67
    new-instance v3, La0/m$c;

    .line 68
    .line 69
    invoke-direct {v3, p0, v0, v2}, La0/m$c;-><init>(La0/m;ILcb/d;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3, p1}, Lcb/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method

.method public e(ILjava/util/concurrent/Future;)V
    .locals 6

    .line 1
    const-string v0, "Less than 0 remaining futures"

    .line 2
    .line 3
    iget-object v1, p0, La0/m;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, La0/m;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_e

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_d

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "Tried to set value from future which is not done"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lq2/i;->j(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, La0/k;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, La0/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_0
    invoke-static {v2, v0}, Lq2/i;->j(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_a

    .line 47
    .line 48
    iget-object p1, p0, La0/m;->b:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, La0/m;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, La0/m;->isDone()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lq2/i;->i(Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_2
    move-exception p1

    .line 81
    goto :goto_6

    .line 82
    :goto_2
    :try_start_1
    iget-object p2, p0, La0/m;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, La0/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ltz p1, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v2, v3

    .line 97
    :goto_3
    invoke-static {v2, v0}, Lq2/i;->j(ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-nez p1, :cond_a

    .line 101
    .line 102
    iget-object p1, p0, La0/m;->b:Ljava/util/List;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p2, p0, La0/m;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_4
    :try_start_2
    iget-boolean p2, p0, La0/m;->c:Z

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    iget-object p2, p0, La0/m;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, La0/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ltz p1, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move v2, v3

    .line 133
    :goto_5
    invoke-static {v2, v0}, Lq2/i;->j(ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-nez p1, :cond_a

    .line 137
    .line 138
    iget-object p1, p0, La0/m;->b:Ljava/util/List;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    iget-object p2, p0, La0/m;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_6
    :try_start_3
    iget-boolean p2, p0, La0/m;->c:Z

    .line 151
    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    iget-object p2, p0, La0/m;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object p1, p0, La0/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ltz p1, :cond_7

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    move v2, v3

    .line 173
    :goto_7
    invoke-static {v2, v0}, Lq2/i;->j(ZLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-nez p1, :cond_a

    .line 177
    .line 178
    iget-object p1, p0, La0/m;->b:Ljava/util/List;

    .line 179
    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    iget-object p2, p0, La0/m;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :catch_3
    :try_start_4
    iget-boolean p1, p0, La0/m;->c:Z

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    invoke-virtual {p0, v3}, La0/m;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object p1, p0, La0/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-ltz p1, :cond_9

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_9
    move v2, v3

    .line 208
    :goto_8
    invoke-static {v2, v0}, Lq2/i;->j(ZLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-nez p1, :cond_a

    .line 212
    .line 213
    iget-object p1, p0, La0/m;->b:Ljava/util/List;

    .line 214
    .line 215
    if-eqz p1, :cond_2

    .line 216
    .line 217
    iget-object p2, p0, La0/m;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 218
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_a
    :goto_9
    return-void

    .line 227
    :goto_a
    iget-object p2, p0, La0/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-ltz p2, :cond_b

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_b
    move v2, v3

    .line 237
    :goto_b
    invoke-static {v2, v0}, Lq2/i;->j(ZLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    if-nez p2, :cond_d

    .line 241
    .line 242
    iget-object p2, p0, La0/m;->b:Ljava/util/List;

    .line 243
    .line 244
    if-eqz p2, :cond_c

    .line 245
    .line 246
    iget-object v0, p0, La0/m;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 247
    .line 248
    new-instance v1, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_c
    invoke-virtual {p0}, La0/m;->isDone()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-static {p2}, Lq2/i;->i(Z)V

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_c
    throw p1

    .line 265
    :cond_e
    :goto_d
    iget-boolean p1, p0, La0/m;->c:Z

    .line 266
    .line 267
    const-string p2, "Future was done before all dependencies completed"

    .line 268
    .line 269
    invoke-static {p1, p2}, Lq2/i;->j(ZLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/m;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, La0/m;->c(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/m;->e:Lcb/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/m;->e:Lcb/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
