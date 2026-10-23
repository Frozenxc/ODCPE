.class public abstract Landroidx/work/impl/y;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/y;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/j;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/work/impl/y;->e(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/j;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Landroidx/work/impl/model/j;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/impl/y;->d(Ljava/util/List;Landroidx/work/impl/model/j;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;)Landroidx/work/impl/v;
    .locals 1

    .line 1
    new-instance v0, Li4/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Li4/m;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p0, p1, p2}, Landroidx/work/impl/utils/y;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Landroidx/work/impl/y;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "Created SystemJobScheduler and enabled SystemJobService"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic d(Ljava/util/List;Landroidx/work/impl/model/j;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/work/impl/v;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/work/impl/model/j;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Landroidx/work/impl/v;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2, p3, p0}, Landroidx/work/impl/y;->h(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/j;Z)V
    .locals 0

    .line 1
    new-instance p5, Landroidx/work/impl/x;

    .line 2
    .line 3
    invoke-direct {p5, p1, p4, p2, p3}, Landroidx/work/impl/x;-><init>(Ljava/util/List;Landroidx/work/impl/model/j;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(Landroidx/work/impl/model/p;Landroidx/work/a;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/work/a;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    .line 26
    .line 27
    iget-object p2, p2, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, p2, v0, v1}, Landroidx/work/impl/model/p;->d(Ljava/lang/String;J)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static g(Ljava/util/List;Landroidx/work/impl/t;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/w;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p4, p3}, Landroidx/work/impl/w;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/work/impl/t;->e(Landroidx/work/impl/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->i()Landroidx/work/impl/model/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Landroidx/work/impl/model/p;->q()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/work/b;->a()Landroidx/work/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2, v1}, Landroidx/work/impl/y;->f(Landroidx/work/impl/model/p;Landroidx/work/a;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/work/b;->h()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0, v2}, Landroidx/work/impl/model/p;->h(I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroidx/work/b;->a()Landroidx/work/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0, v2}, Landroidx/work/impl/y;->f(Landroidx/work/impl/model/p;Landroidx/work/a;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    :goto_0
    const/16 p0, 0xc8

    .line 53
    .line 54
    invoke-interface {v0, p0}, Landroidx/work/impl/model/p;->z(I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-array p1, p1, [Landroidx/work/impl/model/WorkSpec;

    .line 75
    .line 76
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, [Landroidx/work/impl/model/WorkSpec;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/work/impl/v;

    .line 97
    .line 98
    invoke-interface {v1}, Landroidx/work/impl/v;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-interface {v1, p1}, Landroidx/work/impl/v;->a([Landroidx/work/impl/model/WorkSpec;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_5

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-array p1, p1, [Landroidx/work/impl/model/WorkSpec;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, [Landroidx/work/impl/model/WorkSpec;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroidx/work/impl/v;

    .line 141
    .line 142
    invoke-interface {p2}, Landroidx/work/impl/v;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-interface {p2, p0}, Landroidx/work/impl/v;->a([Landroidx/work/impl/model/WorkSpec;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    return-void

    .line 153
    :goto_3
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_6
    :goto_4
    return-void
.end method
