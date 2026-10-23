.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/collection/u;

.field public d:I

.field public final e:Lv0/e;

.field public final f:Landroidx/collection/v;

.field public final g:Landroidx/collection/w;

.field public final h:Lv0/c;

.field public final i:Landroidx/compose/runtime/v;

.field public j:I

.field public final k:Lv0/e;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:I

    .line 8
    .line 9
    new-instance p1, Lv0/e;

    .line 10
    .line 11
    invoke-direct {p1}, Lv0/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->e:Lv0/e;

    .line 15
    .line 16
    new-instance p1, Landroidx/collection/v;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/v;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->f:Landroidx/collection/v;

    .line 25
    .line 26
    new-instance p1, Landroidx/collection/w;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/w;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->g:Landroidx/collection/w;

    .line 32
    .line 33
    new-instance p1, Lv0/c;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    new-array v1, v1, [Landroidx/compose/runtime/u;

    .line 38
    .line 39
    invoke-direct {p1, v1, v0}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->h:Lv0/c;

    .line 43
    .line 44
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a$a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a$a;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->i:Landroidx/compose/runtime/v;

    .line 50
    .line 51
    new-instance p1, Lv0/e;

    .line 52
    .line 53
    invoke-direct {p1}, Lv0/e;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->k:Lv0/e;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->l:Ljava/util/HashMap;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->j:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->e:Lv0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/e;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->f:Landroidx/collection/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/v;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->k:Lv0/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv0/e;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->l:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->c:Landroidx/collection/u;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/collection/x;->a:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    aget-wide v7, v3, v6

    .line 19
    .line 20
    not-long v9, v7

    .line 21
    const/4 v11, 0x7

    .line 22
    shl-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v7

    .line 24
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v11

    .line 30
    cmp-long v9, v9, v11

    .line 31
    .line 32
    if-eqz v9, :cond_5

    .line 33
    .line 34
    sub-int v9, v6, v4

    .line 35
    .line 36
    not-int v9, v9

    .line 37
    ushr-int/lit8 v9, v9, 0x1f

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v9, v9, 0x8

    .line 42
    .line 43
    move v11, v5

    .line 44
    :goto_1
    if-ge v11, v9, :cond_4

    .line 45
    .line 46
    const-wide/16 v12, 0xff

    .line 47
    .line 48
    and-long/2addr v12, v7

    .line 49
    const-wide/16 v14, 0x80

    .line 50
    .line 51
    cmp-long v12, v12, v14

    .line 52
    .line 53
    if-gez v12, :cond_2

    .line 54
    .line 55
    shl-int/lit8 v12, v6, 0x3

    .line 56
    .line 57
    add-int/2addr v12, v11

    .line 58
    iget-object v13, v2, Landroidx/collection/x;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v13, v13, v12

    .line 61
    .line 62
    iget-object v14, v2, Landroidx/collection/x;->c:[I

    .line 63
    .line 64
    aget v14, v14, v12

    .line 65
    .line 66
    if-eq v14, v1, :cond_0

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v14, v5

    .line 71
    :goto_2
    move-object/from16 v15, p1

    .line 72
    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v15, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz v14, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v12}, Landroidx/collection/u;->o(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object/from16 v15, p1

    .line 85
    .line 86
    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object/from16 v15, p1

    .line 91
    .line 92
    if-ne v9, v10, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object/from16 v15, p1

    .line 96
    .line 97
    :goto_4
    if-eq v6, v4, :cond_6

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-void
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->f:Landroidx/collection/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/z;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->g:Landroidx/collection/w;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    if-ltz v5, :cond_3

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    :goto_0
    aget-wide v8, v4, v7

    .line 19
    .line 20
    not-long v10, v8

    .line 21
    const/4 v12, 0x7

    .line 22
    shl-long/2addr v10, v12

    .line 23
    and-long/2addr v10, v8

    .line 24
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v10, v12

    .line 30
    cmp-long v10, v10, v12

    .line 31
    .line 32
    if-eqz v10, :cond_2

    .line 33
    .line 34
    sub-int v10, v7, v5

    .line 35
    .line 36
    not-int v10, v10

    .line 37
    ushr-int/lit8 v10, v10, 0x1f

    .line 38
    .line 39
    const/16 v11, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    move v12, v6

    .line 44
    :goto_1
    if-ge v12, v10, :cond_1

    .line 45
    .line 46
    const-wide/16 v13, 0xff

    .line 47
    .line 48
    and-long/2addr v13, v8

    .line 49
    const-wide/16 v15, 0x80

    .line 50
    .line 51
    cmp-long v13, v13, v15

    .line 52
    .line 53
    if-gez v13, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v13, v7, 0x3

    .line 56
    .line 57
    add-int/2addr v13, v12

    .line 58
    aget-object v13, v3, v13

    .line 59
    .line 60
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    shr-long/2addr v8, v11

    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v10, v11, :cond_3

    .line 68
    .line 69
    :cond_2
    if-eq v7, v5, :cond_3

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Landroidx/collection/w;->i()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lni/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->c:Landroidx/collection/u;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->f:Landroidx/collection/v;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/collection/u;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->c:Landroidx/collection/u;

    .line 18
    .line 19
    iget p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->H()Landroidx/compose/runtime/snapshots/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/i;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:I

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->i:Landroidx/compose/runtime/v;

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/j2;->c()Lv0/c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    invoke-virtual {v3, p1}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object p1, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p1, p2, v4, p3}, Landroidx/compose/runtime/snapshots/i$a;->f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lni/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lv0/c;->m()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lv0/c;->u(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->c:Landroidx/collection/u;

    .line 69
    .line 70
    iput v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:I

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-virtual {v3}, Lv0/c;->m()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    invoke-virtual {v3, p2}, Lv0/c;->u(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final i(Ljava/util/Set;)Z
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->k:Lv0/e;

    .line 2
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->l:Ljava/util/HashMap;

    .line 3
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->e:Lv0/e;

    .line 4
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->g:Landroidx/collection/w;

    .line 5
    instance-of v6, v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    const/4 v12, 0x7

    const/4 v13, 0x2

    const/16 v18, 0x0

    if-eqz v6, :cond_1a

    .line 6
    check-cast v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->j()[Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    move/from16 v9, v18

    move/from16 v19, v9

    :goto_0
    if-ge v9, v1, :cond_38

    .line 9
    aget-object v10, v6, v9

    const-string v11, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v11, v10, Landroidx/compose/runtime/snapshots/b0;

    if-eqz v11, :cond_0

    .line 11
    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/snapshots/b0;

    .line 12
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    move-result v8

    .line 13
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/snapshots/b0;->u(I)Z

    move-result v8

    if-nez v8, :cond_0

    move/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v34, v4

    move-object/from16 v26, v6

    move-object/from16 v32, v7

    move/from16 v28, v9

    goto/16 :goto_12

    .line 14
    :cond_0
    invoke-virtual {v2, v10}, Lv0/e;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 15
    invoke-virtual {v2}, Lv0/e;->d()Landroidx/collection/v;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 16
    instance-of v11, v8, Landroidx/collection/w;

    if-eqz v11, :cond_c

    .line 17
    check-cast v8, Landroidx/collection/w;

    .line 18
    iget-object v11, v8, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 19
    iget-object v8, v8, Landroidx/collection/ScatterSet;->a:[J

    .line 20
    array-length v14, v8

    sub-int/2addr v14, v13

    if-ltz v14, :cond_13

    move/from16 p1, v14

    move/from16 v15, v18

    .line 21
    :goto_1
    aget-wide v13, v8, v15

    move/from16 v25, v1

    move-object/from16 v24, v2

    not-long v1, v13

    shl-long/2addr v1, v12

    and-long/2addr v1, v13

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v22

    cmp-long v1, v1, v22

    if-eqz v1, :cond_b

    sub-int v1, v15, p1

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    move/from16 v2, v18

    :goto_2
    if-ge v2, v1, :cond_a

    const-wide/16 v20, 0xff

    and-long v26, v13, v20

    const-wide/16 v16, 0x80

    cmp-long v26, v26, v16

    if-gez v26, :cond_9

    shl-int/lit8 v26, v15, 0x3

    add-int v26, v26, v2

    .line 22
    aget-object v26, v11, v26

    move-object/from16 v12, v26

    check-cast v12, Landroidx/compose/runtime/u;

    .line 23
    invoke-static {v12, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v6

    .line 24
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    invoke-interface {v12}, Landroidx/compose/runtime/u;->c()Landroidx/compose/runtime/i2;

    move-result-object v28

    if-nez v28, :cond_1

    invoke-static {}, Landroidx/compose/runtime/j2;->p()Landroidx/compose/runtime/i2;

    move-result-object v28

    :cond_1
    move-object/from16 v29, v8

    move-object/from16 v8, v28

    .line 26
    invoke-interface {v12}, Landroidx/compose/runtime/u;->B()Landroidx/compose/runtime/u$a;

    move-result-object v28

    move-object/from16 v30, v11

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/u$a;->a()Ljava/lang/Object;

    move-result-object v11

    .line 27
    invoke-interface {v8, v11, v6}, Landroidx/compose/runtime/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 28
    invoke-virtual {v4}, Lv0/e;->d()Landroidx/collection/v;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 29
    instance-of v8, v6, Landroidx/collection/w;

    if-eqz v8, :cond_6

    .line 30
    check-cast v6, Landroidx/collection/w;

    .line 31
    iget-object v8, v6, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 32
    iget-object v6, v6, Landroidx/collection/ScatterSet;->a:[J

    .line 33
    array-length v11, v6

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    if-ltz v11, :cond_5

    move/from16 v28, v9

    move-object/from16 v31, v10

    move/from16 v12, v18

    .line 34
    :goto_3
    aget-wide v9, v6, v12

    move-object/from16 v33, v6

    move-object/from16 v32, v7

    not-long v6, v9

    const/16 v27, 0x7

    shl-long v6, v6, v27

    and-long/2addr v6, v9

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v22

    cmp-long v6, v6, v22

    if-eqz v6, :cond_4

    sub-int v6, v12, v11

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move/from16 v7, v18

    :goto_4
    if-ge v7, v6, :cond_3

    const-wide/16 v20, 0xff

    and-long v34, v9, v20

    const-wide/16 v16, 0x80

    cmp-long v34, v34, v16

    if-gez v34, :cond_2

    shl-int/lit8 v19, v12, 0x3

    add-int v19, v19, v7

    move-object/from16 v34, v4

    .line 35
    aget-object v4, v8, v19

    .line 36
    invoke-virtual {v5, v4}, Landroidx/collection/w;->g(Ljava/lang/Object;)Z

    const/16 v4, 0x8

    const/16 v19, 0x1

    goto :goto_5

    :cond_2
    move-object/from16 v34, v4

    const/16 v4, 0x8

    :goto_5
    shr-long/2addr v9, v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v34

    goto :goto_4

    :cond_3
    move-object/from16 v34, v4

    const/16 v4, 0x8

    if-ne v6, v4, :cond_8

    goto :goto_6

    :cond_4
    move-object/from16 v34, v4

    :goto_6
    if-eq v12, v11, :cond_8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v32

    move-object/from16 v6, v33

    move-object/from16 v4, v34

    goto :goto_3

    :cond_5
    move-object/from16 v34, v4

    move-object/from16 v32, v7

    move/from16 v28, v9

    move-object/from16 v31, v10

    goto :goto_7

    :cond_6
    move-object/from16 v34, v4

    move-object/from16 v32, v7

    move/from16 v28, v9

    move-object/from16 v31, v10

    invoke-virtual {v5, v6}, Landroidx/collection/w;->g(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v34, v4

    move-object/from16 v32, v7

    move/from16 v28, v9

    move-object/from16 v31, v10

    .line 37
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->h:Lv0/c;

    invoke-virtual {v4, v12}, Lv0/c;->b(Ljava/lang/Object;)Z

    :cond_8
    :goto_7
    const/16 v4, 0x8

    goto :goto_8

    :cond_9
    move-object/from16 v34, v4

    move-object/from16 v26, v6

    move-object/from16 v32, v7

    move-object/from16 v29, v8

    move/from16 v28, v9

    move-object/from16 v31, v10

    move-object/from16 v30, v11

    goto :goto_7

    :goto_8
    shr-long/2addr v13, v4

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v26

    move/from16 v9, v28

    move-object/from16 v8, v29

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    move-object/from16 v7, v32

    move-object/from16 v4, v34

    const/4 v12, 0x7

    goto/16 :goto_2

    :cond_a
    move-object/from16 v34, v4

    move-object/from16 v26, v6

    move-object/from16 v32, v7

    move-object/from16 v29, v8

    move/from16 v28, v9

    move-object/from16 v31, v10

    move-object/from16 v30, v11

    const/16 v4, 0x8

    if-ne v1, v4, :cond_14

    :goto_9
    move/from16 v14, p1

    goto :goto_a

    :cond_b
    move-object/from16 v34, v4

    move-object/from16 v26, v6

    move-object/from16 v32, v7

    move-object/from16 v29, v8

    move/from16 v28, v9

    move-object/from16 v31, v10

    move-object/from16 v30, v11

    goto :goto_9

    :goto_a
    if-eq v15, v14, :cond_14

    add-int/lit8 v15, v15, 0x1

    move/from16 p1, v14

    move-object/from16 v2, v24

    move/from16 v1, v25

    move-object/from16 v6, v26

    move/from16 v9, v28

    move-object/from16 v8, v29

    move-object/from16 v11, v30

    move-object/from16 v10, v31

    move-object/from16 v7, v32

    move-object/from16 v4, v34

    const/4 v12, 0x7

    goto/16 :goto_1

    :cond_c
    move/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v34, v4

    move-object/from16 v26, v6

    move-object/from16 v32, v7

    move/from16 v28, v9

    move-object/from16 v31, v10

    .line 38
    check-cast v8, Landroidx/compose/runtime/u;

    .line 39
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    invoke-interface {v8}, Landroidx/compose/runtime/u;->c()Landroidx/compose/runtime/i2;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/j2;->p()Landroidx/compose/runtime/i2;

    move-result-object v2

    .line 41
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/u;->B()Landroidx/compose/runtime/u$a;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/u$a;->a()Ljava/lang/Object;

    move-result-object v4

    .line 42
    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 43
    invoke-virtual/range {v34 .. v34}, Lv0/e;->d()Landroidx/collection/v;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 44
    instance-of v2, v1, Landroidx/collection/w;

    if-eqz v2, :cond_11

    .line 45
    check-cast v1, Landroidx/collection/w;

    .line 46
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 47
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 48
    array-length v4, v1

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    if-ltz v4, :cond_14

    move/from16 v6, v18

    .line 49
    :goto_b
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_10

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v18

    :goto_c
    if-ge v10, v9, :cond_f

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_e

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    .line 50
    aget-object v11, v2, v11

    .line 51
    invoke-virtual {v5, v11}, Landroidx/collection/w;->g(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    const/16 v19, 0x1

    goto :goto_d

    :cond_e
    const/16 v11, 0x8

    :goto_d
    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_f
    const/16 v11, 0x8

    if-ne v9, v11, :cond_14

    :cond_10
    if-eq v6, v4, :cond_14

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual {v5, v1}, Landroidx/collection/w;->g(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    goto :goto_e

    .line 52
    :cond_12
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->h:Lv0/c;

    invoke-virtual {v1, v8}, Lv0/c;->b(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    move/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v34, v4

    move-object/from16 v26, v6

    move-object/from16 v32, v7

    move/from16 v28, v9

    move-object/from16 v31, v10

    .line 53
    :cond_14
    :goto_e
    invoke-virtual/range {v34 .. v34}, Lv0/e;->d()Landroidx/collection/v;

    move-result-object v1

    move-object/from16 v2, v31

    invoke-virtual {v1, v2}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 54
    instance-of v2, v1, Landroidx/collection/w;

    if-eqz v2, :cond_18

    .line 55
    check-cast v1, Landroidx/collection/w;

    .line 56
    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 57
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 58
    array-length v4, v1

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    if-ltz v4, :cond_19

    move/from16 v6, v18

    .line 59
    :goto_f
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_17

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v18

    :goto_10
    if-ge v10, v9, :cond_16

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_15

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    .line 60
    aget-object v11, v2, v11

    .line 61
    invoke-virtual {v5, v11}, Landroidx/collection/w;->g(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    const/16 v19, 0x1

    goto :goto_11

    :cond_15
    const/16 v11, 0x8

    :goto_11
    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_16
    const/16 v11, 0x8

    if-ne v9, v11, :cond_19

    :cond_17
    if-eq v6, v4, :cond_19

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_18
    invoke-virtual {v5, v1}, Landroidx/collection/w;->g(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    :cond_19
    :goto_12
    add-int/lit8 v9, v28, 0x1

    move-object/from16 v2, v24

    move/from16 v1, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v32

    move-object/from16 v4, v34

    const/4 v12, 0x7

    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v24, v2

    move-object/from16 v34, v4

    move-object/from16 v32, v7

    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v19, v18

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 64
    instance-of v4, v2, Landroidx/compose/runtime/snapshots/b0;

    if-eqz v4, :cond_1c

    .line 65
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/snapshots/b0;

    const/4 v6, 0x2

    .line 66
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    move-result v7

    .line 67
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/snapshots/b0;->u(I)Z

    move-result v4

    if-nez v4, :cond_1c

    move-object/from16 p1, v1

    move-object v1, v3

    move-object/from16 v25, v24

    move-object/from16 v15, v32

    :cond_1b
    const/16 v6, 0x8

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v16, 0x80

    const-wide/16 v20, 0xff

    goto/16 :goto_25

    :cond_1c
    move-object/from16 v4, v24

    .line 68
    invoke-virtual {v4, v2}, Lv0/e;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 69
    invoke-virtual {v4}, Lv0/e;->d()Landroidx/collection/v;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_31

    .line 70
    instance-of v7, v6, Landroidx/collection/w;

    if-eqz v7, :cond_2a

    .line 71
    check-cast v6, Landroidx/collection/w;

    .line 72
    iget-object v7, v6, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 73
    iget-object v6, v6, Landroidx/collection/ScatterSet;->a:[J

    .line 74
    array-length v8, v6

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    if-ltz v8, :cond_28

    move/from16 v9, v18

    .line 75
    :goto_14
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_27

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v18

    :goto_15
    if-ge v13, v12, :cond_26

    const-wide/16 v14, 0xff

    and-long v24, v10, v14

    const-wide/16 v14, 0x80

    cmp-long v24, v24, v14

    if-gez v24, :cond_25

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    .line 76
    aget-object v14, v7, v14

    check-cast v14, Landroidx/compose/runtime/u;

    move-object/from16 v15, v32

    .line 77
    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v1

    .line 78
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    invoke-interface {v14}, Landroidx/compose/runtime/u;->c()Landroidx/compose/runtime/i2;

    move-result-object v24

    if-nez v24, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/j2;->p()Landroidx/compose/runtime/i2;

    move-result-object v24

    :cond_1d
    move-object/from16 v25, v4

    move-object/from16 v4, v24

    .line 80
    invoke-interface {v14}, Landroidx/compose/runtime/u;->B()Landroidx/compose/runtime/u$a;

    move-result-object v24

    move-object/from16 v26, v6

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/u$a;->a()Ljava/lang/Object;

    move-result-object v6

    .line 81
    invoke-interface {v4, v6, v1}, Landroidx/compose/runtime/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 82
    invoke-virtual/range {v34 .. v34}, Lv0/e;->d()Landroidx/collection/v;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 83
    instance-of v4, v1, Landroidx/collection/w;

    if-eqz v4, :cond_22

    .line 84
    check-cast v1, Landroidx/collection/w;

    .line 85
    iget-object v4, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 86
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 87
    array-length v6, v1

    const/4 v14, 0x2

    sub-int/2addr v6, v14

    if-ltz v6, :cond_21

    move-object/from16 v28, v2

    move-object/from16 v24, v3

    move/from16 v14, v18

    .line 88
    :goto_16
    aget-wide v2, v1, v14

    move-object/from16 v29, v7

    move/from16 v30, v8

    not-long v7, v2

    const/16 v27, 0x7

    shl-long v7, v7, v27

    and-long/2addr v7, v2

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_20

    sub-int v7, v14, v6

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move/from16 v8, v18

    :goto_17
    if-ge v8, v7, :cond_1f

    const-wide/16 v20, 0xff

    and-long v31, v2, v20

    const-wide/16 v16, 0x80

    cmp-long v31, v31, v16

    if-gez v31, :cond_1e

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v8

    move-object/from16 v31, v1

    .line 89
    aget-object v1, v4, v19

    .line 90
    invoke-virtual {v5, v1}, Landroidx/collection/w;->g(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    const/16 v19, 0x1

    goto :goto_18

    :cond_1e
    move-object/from16 v31, v1

    const/16 v1, 0x8

    :goto_18
    shr-long/2addr v2, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v31

    goto :goto_17

    :cond_1f
    move-object/from16 v31, v1

    const/16 v1, 0x8

    if-ne v7, v1, :cond_24

    goto :goto_19

    :cond_20
    move-object/from16 v31, v1

    :goto_19
    if-eq v14, v6, :cond_24

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v29

    move/from16 v8, v30

    move-object/from16 v1, v31

    goto :goto_16

    :cond_21
    move-object/from16 v28, v2

    move-object/from16 v24, v3

    move-object/from16 v29, v7

    move/from16 v30, v8

    goto :goto_1a

    :cond_22
    move-object/from16 v28, v2

    move-object/from16 v24, v3

    move-object/from16 v29, v7

    move/from16 v30, v8

    invoke-virtual {v5, v1}, Landroidx/collection/w;->g(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    goto :goto_1a

    :cond_23
    move-object/from16 v28, v2

    move-object/from16 v24, v3

    move-object/from16 v29, v7

    move/from16 v30, v8

    .line 91
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->h:Lv0/c;

    invoke-virtual {v1, v14}, Lv0/c;->b(Ljava/lang/Object;)Z

    :cond_24
    :goto_1a
    const/16 v1, 0x8

    goto :goto_1b

    :cond_25
    move-object/from16 p1, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v29, v7

    move/from16 v30, v8

    move-object/from16 v15, v32

    goto :goto_1a

    :goto_1b
    shr-long/2addr v10, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v32, v15

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v2, v28

    move-object/from16 v7, v29

    move/from16 v8, v30

    goto/16 :goto_15

    :cond_26
    move-object/from16 p1, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v29, v7

    move/from16 v30, v8

    move-object/from16 v15, v32

    const/16 v1, 0x8

    if-ne v12, v1, :cond_29

    move/from16 v8, v30

    goto :goto_1c

    :cond_27
    move-object/from16 p1, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v29, v7

    move-object/from16 v15, v32

    :goto_1c
    if-eq v9, v8, :cond_29

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v32, v15

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v2, v28

    move-object/from16 v7, v29

    goto/16 :goto_14

    :cond_28
    move-object/from16 p1, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v15, v32

    :cond_29
    move-object/from16 v1, v24

    goto/16 :goto_20

    :cond_2a
    move-object/from16 p1, v1

    move-object/from16 v28, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v15, v32

    .line 92
    check-cast v6, Landroidx/compose/runtime/u;

    move-object/from16 v1, v24

    .line 93
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 94
    invoke-interface {v6}, Landroidx/compose/runtime/u;->c()Landroidx/compose/runtime/i2;

    move-result-object v3

    if-nez v3, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/j2;->p()Landroidx/compose/runtime/i2;

    move-result-object v3

    .line 95
    :cond_2b
    invoke-interface {v6}, Landroidx/compose/runtime/u;->B()Landroidx/compose/runtime/u$a;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/u$a;->a()Ljava/lang/Object;

    move-result-object v4

    .line 96
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/i2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 97
    invoke-virtual/range {v34 .. v34}, Lv0/e;->d()Landroidx/collection/v;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 98
    instance-of v3, v2, Landroidx/collection/w;

    if-eqz v3, :cond_2f

    .line 99
    check-cast v2, Landroidx/collection/w;

    .line 100
    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 101
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 102
    array-length v4, v2

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    if-ltz v4, :cond_32

    move/from16 v6, v18

    .line 103
    :goto_1d
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2e

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v18

    :goto_1e
    if-ge v10, v9, :cond_2d

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_2c

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    .line 104
    aget-object v11, v3, v11

    .line 105
    invoke-virtual {v5, v11}, Landroidx/collection/w;->g(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    const/16 v19, 0x1

    goto :goto_1f

    :cond_2c
    const/16 v11, 0x8

    :goto_1f
    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_2d
    const/16 v11, 0x8

    if-ne v9, v11, :cond_32

    :cond_2e
    if-eq v6, v4, :cond_32

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_2f
    invoke-virtual {v5, v2}, Landroidx/collection/w;->g(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    goto :goto_20

    .line 106
    :cond_30
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->h:Lv0/c;

    invoke-virtual {v2, v6}, Lv0/c;->b(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_31
    move-object/from16 p1, v1

    move-object/from16 v28, v2

    move-object v1, v3

    move-object/from16 v25, v4

    move-object/from16 v15, v32

    .line 107
    :cond_32
    :goto_20
    invoke-virtual/range {v34 .. v34}, Lv0/e;->d()Landroidx/collection/v;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-virtual {v2, v3}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 108
    instance-of v3, v2, Landroidx/collection/w;

    if-eqz v3, :cond_36

    .line 109
    check-cast v2, Landroidx/collection/w;

    .line 110
    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 111
    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    .line 112
    array-length v4, v2

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    if-ltz v4, :cond_1b

    move/from16 v7, v18

    .line 113
    :goto_21
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_35

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v11, v18

    :goto_22
    if-ge v11, v10, :cond_34

    const-wide/16 v20, 0xff

    and-long v22, v8, v20

    const-wide/16 v16, 0x80

    cmp-long v22, v22, v16

    if-gez v22, :cond_33

    shl-int/lit8 v19, v7, 0x3

    add-int v19, v19, v11

    .line 114
    aget-object v6, v3, v19

    .line 115
    invoke-virtual {v5, v6}, Landroidx/collection/w;->g(Ljava/lang/Object;)Z

    const/16 v6, 0x8

    const/16 v19, 0x1

    goto :goto_23

    :cond_33
    const/16 v6, 0x8

    :goto_23
    shr-long/2addr v8, v6

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x2

    goto :goto_22

    :cond_34
    const/16 v6, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v20, 0xff

    if-ne v10, v6, :cond_37

    goto :goto_24

    :cond_35
    const/16 v6, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v20, 0xff

    :goto_24
    if-eq v7, v4, :cond_37

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x2

    goto :goto_21

    :cond_36
    const/16 v6, 0x8

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v16, 0x80

    const-wide/16 v20, 0xff

    invoke-virtual {v5, v2}, Landroidx/collection/w;->g(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    :cond_37
    :goto_25
    move-object v3, v1

    move-object/from16 v32, v15

    move-object/from16 v24, v25

    move-object/from16 v1, p1

    goto/16 :goto_13

    .line 116
    :cond_38
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->h:Lv0/c;

    invoke-virtual {v1}, Lv0/c;->p()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 117
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->h:Lv0/c;

    .line 118
    invoke-virtual {v1}, Lv0/c;->m()I

    move-result v2

    if-lez v2, :cond_3a

    .line 119
    invoke-virtual {v1}, Lv0/c;->l()[Ljava/lang/Object;

    move-result-object v1

    .line 120
    :goto_26
    aget-object v3, v1, v18

    check-cast v3, Landroidx/compose/runtime/u;

    .line 121
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->n(Landroidx/compose/runtime/u;)V

    const/4 v3, 0x1

    add-int/lit8 v4, v18, 0x1

    if-lt v4, v2, :cond_39

    goto :goto_27

    :cond_39
    move/from16 v18, v4

    goto :goto_26

    .line 122
    :cond_3a
    :goto_27
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->h:Lv0/c;

    invoke-virtual {v1}, Lv0/c;->g()V

    :cond_3b
    return v19
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->d:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->c:Landroidx/collection/u;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroidx/collection/u;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v2, v5, v3, v4}, Landroidx/collection/u;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->c:Landroidx/collection/u;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->f:Landroidx/collection/v;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, Landroidx/collection/v;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Ldi/k;->a:Ldi/k;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1, v1, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/u;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/u;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->j:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, -0x1

    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    invoke-virtual {v4, v1, v2, v3}, Landroidx/collection/u;->n(Ljava/lang/Object;II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    instance-of v5, v1, Landroidx/compose/runtime/u;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-eqz v5, :cond_6

    .line 23
    .line 24
    if-eq v4, v2, :cond_6

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Landroidx/compose/runtime/u;

    .line 28
    .line 29
    invoke-interface {v2}, Landroidx/compose/runtime/u;->B()Landroidx/compose/runtime/u$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->l:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-interface {v2}, Landroidx/compose/runtime/u$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/compose/runtime/u$a;->b()Landroidx/collection/x;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->k:Lv0/e;

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lv0/e;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v2, Landroidx/collection/x;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/collection/x;->a:[J

    .line 54
    .line 55
    array-length v8, v2

    .line 56
    sub-int/2addr v8, v6

    .line 57
    if-ltz v8, :cond_5

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_0
    aget-wide v11, v2, v10

    .line 61
    .line 62
    not-long v13, v11

    .line 63
    const/4 v15, 0x7

    .line 64
    shl-long/2addr v13, v15

    .line 65
    and-long/2addr v13, v11

    .line 66
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v13, v15

    .line 72
    cmp-long v13, v13, v15

    .line 73
    .line 74
    if-eqz v13, :cond_4

    .line 75
    .line 76
    sub-int v13, v10, v8

    .line 77
    .line 78
    not-int v13, v13

    .line 79
    ushr-int/lit8 v13, v13, 0x1f

    .line 80
    .line 81
    const/16 v14, 0x8

    .line 82
    .line 83
    rsub-int/lit8 v13, v13, 0x8

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    :goto_1
    if-ge v15, v13, :cond_3

    .line 87
    .line 88
    const-wide/16 v16, 0xff

    .line 89
    .line 90
    and-long v16, v11, v16

    .line 91
    .line 92
    const-wide/16 v18, 0x80

    .line 93
    .line 94
    cmp-long v16, v16, v18

    .line 95
    .line 96
    if-gez v16, :cond_2

    .line 97
    .line 98
    shl-int/lit8 v16, v10, 0x3

    .line 99
    .line 100
    add-int v16, v16, v15

    .line 101
    .line 102
    aget-object v16, v7, v16

    .line 103
    .line 104
    move-object/from16 v9, v16

    .line 105
    .line 106
    check-cast v9, Landroidx/compose/runtime/snapshots/a0;

    .line 107
    .line 108
    instance-of v3, v9, Landroidx/compose/runtime/snapshots/b0;

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    move-object v3, v9

    .line 113
    check-cast v3, Landroidx/compose/runtime/snapshots/b0;

    .line 114
    .line 115
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/snapshots/b0;->C(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {v5, v9, v1}, Lv0/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move v3, v14

    .line 129
    :goto_2
    shr-long/2addr v11, v3

    .line 130
    add-int/lit8 v15, v15, 0x1

    .line 131
    .line 132
    move v14, v3

    .line 133
    const/4 v3, -0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v3, v14

    .line 136
    if-ne v13, v3, :cond_5

    .line 137
    .line 138
    :cond_4
    if-eq v10, v8, :cond_5

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    const/4 v3, -0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const/4 v2, -0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move v2, v3

    .line 147
    :goto_3
    if-ne v4, v2, :cond_8

    .line 148
    .line 149
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/b0;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    check-cast v2, Landroidx/compose/runtime/snapshots/b0;

    .line 155
    .line 156
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/e;->a(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/b0;->C(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->e:Lv0/e;

    .line 164
    .line 165
    move-object/from16 v3, p3

    .line 166
    .line 167
    invoke-virtual {v2, v1, v3}, Lv0/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->e:Lv0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lv0/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/runtime/u;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->e:Lv0/e;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lv0/e;->c(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->k:Lv0/e;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lv0/e;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->l:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function1;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->f:Landroidx/collection/v;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/z;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_a

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_9

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_8

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_7

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    iget-object v14, v1, Landroidx/collection/z;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v14, v14, v4

    .line 58
    .line 59
    iget-object v15, v1, Landroidx/collection/z;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v15, v15, v4

    .line 62
    .line 63
    check-cast v15, Landroidx/collection/u;

    .line 64
    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v22

    .line 71
    check-cast v22, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v23

    .line 77
    if-eqz v23, :cond_4

    .line 78
    .line 79
    iget-object v11, v15, Landroidx/collection/x;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v12, v15, Landroidx/collection/x;->c:[I

    .line 82
    .line 83
    iget-object v15, v15, Landroidx/collection/x;->a:[J

    .line 84
    .line 85
    array-length v10, v15

    .line 86
    add-int/lit8 v10, v10, -0x2

    .line 87
    .line 88
    move-object/from16 v26, v2

    .line 89
    .line 90
    if-ltz v10, :cond_3

    .line 91
    .line 92
    move/from16 v27, v8

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_2
    aget-wide v8, v15, v2

    .line 96
    .line 97
    move/from16 v28, v5

    .line 98
    .line 99
    move-wide/from16 v29, v6

    .line 100
    .line 101
    not-long v5, v8

    .line 102
    const/4 v7, 0x7

    .line 103
    shl-long/2addr v5, v7

    .line 104
    and-long/2addr v5, v8

    .line 105
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long v5, v5, v23

    .line 111
    .line 112
    cmp-long v5, v5, v23

    .line 113
    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    sub-int v5, v2, v10

    .line 117
    .line 118
    not-int v5, v5

    .line 119
    ushr-int/lit8 v5, v5, 0x1f

    .line 120
    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    rsub-int/lit8 v5, v5, 0x8

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    :goto_3
    if-ge v6, v5, :cond_1

    .line 127
    .line 128
    const-wide/16 v20, 0xff

    .line 129
    .line 130
    and-long v31, v8, v20

    .line 131
    .line 132
    cmp-long v25, v31, v18

    .line 133
    .line 134
    if-gez v25, :cond_0

    .line 135
    .line 136
    shl-int/lit8 v25, v2, 0x3

    .line 137
    .line 138
    add-int v25, v25, v6

    .line 139
    .line 140
    aget-object v7, v11, v25

    .line 141
    .line 142
    aget v25, v12, v25

    .line 143
    .line 144
    invoke-virtual {v0, v14, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    const/16 v7, 0x8

    .line 148
    .line 149
    shr-long/2addr v8, v7

    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    const/4 v7, 0x7

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    const/16 v7, 0x8

    .line 155
    .line 156
    const-wide/16 v20, 0xff

    .line 157
    .line 158
    if-ne v5, v7, :cond_5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    const-wide/16 v20, 0xff

    .line 162
    .line 163
    :goto_4
    if-eq v2, v10, :cond_5

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    move/from16 v5, v28

    .line 168
    .line 169
    move-wide/from16 v6, v29

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move/from16 v28, v5

    .line 173
    .line 174
    move-wide/from16 v29, v6

    .line 175
    .line 176
    move/from16 v27, v8

    .line 177
    .line 178
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    move-object/from16 v26, v2

    .line 185
    .line 186
    move/from16 v28, v5

    .line 187
    .line 188
    move-wide/from16 v29, v6

    .line 189
    .line 190
    move/from16 v27, v8

    .line 191
    .line 192
    move-wide/from16 v23, v11

    .line 193
    .line 194
    :cond_5
    :goto_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Landroidx/collection/v;->o(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_6
    const/16 v2, 0x8

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    move-object/from16 v26, v2

    .line 207
    .line 208
    move/from16 v28, v5

    .line 209
    .line 210
    move-wide/from16 v29, v6

    .line 211
    .line 212
    move/from16 v27, v8

    .line 213
    .line 214
    move-wide/from16 v23, v11

    .line 215
    .line 216
    move v2, v9

    .line 217
    :goto_6
    shr-long v6, v29, v2

    .line 218
    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    move v9, v2

    .line 222
    move-wide/from16 v11, v23

    .line 223
    .line 224
    move-object/from16 v2, v26

    .line 225
    .line 226
    move/from16 v8, v27

    .line 227
    .line 228
    move/from16 v5, v28

    .line 229
    .line 230
    const/4 v10, 0x7

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_8
    move-object/from16 v26, v2

    .line 234
    .line 235
    move/from16 v28, v5

    .line 236
    .line 237
    move v2, v9

    .line 238
    move v9, v8

    .line 239
    if-ne v9, v2, :cond_a

    .line 240
    .line 241
    move/from16 v4, v28

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    move-object/from16 v26, v2

    .line 245
    .line 246
    move v4, v5

    .line 247
    :goto_7
    if-eq v4, v3, :cond_a

    .line 248
    .line 249
    add-int/lit8 v5, v4, 0x1

    .line 250
    .line 251
    move-object/from16 v2, v26

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_a
    return-void
.end method

.method public final n(Landroidx/compose/runtime/u;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->f:Landroidx/collection/v;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->H()Landroidx/compose/runtime/snapshots/i;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/i;->f()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->e:Lv0/e;

    .line 17
    .line 18
    invoke-virtual {v5}, Lv0/e;->d()Landroidx/collection/v;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v1}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    instance-of v6, v5, Landroidx/collection/w;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    check-cast v5, Landroidx/collection/w;

    .line 35
    .line 36
    iget-object v6, v5, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, v5, Landroidx/collection/ScatterSet;->a:[J

    .line 39
    .line 40
    array-length v9, v5

    .line 41
    add-int/lit8 v9, v9, -0x2

    .line 42
    .line 43
    if-ltz v9, :cond_6

    .line 44
    .line 45
    move v10, v8

    .line 46
    :goto_0
    aget-wide v11, v5, v10

    .line 47
    .line 48
    not-long v13, v11

    .line 49
    const/4 v15, 0x7

    .line 50
    shl-long/2addr v13, v15

    .line 51
    and-long/2addr v13, v11

    .line 52
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v13, v15

    .line 58
    cmp-long v13, v13, v15

    .line 59
    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    sub-int v13, v10, v9

    .line 63
    .line 64
    not-int v13, v13

    .line 65
    ushr-int/lit8 v13, v13, 0x1f

    .line 66
    .line 67
    const/16 v14, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v13, v13, 0x8

    .line 70
    .line 71
    move v15, v8

    .line 72
    :goto_1
    if-ge v15, v13, :cond_2

    .line 73
    .line 74
    const-wide/16 v16, 0xff

    .line 75
    .line 76
    and-long v16, v11, v16

    .line 77
    .line 78
    const-wide/16 v18, 0x80

    .line 79
    .line 80
    cmp-long v16, v16, v18

    .line 81
    .line 82
    if-gez v16, :cond_1

    .line 83
    .line 84
    shl-int/lit8 v16, v10, 0x3

    .line 85
    .line 86
    add-int v16, v16, v15

    .line 87
    .line 88
    aget-object v14, v6, v16

    .line 89
    .line 90
    invoke-virtual {v3, v14}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    check-cast v16, Landroidx/collection/u;

    .line 95
    .line 96
    move-object/from16 v18, v5

    .line 97
    .line 98
    if-nez v16, :cond_0

    .line 99
    .line 100
    new-instance v5, Landroidx/collection/u;

    .line 101
    .line 102
    invoke-direct {v5, v8, v2, v7}, Landroidx/collection/u;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v14, v5}, Landroidx/collection/v;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v16, Ldi/k;->a:Ldi/k;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    move-object/from16 v5, v16

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0, v1, v4, v14, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/u;)V

    .line 114
    .line 115
    .line 116
    const/16 v5, 0x8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_1
    move-object/from16 v18, v5

    .line 120
    .line 121
    move v5, v14

    .line 122
    :goto_3
    shr-long/2addr v11, v5

    .line 123
    add-int/2addr v15, v2

    .line 124
    move v14, v5

    .line 125
    move-object/from16 v5, v18

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object/from16 v18, v5

    .line 129
    .line 130
    move v5, v14

    .line 131
    if-ne v13, v5, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    move-object/from16 v18, v5

    .line 135
    .line 136
    :goto_4
    if-eq v10, v9, :cond_6

    .line 137
    .line 138
    add-int/2addr v10, v2

    .line 139
    move-object/from16 v5, v18

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v3, v5}, Landroidx/collection/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroidx/collection/u;

    .line 147
    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    new-instance v6, Landroidx/collection/u;

    .line 151
    .line 152
    invoke-direct {v6, v8, v2, v7}, Landroidx/collection/u;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5, v6}, Landroidx/collection/v;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Ldi/k;->a:Ldi/k;

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v0, v1, v4, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$a;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/u;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method
