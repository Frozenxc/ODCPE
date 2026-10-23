.class public Landroidx/room/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lw3/h$c;

.field public final d:Landroidx/room/RoomDatabase$d;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Landroidx/room/RoomDatabase$JournalMode;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lw3/h$c;Landroidx/room/RoomDatabase$d;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$e;Ljava/util/List;Ljava/util/List;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    move-object/from16 v5, p8

    .line 8
    .line 9
    move-object/from16 v6, p9

    .line 10
    .line 11
    move-object/from16 v7, p10

    .line 12
    .line 13
    move-object/from16 v8, p18

    .line 14
    .line 15
    move-object/from16 v9, p19

    .line 16
    .line 17
    const-string v10, "context"

    .line 18
    .line 19
    invoke-static {p1, v10}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v10, "sqliteOpenHelperFactory"

    .line 23
    .line 24
    invoke-static {p3, v10}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v10, "migrationContainer"

    .line 28
    .line 29
    invoke-static {p4, v10}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v10, "journalMode"

    .line 33
    .line 34
    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v10, "queryExecutor"

    .line 38
    .line 39
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v10, "transactionExecutor"

    .line 43
    .line 44
    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v10, "typeConverters"

    .line 48
    .line 49
    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v10, "autoMigrationSpecs"

    .line 53
    .line 54
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Landroidx/room/f;->a:Landroid/content/Context;

    .line 61
    .line 62
    move-object v1, p2

    .line 63
    iput-object v1, v0, Landroidx/room/f;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v0, Landroidx/room/f;->c:Lw3/h$c;

    .line 66
    .line 67
    iput-object v3, v0, Landroidx/room/f;->d:Landroidx/room/RoomDatabase$d;

    .line 68
    .line 69
    move-object/from16 v1, p5

    .line 70
    .line 71
    iput-object v1, v0, Landroidx/room/f;->e:Ljava/util/List;

    .line 72
    .line 73
    move/from16 v1, p6

    .line 74
    .line 75
    iput-boolean v1, v0, Landroidx/room/f;->f:Z

    .line 76
    .line 77
    iput-object v4, v0, Landroidx/room/f;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 78
    .line 79
    iput-object v5, v0, Landroidx/room/f;->h:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    iput-object v6, v0, Landroidx/room/f;->i:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    iput-object v7, v0, Landroidx/room/f;->j:Landroid/content/Intent;

    .line 84
    .line 85
    move/from16 v1, p11

    .line 86
    .line 87
    iput-boolean v1, v0, Landroidx/room/f;->k:Z

    .line 88
    .line 89
    move/from16 v1, p12

    .line 90
    .line 91
    iput-boolean v1, v0, Landroidx/room/f;->l:Z

    .line 92
    .line 93
    move-object/from16 v1, p13

    .line 94
    .line 95
    iput-object v1, v0, Landroidx/room/f;->m:Ljava/util/Set;

    .line 96
    .line 97
    move-object/from16 v1, p14

    .line 98
    .line 99
    iput-object v1, v0, Landroidx/room/f;->n:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v1, p15

    .line 102
    .line 103
    iput-object v1, v0, Landroidx/room/f;->o:Ljava/io/File;

    .line 104
    .line 105
    move-object/from16 v1, p16

    .line 106
    .line 107
    iput-object v1, v0, Landroidx/room/f;->p:Ljava/util/concurrent/Callable;

    .line 108
    .line 109
    iput-object v8, v0, Landroidx/room/f;->q:Ljava/util/List;

    .line 110
    .line 111
    iput-object v9, v0, Landroidx/room/f;->r:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v7, :cond_0

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v1, 0x0

    .line 118
    :goto_0
    iput-boolean v1, v0, Landroidx/room/f;->s:Z

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/room/f;->l:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p2, p0, Landroidx/room/f;->k:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/room/f;->m:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method
