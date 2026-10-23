.class public final Lokio/a$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokio/a$a;Lokio/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/a$a;->d(Lokio/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lokio/a$a;Lokio/a;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/a$a;->g(Lokio/a;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lokio/a;
    .locals 7

    .line 1
    invoke-static {}, Lokio/a;->access$getHead$cp()Lokio/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lokio/a;->access$getNext$p(Lokio/a;)Lokio/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Lokio/a$a;->e()Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lokio/a;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lokio/a;->access$getHead$cp()Lokio/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lokio/a;->access$getNext$p(Lokio/a;)Lokio/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v2

    .line 50
    invoke-static {}, Lokio/a;->access$getIDLE_TIMEOUT_NANOS$cp()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmp-long v0, v4, v2

    .line 55
    .line 56
    if-ltz v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lokio/a;->access$getHead$cp()Lokio/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    return-object v1

    .line 63
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v0, v2, v3}, Lokio/a;->access$remainingNanos(Lokio/a;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v4, v2, v4

    .line 74
    .line 75
    if-lez v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lokio/a$a;->e()Ljava/util/concurrent/locks/Condition;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    invoke-static {}, Lokio/a;->access$getHead$cp()Lokio/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lokio/a;->access$getNext$p(Lokio/a;)Lokio/a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lokio/a;->access$setNext$p(Lokio/a;Lokio/a;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lokio/a;->access$setNext$p(Lokio/a;Lokio/a;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final d(Lokio/a;)Z
    .locals 4

    .line 1
    sget-object v0, Lokio/a;->Companion:Lokio/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/a$a;->f()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lokio/a;->access$getInQueue$p(Lokio/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    :try_start_1
    invoke-static {p1, v2}, Lokio/a;->access$setInQueue$p(Lokio/a;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lokio/a;->access$getHead$cp()Lokio/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lokio/a;->access$getNext$p(Lokio/a;)Lokio/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v3, p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lokio/a;->access$getNext$p(Lokio/a;)Lokio/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v3}, Lokio/a;->access$setNext$p(Lokio/a;Lokio/a;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1}, Lokio/a;->access$setNext$p(Lokio/a;Lokio/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_2
    invoke-static {v1}, Lokio/a;->access$getNext$p(Lokio/a;)Lokio/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final e()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    invoke-static {}, Lokio/a;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    invoke-static {}, Lokio/a;->access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Lokio/a;JZ)V
    .locals 5

    .line 1
    sget-object v0, Lokio/a;->Companion:Lokio/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/a$a;->f()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lokio/a;->access$getInQueue$p(Lokio/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v1}, Lokio/a;->access$setInQueue$p(Lokio/a;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lokio/a;->access$getHead$cp()Lokio/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lokio/a;

    .line 27
    .line 28
    invoke-direct {v1}, Lokio/a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lokio/a;->access$setHead$cp(Lokio/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lokio/a$b;

    .line 35
    .line 36
    invoke-direct {v1}, Lokio/a$b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long v3, p2, v3

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lokio/a1;->deadlineNanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    sub-long/2addr v3, v1

    .line 63
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    add-long/2addr p2, v1

    .line 68
    invoke-static {p1, p2, p3}, Lokio/a;->access$setTimeoutAt$p(Lokio/a;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-eqz v3, :cond_2

    .line 73
    .line 74
    add-long/2addr p2, v1

    .line 75
    invoke-static {p1, p2, p3}, Lokio/a;->access$setTimeoutAt$p(Lokio/a;J)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-eqz p4, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lokio/a1;->deadlineNanoTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    invoke-static {p1, p2, p3}, Lokio/a;->access$setTimeoutAt$p(Lokio/a;J)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {p1, v1, v2}, Lokio/a;->access$remainingNanos(Lokio/a;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    invoke-static {}, Lokio/a;->access$getHead$cp()Lokio/a;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-static {p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {p4}, Lokio/a;->access$getNext$p(Lokio/a;)Lokio/a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-static {p4}, Lokio/a;->access$getNext$p(Lokio/a;)Lokio/a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v1, v2}, Lokio/a;->access$remainingNanos(Lokio/a;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    cmp-long v3, p2, v3

    .line 117
    .line 118
    if-gez v3, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-static {p4}, Lokio/a;->access$getNext$p(Lokio/a;)Lokio/a;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-static {p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_3
    invoke-static {p4}, Lokio/a;->access$getNext$p(Lokio/a;)Lokio/a;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2}, Lokio/a;->access$setNext$p(Lokio/a;Lokio/a;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p4, p1}, Lokio/a;->access$setNext$p(Lokio/a;Lokio/a;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lokio/a;->access$getHead$cp()Lokio/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p4, p1, :cond_5

    .line 144
    .line 145
    sget-object p1, Lokio/a;->Companion:Lokio/a$a;

    .line 146
    .line 147
    invoke-virtual {p1}, Lokio/a$a;->e()Ljava/util/concurrent/locks/Condition;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object p1, Ldi/k;->a:Ldi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_7
    const-string p1, "Unbalanced enter/exit"

    .line 167
    .line 168
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 175
    .line 176
    .line 177
    throw p1
.end method
