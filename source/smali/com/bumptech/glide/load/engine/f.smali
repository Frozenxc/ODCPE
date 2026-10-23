.class public Lcom/bumptech/glide/load/engine/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lk5/d;
.implements Lm5/h$a;
.implements Lcom/bumptech/glide/load/engine/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/f$b;,
        Lcom/bumptech/glide/load/engine/f$a;,
        Lcom/bumptech/glide/load/engine/f$c;,
        Lcom/bumptech/glide/load/engine/f$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lk5/h;

.field public final b:Lk5/f;

.field public final c:Lm5/h;

.field public final d:Lcom/bumptech/glide/load/engine/f$b;

.field public final e:Lk5/l;

.field public final f:Lcom/bumptech/glide/load/engine/f$c;

.field public final g:Lcom/bumptech/glide/load/engine/f$a;

.field public final h:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/load/engine/f;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lm5/h;Lm5/a$a;Ln5/a;Ln5/a;Ln5/a;Ln5/a;Lk5/h;Lk5/f;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/f$b;Lcom/bumptech/glide/load/engine/f$a;Lk5/l;Z)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, Lcom/bumptech/glide/load/engine/f;->c:Lm5/h;

    .line 4
    new-instance v9, Lcom/bumptech/glide/load/engine/f$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Lcom/bumptech/glide/load/engine/f$c;-><init>(Lm5/a$a;)V

    iput-object v9, v7, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/f$c;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/a;

    .line 7
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/a;->f(Lcom/bumptech/glide/load/engine/h$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, Lk5/f;

    invoke-direct {v0}, Lk5/f;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/f;->b:Lk5/f;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, Lk5/h;

    invoke-direct {v0}, Lk5/h;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/f;->a:Lk5/h;

    if-nez p10, :cond_3

    .line 12
    new-instance v10, Lcom/bumptech/glide/load/engine/f$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/f$b;-><init>(Ln5/a;Ln5/a;Ln5/a;Ln5/a;Lk5/d;Lcom/bumptech/glide/load/engine/h$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    .line 13
    :goto_3
    iput-object v10, v7, Lcom/bumptech/glide/load/engine/f;->d:Lcom/bumptech/glide/load/engine/f$b;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, Lcom/bumptech/glide/load/engine/f$a;

    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/engine/f$a;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/engine/f$a;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, Lk5/l;

    invoke-direct {v0}, Lk5/l;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/f;->e:Lk5/l;

    .line 18
    invoke-interface {p1, p0}, Lm5/h;->e(Lm5/h$a;)V

    return-void
.end method

.method public constructor <init>(Lm5/h;Lm5/a$a;Ln5/a;Ln5/a;Ln5/a;Ln5/a;Z)V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/engine/f;-><init>(Lm5/h;Lm5/a$a;Ln5/a;Ln5/a;Ln5/a;Ln5/a;Lk5/h;Lk5/f;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/f$b;Lcom/bumptech/glide/load/engine/f$a;Lk5/l;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;JLi5/b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ld6/g;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "ms, key: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lk5/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->e:Lk5/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lk5/l;->a(Lk5/j;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized b(Lcom/bumptech/glide/load/engine/g;Li5/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Lk5/h;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, Lk5/h;->d(Li5/b;Lcom/bumptech/glide/load/engine/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public c(Li5/b;Lcom/bumptech/glide/load/engine/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->d(Li5/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/h;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lm5/h;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lm5/h;->c(Li5/b;Lk5/j;)Lk5/j;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->e:Lk5/l;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Lk5/l;->a(Lk5/j;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public declared-synchronized d(Lcom/bumptech/glide/load/engine/g;Li5/b;Lcom/bumptech/glide/load/engine/h;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/h;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/a;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->a(Li5/b;Lcom/bumptech/glide/load/engine/h;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/f;->a:Lk5/h;

    .line 19
    .line 20
    invoke-virtual {p3, p2, p1}, Lk5/h;->d(Li5/b;Lcom/bumptech/glide/load/engine/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final e(Li5/b;)Lcom/bumptech/glide/load/engine/h;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lm5/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm5/h;->d(Li5/b;)Lk5/j;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, v2, Lcom/bumptech/glide/load/engine/h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    check-cast p1, Lcom/bumptech/glide/load/engine/h;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/h;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    move-object v1, v0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/h;-><init>(Lk5/j;ZZLi5/b;Lcom/bumptech/glide/load/engine/h$a;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1
.end method

.method public f(Lcom/bumptech/glide/d;Ljava/lang/Object;Li5/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lk5/c;Ljava/util/Map;ZZLi5/d;ZZZZLz5/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/f$d;
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-boolean v0, Lcom/bumptech/glide/load/engine/f;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ld6/g;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    move-wide v13, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/f;->b:Lk5/f;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    move/from16 v3, p4

    .line 23
    .line 24
    move/from16 v4, p5

    .line 25
    .line 26
    move-object/from16 v5, p10

    .line 27
    .line 28
    move-object/from16 v6, p6

    .line 29
    .line 30
    move-object/from16 v7, p7

    .line 31
    .line 32
    move-object/from16 v8, p13

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v8}, Lk5/f;->a(Ljava/lang/Object;Li5/b;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Li5/d;)Lk5/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    monitor-enter p0

    .line 39
    move/from16 v12, p14

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/f;->i(Lk5/e;ZJ)Lcom/bumptech/glide/load/engine/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    move/from16 v5, p4

    .line 56
    .line 57
    move/from16 v6, p5

    .line 58
    .line 59
    move-object/from16 v7, p6

    .line 60
    .line 61
    move-object/from16 v8, p7

    .line 62
    .line 63
    move-object/from16 v9, p8

    .line 64
    .line 65
    move-object/from16 v10, p9

    .line 66
    .line 67
    move-object/from16 v11, p10

    .line 68
    .line 69
    move/from16 v12, p11

    .line 70
    .line 71
    move-wide/from16 v22, v13

    .line 72
    .line 73
    move/from16 v13, p12

    .line 74
    .line 75
    move-object/from16 v14, p13

    .line 76
    .line 77
    move/from16 v15, p14

    .line 78
    .line 79
    move/from16 v16, p15

    .line 80
    .line 81
    move/from16 v17, p16

    .line 82
    .line 83
    move/from16 v18, p17

    .line 84
    .line 85
    move-object/from16 v19, p18

    .line 86
    .line 87
    move-object/from16 v20, p19

    .line 88
    .line 89
    move-object/from16 v21, v0

    .line 90
    .line 91
    invoke-virtual/range {v1 .. v23}, Lcom/bumptech/glide/load/engine/f;->l(Lcom/bumptech/glide/d;Ljava/lang/Object;Li5/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lk5/c;Ljava/util/Map;ZZLi5/d;ZZZZLz5/e;Ljava/util/concurrent/Executor;Lk5/e;J)Lcom/bumptech/glide/load/engine/f$d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    move-object/from16 v3, p18

    .line 104
    .line 105
    invoke-interface {v3, v1, v0, v2}, Lz5/e;->c(Lk5/j;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    return-object v0

    .line 110
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0
.end method

.method public final g(Li5/b;)Lcom/bumptech/glide/load/engine/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->e(Li5/b;)Lcom/bumptech/glide/load/engine/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public final h(Li5/b;)Lcom/bumptech/glide/load/engine/h;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/f;->e(Li5/b;)Lcom/bumptech/glide/load/engine/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/a;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/engine/a;->a(Li5/b;Lcom/bumptech/glide/load/engine/h;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final i(Lk5/e;ZJ)Lcom/bumptech/glide/load/engine/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/f;->g(Li5/b;)Lcom/bumptech/glide/load/engine/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sget-boolean v0, Lcom/bumptech/glide/load/engine/f;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Loaded resource from active resources"

    .line 16
    .line 17
    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/f;->j(Ljava/lang/String;JLi5/b;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p2

    .line 21
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/f;->h(Li5/b;)Lcom/bumptech/glide/load/engine/h;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    sget-boolean v0, Lcom/bumptech/glide/load/engine/f;->i:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "Loaded resource from cache"

    .line 32
    .line 33
    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/f;->j(Ljava/lang/String;JLi5/b;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-object p2

    .line 37
    :cond_4
    return-object v0
.end method

.method public k(Lk5/j;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/load/engine/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final l(Lcom/bumptech/glide/d;Ljava/lang/Object;Li5/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lk5/c;Ljava/util/Map;ZZLi5/d;ZZZZLz5/e;Ljava/util/concurrent/Executor;Lk5/e;J)Lcom/bumptech/glide/load/engine/f$d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/f;->a:Lk5/h;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lk5/h;->a(Li5/b;Z)Lcom/bumptech/glide/load/engine/g;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/bumptech/glide/load/engine/g;->b(Lz5/e;Ljava/util/concurrent/Executor;)V

    .line 3
    sget-boolean v2, Lcom/bumptech/glide/load/engine/f;->i:Z

    if-eqz v2, :cond_0

    .line 4
    const-string v2, "Added to existing load"

    invoke-static {v2, v13, v14, v15}, Lcom/bumptech/glide/load/engine/f;->j(Ljava/lang/String;JLi5/b;)V

    .line 5
    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/engine/f$d;

    invoke-direct {v2, v0, v1, v3}, Lcom/bumptech/glide/load/engine/f$d;-><init>(Lcom/bumptech/glide/load/engine/f;Lz5/e;Lcom/bumptech/glide/load/engine/g;)V

    return-object v2

    .line 6
    :cond_1
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/f;->d:Lcom/bumptech/glide/load/engine/f$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/f$b;->a(Li5/b;ZZZZ)Lcom/bumptech/glide/load/engine/g;

    move-result-object v11

    move-object/from16 v19, v11

    .line 8
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/engine/f$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    .line 9
    invoke-virtual/range {v3 .. v19}, Lcom/bumptech/glide/load/engine/f$a;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lk5/e;Li5/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lk5/c;Ljava/util/Map;ZZZLi5/d;Lcom/bumptech/glide/load/engine/DecodeJob$b;)Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/f;->a:Lk5/h;

    invoke-virtual {v4, v2, v1}, Lk5/h;->c(Li5/b;Lcom/bumptech/glide/load/engine/g;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 11
    invoke-virtual {v5, v1, v2}, Lcom/bumptech/glide/load/engine/g;->b(Lz5/e;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/load/engine/g;->s(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 13
    sget-boolean v2, Lcom/bumptech/glide/load/engine/f;->i:Z

    if-eqz v2, :cond_2

    .line 14
    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    invoke-static {v2, v6, v7, v4}, Lcom/bumptech/glide/load/engine/f;->j(Ljava/lang/String;JLi5/b;)V

    .line 15
    :cond_2
    new-instance v2, Lcom/bumptech/glide/load/engine/f$d;

    invoke-direct {v2, v0, v1, v5}, Lcom/bumptech/glide/load/engine/f$d;-><init>(Lcom/bumptech/glide/load/engine/f;Lz5/e;Lcom/bumptech/glide/load/engine/g;)V

    return-object v2
.end method
