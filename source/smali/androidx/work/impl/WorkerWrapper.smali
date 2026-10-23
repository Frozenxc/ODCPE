.class public final Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkerWrapper$a;,
        Landroidx/work/impl/WorkerWrapper$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/model/WorkSpec;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/work/WorkerParameters$a;

.field public final e:Landroidx/work/q;

.field public final f:Ll4/b;

.field public final g:Landroidx/work/b;

.field public final h:Landroidx/work/a;

.field public final i:Lk4/a;

.field public final j:Landroidx/work/impl/WorkDatabase;

.field public final k:Landroidx/work/impl/model/p;

.field public final l:Landroidx/work/impl/model/a;

.field public final m:Ljava/util/List;

.field public final n:Ljava/lang/String;

.field public final o:Lkotlinx/coroutines/a0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->h()Landroidx/work/impl/model/WorkSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->e()Landroidx/work/WorkerParameters$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/WorkerParameters$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->j()Landroidx/work/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/q;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->i()Ll4/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->f:Ll4/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->c()Landroidx/work/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/work/b;->a()Landroidx/work/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->d()Lk4/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->i:Lk4/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->g()Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Landroidx/work/impl/model/p;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d()Landroidx/work/impl/model/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/a;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->f()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->m:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper;->k(Ljava/util/List;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->n:Ljava/lang/String;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/t1;->b(Lkotlinx/coroutines/q1;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->o:Lkotlinx/coroutines/a0;

    .line 98
    .line 99
    return-void
.end method

.method public static final A(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/work/impl/model/p;->r(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 14
    .line 15
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/p;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroidx/work/impl/model/p;->w(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v1, -0x100

    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Landroidx/work/impl/model/p;->i(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic a(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkerWrapper;->A(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkerWrapper;->w(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/work/impl/WorkerWrapper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/impl/WorkDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/work/impl/WorkerWrapper;)Ll4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->f:Ll4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/work/impl/WorkerWrapper;)Lkotlinx/coroutines/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->o:Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/work/impl/WorkerWrapper;Landroidx/work/q$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper;->r(Landroidx/work/q$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/work/impl/WorkerWrapper;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper;->u(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper;->v(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 4
    .line 5
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " is not in ENQUEUED state. Nothing more to do"

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, v0, p0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/a;

    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/work/a;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Delaying execution for "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    .line 93
    .line 94
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, " because it is being executed before schedule."

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, v1, p0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p0
.end method


# virtual methods
.method public final k(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Work [ id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", tags={ "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    const/16 v9, 0x3e

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const-string v3, ","

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " } ]"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final l()Landroidx/work/impl/model/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/model/t;->a(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Landroidx/work/impl/model/WorkSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroidx/work/q$a;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/work/q$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Worker result SUCCESS for "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, Landroidx/work/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->t()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper;->y(Landroidx/work/q$a;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p1, Landroidx/work/q$a$b;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Worker result RETRY for "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Landroidx/work/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 p1, -0x100

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper;->s(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "Worker result FAILURE for "

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->n:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v0, v2}, Landroidx/work/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->n()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->t()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    if-nez p1, :cond_4

    .line 138
    .line 139
    new-instance p1, Landroidx/work/q$a$a;

    .line 140
    .line 141
    invoke-direct {p1}, Landroidx/work/q$a$a;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper;->x(Landroidx/work/q$a;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :goto_0
    return p1
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->o:Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/WorkerStoppedException;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/work/impl/WorkerStoppedException;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/o;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/t;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/work/impl/model/p;->r(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 35
    .line 36
    sget-object v2, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Landroidx/work/impl/model/p;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/a;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Landroidx/work/impl/model/a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final q()Lcb/d;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->f:Ll4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll4/b;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/t1;->b(Lkotlinx/coroutines/q1;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->o(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/work/impl/WorkerWrapper$launch$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v2, v1, v3, v2}, Landroidx/work/ListenableFutureKt;->k(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lcb/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final r(Landroidx/work/q$a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/work/impl/model/p;->r(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Landroidx/work/impl/model/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroidx/work/impl/model/m;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper;->n(Landroidx/work/q$a;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/16 p1, -0x200

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper;->s(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public final s(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/p;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/a;

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/work/a;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/p;->n(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->h()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/p;->y(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/p;->d(Ljava/lang/String;J)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Landroidx/work/impl/model/p;->i(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/a;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/work/a;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/p;->n(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 15
    .line 16
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/p;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroidx/work/impl/model/p;->t(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->h()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/p;->y(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroidx/work/impl/model/p;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/p;->d(Ljava/lang/String;J)I

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public final u(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/work/impl/model/p;->r(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " is "

    .line 10
    .line 11
    const-string v2, "Status for "

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "; not doing any work and rescheduling for later execution"

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v3, v0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 61
    .line 62
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/p;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v1, p1}, Landroidx/work/impl/model/p;->i(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-wide/16 v1, -0x1

    .line 81
    .line 82
    invoke-interface {p1, v0, v1, v2}, Landroidx/work/impl/model/p;->d(Ljava/lang/String;J)I

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " ; not doing any work"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, p1, v0}, Landroidx/work/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    :goto_0
    return p1
.end method

.method public final v(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroidx/work/impl/WorkerWrapper$runWorker$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroidx/work/WorkerParameters;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/work/b;->n()Landroidx/work/e0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroidx/work/e0;->isEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->k()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/work/b;->n()Landroidx/work/e0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    .line 100
    .line 101
    invoke-virtual {v8}, Landroidx/work/impl/model/WorkSpec;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-interface {v7, v4, v8}, Landroidx/work/e0;->d(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    .line 109
    .line 110
    new-instance v8, Landroidx/work/impl/z0;

    .line 111
    .line 112
    invoke-direct {v8, v1}, Landroidx/work/impl/z0;-><init>(Landroidx/work/impl/WorkerWrapper;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/Boolean;

    .line 120
    .line 121
    const-string v8, "shouldExit"

    .line 122
    .line 123
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/4 v8, 0x0

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    new-instance v0, Landroidx/work/impl/WorkerWrapper$b$c;

    .line 134
    .line 135
    invoke-direct {v0, v8, v5, v6}, Landroidx/work/impl/WorkerWrapper$b$c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    .line 140
    .line 141
    invoke-virtual {v7}, Landroidx/work/impl/model/WorkSpec;->n()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    .line 148
    .line 149
    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 150
    .line 151
    :goto_1
    move-object v11, v7

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/work/b;->f()Landroidx/work/j;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    .line 160
    .line 161
    iget-object v9, v9, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v7, v9}, Landroidx/work/j;->b(Ljava/lang/String;)Landroidx/work/i;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-nez v7, :cond_6

    .line 168
    .line 169
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v4, "Could not create Input Merger "

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    .line 188
    .line 189
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v0, v3}, Landroidx/work/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroidx/work/impl/WorkerWrapper$b$a;

    .line 202
    .line 203
    invoke-direct {v0, v6, v5, v6}, Landroidx/work/impl/WorkerWrapper$b$a;-><init>(Landroidx/work/q$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_6
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    .line 208
    .line 209
    iget-object v9, v9, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 210
    .line 211
    invoke-static {v9}, Lkotlin/collections/n;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Ljava/util/Collection;

    .line 216
    .line 217
    iget-object v10, v1, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 218
    .line 219
    iget-object v11, v1, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v10, v11}, Landroidx/work/impl/model/p;->v(Ljava/lang/String;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->D0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v7, v9}, Landroidx/work/i;->a(Ljava/util/List;)Landroidx/work/Data;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    goto :goto_1

    .line 236
    :goto_2
    new-instance v7, Landroidx/work/WorkerParameters;

    .line 237
    .line 238
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->m:Ljava/util/List;

    .line 245
    .line 246
    move-object v12, v9

    .line 247
    check-cast v12, Ljava/util/Collection;

    .line 248
    .line 249
    iget-object v13, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/WorkerParameters$a;

    .line 250
    .line 251
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    .line 252
    .line 253
    iget v14, v9, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 254
    .line 255
    invoke-virtual {v9}, Landroidx/work/impl/model/WorkSpec;->f()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    .line 260
    .line 261
    invoke-virtual {v9}, Landroidx/work/b;->d()Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    .line 266
    .line 267
    invoke-virtual {v9}, Landroidx/work/b;->o()Lkotlin/coroutines/CoroutineContext;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->f:Ll4/b;

    .line 272
    .line 273
    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    .line 274
    .line 275
    invoke-virtual {v8}, Landroidx/work/b;->q()Landroidx/work/j0;

    .line 276
    .line 277
    .line 278
    move-result-object v19

    .line 279
    new-instance v8, Landroidx/work/impl/utils/h0;

    .line 280
    .line 281
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    .line 282
    .line 283
    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->f:Ll4/b;

    .line 284
    .line 285
    invoke-direct {v8, v5, v6}, Landroidx/work/impl/utils/h0;-><init>(Landroidx/work/impl/WorkDatabase;Ll4/b;)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Landroidx/work/impl/utils/g0;

    .line 289
    .line 290
    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    .line 291
    .line 292
    move-object/from16 v18, v9

    .line 293
    .line 294
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->i:Lk4/a;

    .line 295
    .line 296
    move-object/from16 v22, v3

    .line 297
    .line 298
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->f:Ll4/b;

    .line 299
    .line 300
    invoke-direct {v5, v6, v9, v3}, Landroidx/work/impl/utils/g0;-><init>(Landroidx/work/impl/WorkDatabase;Lk4/a;Ll4/b;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v3, v18

    .line 304
    .line 305
    move-object v9, v7

    .line 306
    move-object/from16 v20, v8

    .line 307
    .line 308
    move-object/from16 v21, v5

    .line 309
    .line 310
    invoke-direct/range {v9 .. v21}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/Data;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lkotlin/coroutines/CoroutineContext;Ll4/b;Landroidx/work/j0;Landroidx/work/a0;Landroidx/work/h;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/q;

    .line 314
    .line 315
    if-nez v3, :cond_8

    .line 316
    .line 317
    :try_start_1
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    .line 318
    .line 319
    invoke-virtual {v3}, Landroidx/work/b;->q()Landroidx/work/j0;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->b:Landroid/content/Context;

    .line 324
    .line 325
    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    .line 326
    .line 327
    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v3, v5, v6, v7}, Landroidx/work/j0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/q;

    .line 330
    .line 331
    .line 332
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 333
    goto :goto_3

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v5, "Could not create Worker "

    .line 349
    .line 350
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    .line 354
    .line 355
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v3, v2, v4}, Landroidx/work/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroidx/work/b;->r()Lq2/a;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_7

    .line 374
    .line 375
    new-instance v3, Landroidx/work/i0;

    .line 376
    .line 377
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    .line 378
    .line 379
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-direct {v3, v4, v7, v0}, Landroidx/work/i0;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v2, v3, v0}, Landroidx/work/impl/utils/j0;->a(Lq2/a;Landroidx/work/i0;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_7
    new-instance v0, Landroidx/work/impl/WorkerWrapper$b$a;

    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-direct {v0, v3, v2, v3}, Landroidx/work/impl/WorkerWrapper$b$a;-><init>(Landroidx/work/q$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_8
    :goto_3
    invoke-virtual {v3}, Landroidx/work/q;->k()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    sget-object v6, Lkotlinx/coroutines/q1;->e0:Lkotlinx/coroutines/q1$b;

    .line 407
    .line 408
    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->e(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    check-cast v5, Lkotlinx/coroutines/q1;

    .line 416
    .line 417
    new-instance v6, Landroidx/work/impl/WorkerWrapper$runWorker$2;

    .line 418
    .line 419
    invoke-direct {v6, v3, v0, v4, v1}, Landroidx/work/impl/WorkerWrapper$runWorker$2;-><init>(Landroidx/work/q;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v5, v6}, Lkotlinx/coroutines/q1;->f0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/x0;

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->z()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_9

    .line 430
    .line 431
    new-instance v0, Landroidx/work/impl/WorkerWrapper$b$c;

    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    const/4 v6, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    invoke-direct {v0, v8, v4, v6}, Landroidx/work/impl/WorkerWrapper$b$c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_9
    const/4 v4, 0x1

    .line 441
    const/4 v6, 0x0

    .line 442
    const/4 v8, 0x0

    .line 443
    invoke-interface {v5}, Lkotlinx/coroutines/q1;->isCancelled()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_a

    .line 448
    .line 449
    new-instance v0, Landroidx/work/impl/WorkerWrapper$b$c;

    .line 450
    .line 451
    invoke-direct {v0, v8, v4, v6}, Landroidx/work/impl/WorkerWrapper$b$c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :cond_a
    invoke-virtual {v7}, Landroidx/work/WorkerParameters;->b()Landroidx/work/h;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v4, "params.foregroundUpdater"

    .line 460
    .line 461
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->f:Ll4/b;

    .line 465
    .line 466
    invoke-interface {v4}, Ll4/b;->b()Ljava/util/concurrent/Executor;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const-string v5, "workTaskExecutor.getMainThreadExecutor()"

    .line 471
    .line 472
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v4}, Lkotlinx/coroutines/i1;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    :try_start_2
    new-instance v5, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    invoke-direct {v5, v1, v3, v0, v6}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;-><init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/q;Landroidx/work/h;Lkotlin/coroutines/c;)V

    .line 483
    .line 484
    .line 485
    iput-object v1, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$0:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v7, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$1:Ljava/lang/Object;

    .line 488
    .line 489
    const/4 v3, 0x1

    .line 490
    iput v3, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 491
    .line 492
    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 496
    move-object/from16 v2, v22

    .line 497
    .line 498
    if-ne v0, v2, :cond_b

    .line 499
    .line 500
    return-object v2

    .line 501
    :cond_b
    move-object v2, v1

    .line 502
    move-object v3, v7

    .line 503
    :goto_4
    :try_start_3
    check-cast v0, Landroidx/work/q$a;

    .line 504
    .line 505
    new-instance v4, Landroidx/work/impl/WorkerWrapper$b$b;

    .line 506
    .line 507
    const-string v5, "result"

    .line 508
    .line 509
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-direct {v4, v0}, Landroidx/work/impl/WorkerWrapper$b$b;-><init>(Landroidx/work/q$a;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 513
    .line 514
    .line 515
    return-object v4

    .line 516
    :catchall_2
    move-exception v0

    .line 517
    move-object v2, v1

    .line 518
    move-object v3, v7

    .line 519
    goto :goto_5

    .line 520
    :catch_1
    move-exception v0

    .line 521
    move-object v2, v1

    .line 522
    goto :goto_6

    .line 523
    :goto_5
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    new-instance v6, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    iget-object v7, v2, Landroidx/work/impl/WorkerWrapper;->n:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v7, " failed because it threw an exception/error"

    .line 542
    .line 543
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v5, v4, v6, v0}, Landroidx/work/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    iget-object v4, v2, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    .line 554
    .line 555
    invoke-virtual {v4}, Landroidx/work/b;->p()Lq2/a;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    if-eqz v4, :cond_c

    .line 560
    .line 561
    new-instance v5, Landroidx/work/i0;

    .line 562
    .line 563
    iget-object v2, v2, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    .line 564
    .line 565
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 566
    .line 567
    invoke-direct {v5, v2, v3, v0}, Landroidx/work/i0;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v4, v5, v0}, Landroidx/work/impl/utils/j0;->a(Lq2/a;Landroidx/work/i0;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :cond_c
    new-instance v0, Landroidx/work/impl/WorkerWrapper$b$a;

    .line 578
    .line 579
    const/4 v2, 0x1

    .line 580
    const/4 v3, 0x0

    .line 581
    invoke-direct {v0, v3, v2, v3}, Landroidx/work/impl/WorkerWrapper$b$a;-><init>(Landroidx/work/q$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :goto_6
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    new-instance v5, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    iget-object v2, v2, Landroidx/work/impl/WorkerWrapper;->n:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v2, " was cancelled"

    .line 604
    .line 605
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v4, v3, v2, v0}, Landroidx/work/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    throw v0
.end method

.method public final x(Landroidx/work/q$a;)Z
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/work/q$a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/work/q$a$a;->d()Landroidx/work/Data;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "failure.outputData"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->h()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/p;->y(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Landroidx/work/impl/model/p;->m(Ljava/lang/String;Landroidx/work/Data;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final y(Landroidx/work/q$a;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/p;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroidx/work/q$a$c;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/work/q$a$c;->d()Landroidx/work/Data;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "success.outputData"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Landroidx/work/impl/model/p;->m(Ljava/lang/String;Landroidx/work/Data;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/a;

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/work/a;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/a;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Landroidx/work/impl/model/a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 64
    .line 65
    invoke-interface {v3, v2}, Landroidx/work/impl/model/p;->r(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 70
    .line 71
    if-ne v3, v4, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/a;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Landroidx/work/impl/model/a;->c(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Landroidx/work/r;->e()Landroidx/work/r;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "Setting status to enqueued for "

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v3, v5}, Landroidx/work/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 110
    .line 111
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 112
    .line 113
    invoke-interface {v3, v4, v2}, Landroidx/work/impl/model/p;->j(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/p;

    .line 117
    .line 118
    invoke-interface {v3, v2, v0, v1}, Landroidx/work/impl/model/p;->n(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 p1, 0x0

    .line 123
    return p1
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/a1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/work/impl/a1;-><init>(Landroidx/work/impl/WorkerWrapper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "workDatabase.runInTransa\u2026e\n            }\n        )"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
