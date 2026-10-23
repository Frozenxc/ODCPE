.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/ComposerImpl$a;,
        Landroidx/compose/runtime/ComposerImpl$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public final E:Landroidx/compose/runtime/ComposerImpl$c;

.field public final F:Landroidx/compose/runtime/q2;

.field public G:Z

.field public H:Z

.field public I:Landroidx/compose/runtime/u1;

.field public J:Landroidx/compose/runtime/v1;

.field public K:Landroidx/compose/runtime/y1;

.field public L:Z

.field public M:Landroidx/compose/runtime/a1;

.field public N:Lu0/a;

.field public final O:Lu0/b;

.field public P:Landroidx/compose/runtime/c;

.field public Q:Lu0/c;

.field public R:Z

.field public S:I

.field public T:Z

.field public final U:Landroidx/compose/runtime/g0;

.field public final b:Landroidx/compose/runtime/d;

.field public final c:Landroidx/compose/runtime/j;

.field public final d:Landroidx/compose/runtime/v1;

.field public final e:Ljava/util/Set;

.field public f:Lu0/a;

.field public g:Lu0/a;

.field public final h:Landroidx/compose/runtime/t;

.field public final i:Landroidx/compose/runtime/q2;

.field public j:Landroidx/compose/runtime/Pending;

.field public k:I

.field public l:Landroidx/compose/runtime/g0;

.field public m:I

.field public n:Landroidx/compose/runtime/g0;

.field public o:[I

.field public p:Landroidx/collection/q;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/List;

.field public final u:Landroidx/compose/runtime/g0;

.field public v:Landroidx/compose/runtime/a1;

.field public w:Lv0/b;

.field public x:Z

.field public final y:Landroidx/compose/runtime/g0;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/d;Landroidx/compose/runtime/j;Landroidx/compose/runtime/v1;Ljava/util/Set;Lu0/a;Lu0/a;Landroidx/compose/runtime/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/j;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/v1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->f:Lu0/a;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->g:Lu0/a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/t;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/runtime/q2;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/compose/runtime/q2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/q2;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/runtime/g0;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/compose/runtime/g0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->l:Landroidx/compose/runtime/g0;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/runtime/g0;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/compose/runtime/g0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/g0;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 45
    .line 46
    new-instance p1, Landroidx/compose/runtime/g0;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/compose/runtime/g0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/g0;

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/internal/e;->a()Landroidx/compose/runtime/internal/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/a1;

    .line 58
    .line 59
    new-instance p1, Landroidx/compose/runtime/g0;

    .line 60
    .line 61
    invoke-direct {p1}, Landroidx/compose/runtime/g0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/g0;

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 68
    .line 69
    new-instance p1, Landroidx/compose/runtime/ComposerImpl$c;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Landroidx/compose/runtime/ComposerImpl$c;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/ComposerImpl$c;

    .line 75
    .line 76
    new-instance p1, Landroidx/compose/runtime/q2;

    .line 77
    .line 78
    invoke-direct {p1}, Landroidx/compose/runtime/q2;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/q2;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroidx/compose/runtime/v1;->x()Landroidx/compose/runtime/u1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/compose/runtime/u1;->d()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 91
    .line 92
    new-instance p1, Landroidx/compose/runtime/v1;

    .line 93
    .line 94
    invoke-direct {p1}, Landroidx/compose/runtime/v1;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/v1;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/v1;->y()Landroidx/compose/runtime/y1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/compose/runtime/y1;->L()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 107
    .line 108
    new-instance p1, Lu0/b;

    .line 109
    .line 110
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->f:Lu0/a;

    .line 111
    .line 112
    invoke-direct {p1, p0, p2}, Lu0/b;-><init>(Landroidx/compose/runtime/ComposerImpl;Lu0/a;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 116
    .line 117
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/v1;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/compose/runtime/v1;->x()Landroidx/compose/runtime/u1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x0

    .line 124
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u1;->a(I)Landroidx/compose/runtime/c;

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {p1}, Landroidx/compose/runtime/u1;->d()V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/c;

    .line 132
    .line 133
    new-instance p1, Lu0/c;

    .line 134
    .line 135
    invoke-direct {p1}, Lu0/c;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Lu0/c;

    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->T:Z

    .line 142
    .line 143
    new-instance p1, Landroidx/compose/runtime/g0;

    .line 144
    .line 145
    invoke-direct {p1}, Landroidx/compose/runtime/g0;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->U:Landroidx/compose/runtime/g0;

    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception p2

    .line 152
    invoke-virtual {p1}, Landroidx/compose/runtime/u1;->d()V

    .line 153
    .line 154
    .line 155
    throw p2
.end method

.method public static synthetic S0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/t;Landroidx/compose/runtime/t;Ljava/lang/Integer;Ljava/util/List;Lni/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v4, p3

    .line 23
    :goto_2
    and-int/lit8 p1, p6, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    :cond_3
    move-object v5, p4

    .line 32
    move-object v1, p0

    .line 33
    move-object v6, p5

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->R0(Landroidx/compose/runtime/t;Landroidx/compose/runtime/t;Ljava/lang/Integer;Ljava/util/List;Lni/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final synthetic U(Landroidx/compose/runtime/ComposerImpl;)Lu0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Landroidx/compose/runtime/ComposerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic W(Landroidx/compose/runtime/ComposerImpl;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Landroidx/compose/runtime/ComposerImpl;)Lv0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Lv0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/v1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/q0;Landroidx/compose/runtime/a1;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->J0(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/a1;Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a1(Landroidx/compose/runtime/ComposerImpl;IZI)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u1;->C(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u1;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u1;->A(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v1, 0xce

    .line 20
    .line 21
    if-ne p2, v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/h;->E()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/u1;->y(II)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of p3, p2, Landroidx/compose/runtime/ComposerImpl$a;

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    check-cast p2, Landroidx/compose/runtime/ComposerImpl$a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl$a;->a()Landroidx/compose/runtime/ComposerImpl$b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl$b;->s()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->Y0()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/j;

    .line 77
    .line 78
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->A0()Landroidx/compose/runtime/t;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/j;->n(Landroidx/compose/runtime/t;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u1;->K(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u1;->G(I)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u1;->K(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u1;->e(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_c

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u1;->B(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, p1

    .line 117
    add-int/lit8 v4, p1, 0x1

    .line 118
    .line 119
    move v5, v2

    .line 120
    :goto_2
    if-ge v4, v1, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u1;->G(I)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 129
    .line 130
    invoke-virtual {v7}, Lu0/b;->h()V

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u1;->I(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7, v8}, Lu0/b;->t(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    if-nez v6, :cond_7

    .line 143
    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move v7, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    :goto_3
    move v7, v3

    .line 150
    :goto_4
    if-eqz v6, :cond_8

    .line 151
    .line 152
    move v8, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    add-int v8, p3, v5

    .line 155
    .line 156
    :goto_5
    invoke-static {p0, v4, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->a1(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    add-int/2addr v5, v7

    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 164
    .line 165
    invoke-virtual {v6}, Lu0/b;->h()V

    .line 166
    .line 167
    .line 168
    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 169
    .line 170
    invoke-virtual {v6}, Lu0/b;->x()V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u1;->B(I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    add-int/2addr v4, v6

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u1;->G(I)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    move v3, v5

    .line 187
    goto :goto_6

    .line 188
    :cond_c
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u1;->G(I)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_d

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_d
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u1;->K(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :goto_6
    return v3
.end method

.method public static final synthetic b0(Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c0(Landroidx/compose/runtime/ComposerImpl;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d0(Landroidx/compose/runtime/ComposerImpl;Lv0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->w:Lv0/b;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A(Landroidx/compose/runtime/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->l0()Landroidx/compose/runtime/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/p;->c(Landroidx/compose/runtime/a1;Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public A0()Landroidx/compose/runtime/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(Lni/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:Landroidx/compose/runtime/g0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/y1;->c0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/y1;->F(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Lu0/c;

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0, v1}, Lu0/c;->b(Lni/a;ILandroidx/compose/runtime/c;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "createNode() can only be called when inserting"

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final B0()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/q2;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/q2;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/q2;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public C()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/j;->g()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C0()Lu0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->N:Lu0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/h;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/a1;

    .line 21
    .line 22
    return-void
.end method

.method public final D0(Landroidx/compose/runtime/u1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/u1;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u1;->I(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public E()Landroidx/compose/runtime/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->l0()Landroidx/compose/runtime/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final E0()Landroidx/compose/runtime/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public final F0(Landroidx/compose/runtime/u1;I)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u1;->D(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u1;->A(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    instance-of p2, p1, Ljava/lang/Enum;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Enum;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u1;->z(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0xcf

    .line 36
    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u1;->w(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :cond_4
    :goto_0
    move p1, v0

    .line 63
    :goto_1
    return p1
.end method

.method public G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->D0(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lu0/b;->t(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    instance-of v1, v0, Landroidx/compose/runtime/f;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lu0/b;->W(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v0, "useNode() called while inserting"

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 41
    .line 42
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final G0(Ljava/util/List;)V
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v10, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 5
    .line 6
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->g:Lu0/a;

    .line 7
    .line 8
    invoke-virtual {v10}, Lu0/b;->m()Lu0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    :try_start_0
    invoke-virtual {v10, v1}, Lu0/b;->P(Lu0/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lu0/b;->N()V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v13, 0x0

    .line 25
    move v14, v13

    .line 26
    :goto_0
    if-ge v14, v12, :cond_3

    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/compose/runtime/s0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/compose/runtime/s0;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/s0;->a()Landroidx/compose/runtime/c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Landroidx/compose/runtime/s0;->g()Landroidx/compose/runtime/v1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/v1;->d(Landroidx/compose/runtime/c;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-instance v8, Landroidx/compose/runtime/internal/c;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v8, v13, v0, v5}, Landroidx/compose/runtime/internal/c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 67
    .line 68
    invoke-virtual {v6, v8, v3}, Lu0/b;->d(Landroidx/compose/runtime/internal/c;Landroidx/compose/runtime/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s0;->g()Landroidx/compose/runtime/v1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/v1;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->k0()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v1, v10

    .line 91
    move-object v2, v11

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/s0;->g()Landroidx/compose/runtime/v1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/v1;->x()Landroidx/compose/runtime/u1;

    .line 99
    .line 100
    .line 101
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/u1;->N(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lu0/b;->w(I)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lu0/a;

    .line 111
    .line 112
    invoke-direct {v6}, Lu0/a;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v5, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;

    .line 116
    .line 117
    invoke-direct {v5, v9, v6, v7, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Lu0/a;Landroidx/compose/runtime/u1;Landroidx/compose/runtime/s0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    .line 120
    const/16 v16, 0xf

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    move-object/from16 v19, v5

    .line 132
    .line 133
    move-object/from16 v5, v18

    .line 134
    .line 135
    move-object v0, v6

    .line 136
    move-object/from16 v6, v19

    .line 137
    .line 138
    move-object/from16 v19, v7

    .line 139
    .line 140
    move/from16 v7, v16

    .line 141
    .line 142
    move-object v13, v8

    .line 143
    move-object/from16 v8, v17

    .line 144
    .line 145
    :try_start_4
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/ComposerImpl;->S0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/t;Landroidx/compose/runtime/t;Ljava/lang/Integer;Ljava/util/List;Lni/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 149
    .line 150
    invoke-virtual {v1, v0, v13}, Lu0/b;->p(Lu0/a;Landroidx/compose/runtime/internal/c;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Ldi/k;->a:Ldi/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    :try_start_5
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/u1;->d()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v24, v10

    .line 159
    .line 160
    move-object/from16 v19, v11

    .line 161
    .line 162
    move/from16 v17, v12

    .line 163
    .line 164
    move/from16 v20, v14

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :catchall_1
    move-exception v0

    .line 169
    goto :goto_2

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    move-object/from16 v19, v7

    .line 172
    .line 173
    :goto_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/u1;->d()V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    :cond_1
    move-object v13, v8

    .line 178
    :try_start_6
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/j;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/j;->k(Landroidx/compose/runtime/s0;)Landroidx/compose/runtime/r0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1}, Landroidx/compose/runtime/s0;->g()Landroidx/compose/runtime/v1;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v1}, Landroidx/compose/runtime/s0;->a()Landroidx/compose/runtime/c;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v4, v6}, Landroidx/compose/runtime/h;->e(Landroidx/compose/runtime/v1;Landroidx/compose/runtime/c;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-object v8, v7

    .line 197
    check-cast v8, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 203
    if-nez v8, :cond_2

    .line 204
    .line 205
    :try_start_7
    iget-object v8, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 206
    .line 207
    invoke-virtual {v8, v7, v13}, Lu0/b;->a(Ljava/util/List;Landroidx/compose/runtime/internal/c;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/compose/runtime/s0;->g()Landroidx/compose/runtime/v1;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/v1;

    .line 215
    .line 216
    invoke-static {v8, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_2

    .line 221
    .line 222
    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/v1;

    .line 223
    .line 224
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/v1;->d(Landroidx/compose/runtime/c;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->w1(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    add-int/2addr v5, v7

    .line 237
    invoke-virtual {v9, v3, v5}, Landroidx/compose/runtime/ComposerImpl;->r1(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 238
    .line 239
    .line 240
    :cond_2
    :try_start_8
    iget-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 241
    .line 242
    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/j;

    .line 243
    .line 244
    invoke-virtual {v3, v0, v5, v1, v2}, Lu0/b;->b(Landroidx/compose/runtime/r0;Landroidx/compose/runtime/j;Landroidx/compose/runtime/s0;Landroidx/compose/runtime/s0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Landroidx/compose/runtime/v1;->x()Landroidx/compose/runtime/u1;

    .line 248
    .line 249
    .line 250
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 251
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->E0()Landroidx/compose/runtime/u1;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->W(Landroidx/compose/runtime/ComposerImpl;)[I

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->Y(Landroidx/compose/runtime/ComposerImpl;)Lv0/b;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->c0(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->d0(Landroidx/compose/runtime/ComposerImpl;Lv0/b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 268
    .line 269
    .line 270
    :try_start_a
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->b1(Landroidx/compose/runtime/u1;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/v1;->d(Landroidx/compose/runtime/c;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u1;->N(I)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 281
    .line 282
    invoke-virtual {v4, v0}, Lu0/b;->w(I)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lu0/a;

    .line 286
    .line 287
    invoke-direct {v0}, Lu0/a;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v6, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 291
    .line 292
    invoke-virtual {v6}, Lu0/b;->m()Lu0/a;

    .line 293
    .line 294
    .line 295
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 296
    :try_start_b
    invoke-virtual {v6, v0}, Lu0/b;->P(Lu0/a;)V

    .line 297
    .line 298
    .line 299
    move/from16 v17, v12

    .line 300
    .line 301
    iget-object v12, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 302
    .line 303
    invoke-virtual {v12}, Lu0/b;->n()Z

    .line 304
    .line 305
    .line 306
    move-result v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 307
    move-object/from16 v19, v3

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    :try_start_c
    invoke-virtual {v12, v3}, Lu0/b;->Q(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroidx/compose/runtime/s0;->b()Landroidx/compose/runtime/t;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v2}, Landroidx/compose/runtime/s0;->b()Landroidx/compose/runtime/t;

    .line 318
    .line 319
    .line 320
    move-result-object v20

    .line 321
    invoke-virtual {v7}, Landroidx/compose/runtime/u1;->k()I

    .line 322
    .line 323
    .line 324
    move-result v21

    .line 325
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v21

    .line 329
    invoke-virtual {v1}, Landroidx/compose/runtime/s0;->d()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v22

    .line 333
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;

    .line 334
    .line 335
    invoke-direct {v1, v9, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/s0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 336
    .line 337
    .line 338
    move-object/from16 v23, v1

    .line 339
    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move-object v2, v3

    .line 343
    move-object/from16 v24, v10

    .line 344
    .line 345
    move-object/from16 v10, v19

    .line 346
    .line 347
    move-object/from16 v3, v20

    .line 348
    .line 349
    move-object/from16 v19, v11

    .line 350
    .line 351
    move-object v11, v4

    .line 352
    move-object/from16 v4, v21

    .line 353
    .line 354
    move/from16 v20, v14

    .line 355
    .line 356
    move-object v14, v5

    .line 357
    move-object/from16 v5, v22

    .line 358
    .line 359
    move-object/from16 v21, v7

    .line 360
    .line 361
    move-object v7, v6

    .line 362
    move-object/from16 v6, v23

    .line 363
    .line 364
    :try_start_d
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->R0(Landroidx/compose/runtime/t;Landroidx/compose/runtime/t;Ljava/lang/Integer;Ljava/util/List;Lni/a;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 365
    .line 366
    .line 367
    :try_start_e
    invoke-virtual {v12, v15}, Lu0/b;->Q(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 368
    .line 369
    .line 370
    :try_start_f
    invoke-virtual {v7, v11}, Lu0/b;->P(Lu0/a;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 374
    .line 375
    invoke-virtual {v1, v0, v13}, Lu0/b;->p(Lu0/a;Landroidx/compose/runtime/internal/c;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Ldi/k;->a:Ldi/k;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 379
    .line 380
    :try_start_10
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->b1(Landroidx/compose/runtime/u1;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->c0(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->d0(Landroidx/compose/runtime/ComposerImpl;Lv0/b;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 387
    .line 388
    .line 389
    :try_start_11
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/u1;->d()V

    .line 390
    .line 391
    .line 392
    :goto_3
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 393
    .line 394
    invoke-virtual {v0}, Lu0/b;->S()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    add-int/lit8 v14, v20, 0x1

    .line 399
    .line 400
    move/from16 v12, v17

    .line 401
    .line 402
    move-object/from16 v11, v19

    .line 403
    .line 404
    move-object/from16 v10, v24

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :catchall_3
    move-exception v0

    .line 410
    :goto_4
    move-object/from16 v2, v19

    .line 411
    .line 412
    move-object/from16 v1, v24

    .line 413
    .line 414
    goto/16 :goto_9

    .line 415
    .line 416
    :catchall_4
    move-exception v0

    .line 417
    goto :goto_8

    .line 418
    :catchall_5
    move-exception v0

    .line 419
    goto :goto_7

    .line 420
    :catchall_6
    move-exception v0

    .line 421
    goto :goto_6

    .line 422
    :catchall_7
    move-exception v0

    .line 423
    goto :goto_5

    .line 424
    :catchall_8
    move-exception v0

    .line 425
    move-object v14, v5

    .line 426
    move-object/from16 v21, v7

    .line 427
    .line 428
    move-object/from16 v24, v10

    .line 429
    .line 430
    move-object/from16 v10, v19

    .line 431
    .line 432
    move-object v7, v6

    .line 433
    move-object/from16 v19, v11

    .line 434
    .line 435
    move-object v11, v4

    .line 436
    :goto_5
    :try_start_12
    invoke-virtual {v12, v15}, Lu0/b;->Q(Z)V

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 440
    :catchall_9
    move-exception v0

    .line 441
    move-object v14, v5

    .line 442
    move-object/from16 v21, v7

    .line 443
    .line 444
    move-object/from16 v24, v10

    .line 445
    .line 446
    move-object/from16 v19, v11

    .line 447
    .line 448
    move-object v10, v3

    .line 449
    move-object v11, v4

    .line 450
    move-object v7, v6

    .line 451
    :goto_6
    :try_start_13
    invoke-virtual {v7, v11}, Lu0/b;->P(Lu0/a;)V

    .line 452
    .line 453
    .line 454
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 455
    :catchall_a
    move-exception v0

    .line 456
    move-object v14, v5

    .line 457
    move-object/from16 v21, v7

    .line 458
    .line 459
    move-object/from16 v24, v10

    .line 460
    .line 461
    move-object/from16 v19, v11

    .line 462
    .line 463
    move-object v10, v3

    .line 464
    :goto_7
    :try_start_14
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->b1(Landroidx/compose/runtime/u1;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->c0(Landroidx/compose/runtime/ComposerImpl;[I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->d0(Landroidx/compose/runtime/ComposerImpl;Lv0/b;)V

    .line 471
    .line 472
    .line 473
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 474
    :catchall_b
    move-exception v0

    .line 475
    move-object/from16 v21, v7

    .line 476
    .line 477
    move-object/from16 v24, v10

    .line 478
    .line 479
    move-object/from16 v19, v11

    .line 480
    .line 481
    :goto_8
    :try_start_15
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/u1;->d()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :catchall_c
    move-exception v0

    .line 486
    move-object/from16 v24, v10

    .line 487
    .line 488
    move-object/from16 v19, v11

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_3
    move-object/from16 v24, v10

    .line 492
    .line 493
    move-object/from16 v19, v11

    .line 494
    .line 495
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 496
    .line 497
    invoke-virtual {v0}, Lu0/b;->g()V

    .line 498
    .line 499
    .line 500
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    invoke-virtual {v0, v1}, Lu0/b;->w(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 504
    .line 505
    .line 506
    move-object/from16 v2, v19

    .line 507
    .line 508
    move-object/from16 v1, v24

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Lu0/b;->P(Lu0/a;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :goto_9
    invoke-virtual {v1, v2}, Lu0/b;->P(Lu0/a;)V

    .line 515
    .line 516
    .line 517
    throw v0
.end method

.method public H(Landroidx/compose/runtime/i1;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->H(Z)V

    .line 14
    .line 15
    .line 16
    :goto_1
    return-void
.end method

.method public H0(Ljava/util/List;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->G0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->g0()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->T()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public I(Ljava/lang/Object;Lni/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Lu0/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lu0/c;->f(Ljava/lang/Object;Lni/o;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lu0/b;->U(Ljava/lang/Object;Lni/o;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final I0(I)I
    .locals 0

    .line 1
    rsub-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    return p1
.end method

.method public J(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->m1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J0(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/a1;Ljava/lang/Object;Z)V
    .locals 11

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->r(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/ComposerImpl;->u1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->K()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 26
    .line 27
    invoke-static {v0, v3, v4, v2}, Landroidx/compose/runtime/y1;->t0(Landroidx/compose/runtime/y1;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->W0(Landroidx/compose/runtime/a1;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/h;->z()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v5, Landroidx/compose/runtime/e0;->a:Landroidx/compose/runtime/e0$a;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/compose/runtime/e0$a;->a()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/16 v6, 0xca

    .line 70
    .line 71
    invoke-virtual {p0, v6, v0, v5, p2}, Landroidx/compose/runtime/ComposerImpl;->f1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/a1;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    if-nez p4, :cond_4

    .line 83
    .line 84
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    .line 85
    .line 86
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/compose/runtime/y1;->c0()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/y1;->E0(I)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/y1;->F(I)Landroidx/compose/runtime/c;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance p2, Landroidx/compose/runtime/s0;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()Landroidx/compose/runtime/t;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/v1;

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->l0()Landroidx/compose/runtime/a1;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    move-object v3, p2

    .line 117
    move-object v4, p1

    .line 118
    move-object v5, p3

    .line 119
    invoke-direct/range {v3 .. v10}, Landroidx/compose/runtime/s0;-><init>(Landroidx/compose/runtime/q0;Ljava/lang/Object;Landroidx/compose/runtime/t;Landroidx/compose/runtime/v1;Landroidx/compose/runtime/c;Ljava/util/List;Landroidx/compose/runtime/a1;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/j;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/j;->i(Landroidx/compose/runtime/s0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 129
    .line 130
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 131
    .line 132
    new-instance p4, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;

    .line 133
    .line 134
    invoke-direct {p4, p1, p3}, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;-><init>(Landroidx/compose/runtime/q0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const p1, 0x12d6006f

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v4, p4}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, Landroidx/compose/runtime/b;->d(Landroidx/compose/runtime/Composer;Lni/o;)V

    .line 145
    .line 146
    .line 147
    iput-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s0()V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/a1;

    .line 153
    .line 154
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->M()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s0()V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/a1;

    .line 164
    .line 165
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->M()V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public final K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public L()Landroidx/compose/runtime/j;
    .locals 9

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/h;->E()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->h1(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/y1;->t0(Landroidx/compose/runtime/y1;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Landroidx/compose/runtime/ComposerImpl$a;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/runtime/ComposerImpl$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    if-nez v0, :cond_4

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$a;

    .line 39
    .line 40
    new-instance v8, Landroidx/compose/runtime/ComposerImpl$b;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->K()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 47
    .line 48
    iget-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()Landroidx/compose/runtime/t;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Landroidx/compose/runtime/l;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/runtime/l;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    :goto_1
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/runtime/l;->G()Landroidx/compose/runtime/q;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    move-object v7, v1

    .line 69
    move-object v2, v8

    .line 70
    move-object v3, p0

    .line 71
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/ComposerImpl$b;-><init>(Landroidx/compose/runtime/ComposerImpl;IZZLandroidx/compose/runtime/q;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v8}, Landroidx/compose/runtime/ComposerImpl$a;-><init>(Landroidx/compose/runtime/ComposerImpl$b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->v1(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$a;->a()Landroidx/compose/runtime/ComposerImpl$b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->l0()Landroidx/compose/runtime/a1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl$b;->v(Landroidx/compose/runtime/a1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$a;->a()Landroidx/compose/runtime/ComposerImpl$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final L0()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->y1()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->H()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Landroidx/compose/runtime/r1;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method

.method public M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M0()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->y1()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->H()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Landroidx/compose/runtime/r1;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/p1;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/runtime/p1;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/p1;->a()Landroidx/compose/runtime/o1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_0
    return-object v0
.end method

.method public N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/h;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/a1;

    .line 21
    .line 22
    return-void
.end method

.method public final N0(Landroidx/compose/runtime/u1;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u1;->I(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O0(IIII)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/u1;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-eq v0, p3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u1;->G(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u1;->M(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u1;->G(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    :cond_1
    if-ne v0, p2, :cond_2

    .line 34
    .line 35
    return p4

    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->w1(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/u1;->K(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p3, p2

    .line 47
    add-int/2addr p3, p4

    .line 48
    :cond_3
    if-ge p4, p3, :cond_4

    .line 49
    .line 50
    if-eq v0, p1, :cond_4

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    :goto_1
    if-ge v0, p1, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u1;->B(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p2, v0

    .line 63
    if-lt p1, p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->w1(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr p4, v0

    .line 70
    move v0, p2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return p4
.end method

.method public P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->r0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final P0(Lni/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    const-string p1, "Preparing a composition while composing is not supported"

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->B(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Q0(Lv0/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->f:Lu0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lv0/a;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/ComposerImpl;->p0(Lv0/a;Lni/o;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->f:Lu0/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lu0/a;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    const-string p1, "Expected applyChanges() to have been called"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public R(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->v1(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final R0(Landroidx/compose/runtime/t;Landroidx/compose/runtime/t;Ljava/lang/Integer;Ljava/util/List;Lni/a;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 4
    .line 5
    iget v3, v1, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    iput-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput v4, v1, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 12
    .line 13
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move v6, v4

    .line 18
    :goto_0
    if-ge v6, v5, :cond_2

    .line 19
    .line 20
    move-object/from16 v7, p4

    .line 21
    .line 22
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 33
    .line 34
    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->j()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    move v11, v4

    .line 51
    :goto_1
    if-ge v11, v8, :cond_1

    .line 52
    .line 53
    aget-object v12, v10, v11

    .line 54
    .line 55
    const-string v13, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 56
    .line 57
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v9, v12}, Landroidx/compose/runtime/ComposerImpl;->l1(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_5

    .line 68
    :cond_0
    const/4 v8, 0x0

    .line 69
    invoke-virtual {p0, v9, v8}, Landroidx/compose/runtime/ComposerImpl;->l1(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_2
    move-object/from16 v5, p2

    .line 84
    .line 85
    move-object/from16 v6, p5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v4, -0x1

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    invoke-interface {p1, v5, v4, v6}, Landroidx/compose/runtime/t;->i(Landroidx/compose/runtime/t;ILni/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object/from16 v6, p5

    .line 98
    .line 99
    :goto_4
    invoke-interface/range {p5 .. p5}, Lni/a;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_5
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 104
    .line 105
    iput v3, v1, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 106
    .line 107
    return-object v0

    .line 108
    :goto_5
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 109
    .line 110
    iput v3, v1, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 111
    .line 112
    throw v0
.end method

.method public S([Landroidx/compose/runtime/h1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->l0()Landroidx/compose/runtime/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/h;->C()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->h1(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v0, v4, v1, v4}, Landroidx/compose/runtime/p;->e([Landroidx/compose/runtime/h1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;ILjava/lang/Object;)Landroidx/compose/runtime/a1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->t1(Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/a1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/u1;->x(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 42
    .line 43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroidx/compose/runtime/a1;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/u1;->x(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v5, Landroidx/compose/runtime/a1;

    .line 58
    .line 59
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/p;->d([Landroidx/compose/runtime/h1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/a1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->t()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d1()V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->t1(Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/a1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v2, v3

    .line 101
    :cond_4
    :goto_1
    move v3, v2

    .line 102
    :goto_2
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->W0(Landroidx/compose/runtime/a1;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/g0;

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 116
    .line 117
    invoke-static {v1}, Landroidx/compose/runtime/h;->d(Z)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g0;->i(I)V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 125
    .line 126
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/a1;

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/h;->z()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Landroidx/compose/runtime/e0;->a:Landroidx/compose/runtime/e0$a;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/runtime/e0$a;->a()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v2, 0xca

    .line 139
    .line 140
    invoke-virtual {p0, v2, v0, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->f1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/q2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/q2;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:Landroidx/compose/runtime/g0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/g0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/g0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/g0;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->a()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Lv0/b;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->d()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/y1;->Z()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/y1;->L()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Lu0/c;

    .line 59
    .line 60
    invoke-virtual {v0}, Lu0/c;->a()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->k0()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 68
    .line 69
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    .line 70
    .line 71
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->R:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 83
    .line 84
    return-void
.end method

.method public final T0()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/compose/runtime/u1;->s()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/u1;->B(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v2

    .line 19
    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->K()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 28
    .line 29
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 30
    .line 31
    invoke-virtual {v8}, Landroidx/compose/runtime/u1;->k()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v7, v8, v3}, Landroidx/compose/runtime/h;->f(Ljava/util/List;II)Landroidx/compose/runtime/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x0

    .line 40
    move v9, v2

    .line 41
    :goto_0
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7}, Landroidx/compose/runtime/i0;->b()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v11, v10}, Landroidx/compose/runtime/h;->n(Ljava/util/List;I)Landroidx/compose/runtime/i0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Landroidx/compose/runtime/i0;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 59
    .line 60
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/u1;->N(I)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroidx/compose/runtime/u1;->k()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {p0, v9, v8, v2}, Landroidx/compose/runtime/ComposerImpl;->X0(III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v10, v8, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->O0(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iput v9, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 77
    .line 78
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 79
    .line 80
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/u1;->M(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {p0, v9, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->j0(III)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iput v9, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    iput-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/a1;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/compose/runtime/i0;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->h(Landroidx/compose/runtime/Composer;)V

    .line 98
    .line 99
    .line 100
    iput-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/a1;

    .line 101
    .line 102
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 103
    .line 104
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u1;->O(I)V

    .line 105
    .line 106
    .line 107
    move v9, v8

    .line 108
    move v8, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/q2;

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/compose/runtime/i0;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/q2;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroidx/compose/runtime/i0;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->y()V

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/q2;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/compose/runtime/q2;->g()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 132
    .line 133
    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 134
    .line 135
    invoke-virtual {v10}, Landroidx/compose/runtime/u1;->k()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-static {v7, v10, v3}, Landroidx/compose/runtime/h;->f(Ljava/util/List;II)Landroidx/compose/runtime/i0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    if-eqz v8, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0, v9, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->X0(III)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/compose/runtime/u1;->Q()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->w1(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v4, v1

    .line 159
    iput v4, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 160
    .line 161
    add-int/2addr v6, v1

    .line 162
    iput v6, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e1()V

    .line 166
    .line 167
    .line 168
    :goto_2
    iput v5, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 169
    .line 170
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 171
    .line 172
    return-void
.end method

.method public final U0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->Z0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu0/b;->L()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V0(Landroidx/compose/runtime/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Lu0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/v1;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lu0/b;->q(Landroidx/compose/runtime/c;Landroidx/compose/runtime/v1;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/v1;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Lu0/c;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lu0/b;->r(Landroidx/compose/runtime/c;Landroidx/compose/runtime/v1;Lu0/c;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lu0/c;

    .line 27
    .line 28
    invoke-direct {p1}, Lu0/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Lu0/c;

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final W0(Landroidx/compose/runtime/a1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Lv0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv0/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lv0/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Lv0/b;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/u1;->k()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, p1}, Lv0/b;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final X0(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/h;->k(Landroidx/compose/runtime/u1;III)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    :goto_0
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u1;->G(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lu0/b;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u1;->M(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->q0(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/v1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lu0/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lu0/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->N:Lu0/a;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/v1;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/v1;->x()Landroidx/compose/runtime/u1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 25
    .line 26
    invoke-virtual {v2}, Lu0/b;->m()Lu0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    invoke-virtual {v2, v0}, Lu0/b;->P(Lu0/a;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->Z0(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lu0/b;->J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v2, v3}, Lu0/b;->P(Lu0/a;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ldi/k;->a:Ldi/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/u1;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    invoke-virtual {v2, v3}, Lu0/b;->P(Lu0/a;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u1;->d()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_0
    :goto_1
    return-void
.end method

.method public final Z0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->a1(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lu0/b;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    .line 5
    .line 6
    return-void
.end method

.method public b()Landroidx/compose/runtime/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b1(Landroidx/compose/runtime/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 2
    .line 3
    return-void
.end method

.method public c(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->v1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public c1()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d1()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->n()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->o()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->l()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->n1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->F()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->i1(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->T0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->g()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->p1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->s()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->r0(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/u1;->P()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 11
    .line 12
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/e0;->a:Landroidx/compose/runtime/e0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/e0$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->f1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()Landroidx/compose/runtime/t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/l;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/k1;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/q2;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/q2;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->v1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->I(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/u1;->s()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2}, Landroidx/compose/runtime/h;->n(Ljava/util/List;I)Landroidx/compose/runtime/i0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/u1;->H()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    new-instance v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()Landroidx/compose/runtime/t;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v3, Landroidx/compose/runtime/l;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/k1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->v1(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 86
    .line 87
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 91
    .line 92
    :goto_0
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->n()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->D(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 v1, 0x1

    .line 107
    :cond_4
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->E(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/q2;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/q2;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->I(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method public final e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->Q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->M0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Lv0/b;

    .line 3
    .line 4
    return-void
.end method

.method public final f1(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v2, p1

    .line 3
    move-object v1, p2

    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->y1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v4}, Landroidx/compose/runtime/ComposerImpl;->n1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Landroidx/compose/runtime/e0;->a:Landroidx/compose/runtime/e0$a;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroidx/compose/runtime/e0$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eq v3, v6, :cond_0

    .line 23
    .line 24
    move v9, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v9, v7

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v10, -0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v6, :cond_6

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/runtime/u1;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/runtime/y1;->a0()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 49
    .line 50
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, p1, v4}, Landroidx/compose/runtime/y1;->e1(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    invoke-virtual {v5, p1, v1, v4}, Landroidx/compose/runtime/y1;->a1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/y1;->c1(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    new-instance v8, Landroidx/compose/runtime/k0;

    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->I0(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v6, -0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v1, v8

    .line 106
    move v2, p1

    .line 107
    move-object v3, v4

    .line 108
    move v4, v5

    .line 109
    move v5, v6

    .line 110
    move v6, v10

    .line 111
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/k0;-><init>(ILjava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/runtime/Pending;->e()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sub-int/2addr v1, v2

    .line 121
    invoke-virtual {v7, v8, v1}, Landroidx/compose/runtime/Pending;->i(Landroidx/compose/runtime/k0;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/Pending;->h(Landroidx/compose/runtime/k0;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0, v9, v11}, Landroidx/compose/runtime/ComposerImpl;->w0(ZLandroidx/compose/runtime/Pending;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/e0$a;->b()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eq v3, v5, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    move v3, v8

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    move v3, v7

    .line 145
    :goto_3
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 146
    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroidx/compose/runtime/u1;->n()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    if-ne v5, v2, :cond_9

    .line 158
    .line 159
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/compose/runtime/u1;->o()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0, v9, v4}, Landroidx/compose/runtime/ComposerImpl;->i1(ZLjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    new-instance v5, Landroidx/compose/runtime/Pending;

    .line 176
    .line 177
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroidx/compose/runtime/u1;->h()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 184
    .line 185
    invoke-direct {v5, v6, v12}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    iput-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 189
    .line 190
    :cond_a
    :goto_4
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 191
    .line 192
    if-eqz v12, :cond_12

    .line 193
    .line 194
    invoke-virtual {v12, p1, p2}, Landroidx/compose/runtime/Pending;->d(ILjava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-nez v3, :cond_c

    .line 199
    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/Pending;->h(Landroidx/compose/runtime/k0;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Landroidx/compose/runtime/k0;->b()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/Pending;->g(Landroidx/compose/runtime/k0;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v12}, Landroidx/compose/runtime/Pending;->e()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    add-int/2addr v2, v3

    .line 218
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 219
    .line 220
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/Pending;->m(Landroidx/compose/runtime/k0;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v12}, Landroidx/compose/runtime/Pending;->a()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    sub-int v3, v2, v3

    .line 229
    .line 230
    invoke-virtual {v12}, Landroidx/compose/runtime/Pending;->a()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v12, v2, v5}, Landroidx/compose/runtime/Pending;->k(II)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lu0/b;->v(I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u1;->N(I)V

    .line 245
    .line 246
    .line 247
    if-lez v3, :cond_b

    .line 248
    .line 249
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Lu0/b;->s(I)V

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-virtual {p0, v9, v4}, Landroidx/compose/runtime/ComposerImpl;->i1(ZLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_c
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/compose/runtime/u1;->c()V

    .line 262
    .line 263
    .line 264
    iput-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->R:Z

    .line 265
    .line 266
    iput-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/a1;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->v0()V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroidx/compose/runtime/y1;->I()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/compose/runtime/y1;->a0()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v9, :cond_d

    .line 283
    .line 284
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 285
    .line 286
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 287
    .line 288
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v1, p1, v4}, Landroidx/compose/runtime/y1;->e1(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_d
    if-eqz v4, :cond_f

    .line 297
    .line 298
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 299
    .line 300
    if-nez v1, :cond_e

    .line 301
    .line 302
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_e
    invoke-virtual {v5, p1, v1, v4}, Landroidx/compose/runtime/y1;->a1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_f
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 313
    .line 314
    if-nez v1, :cond_10

    .line 315
    .line 316
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :cond_10
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/y1;->c1(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_5
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/y1;->F(I)Landroidx/compose/runtime/c;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/c;

    .line 332
    .line 333
    new-instance v8, Landroidx/compose/runtime/k0;

    .line 334
    .line 335
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->I0(I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    const/4 v6, -0x1

    .line 344
    const/4 v10, 0x0

    .line 345
    move-object v1, v8

    .line 346
    move v2, p1

    .line 347
    move-object v3, v4

    .line 348
    move v4, v5

    .line 349
    move v5, v6

    .line 350
    move v6, v10

    .line 351
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/k0;-><init>(ILjava/lang/Object;III)V

    .line 352
    .line 353
    .line 354
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 355
    .line 356
    invoke-virtual {v12}, Landroidx/compose/runtime/Pending;->e()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    sub-int/2addr v1, v2

    .line 361
    invoke-virtual {v12, v8, v1}, Landroidx/compose/runtime/Pending;->i(Landroidx/compose/runtime/k0;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/Pending;->h(Landroidx/compose/runtime/k0;)Z

    .line 365
    .line 366
    .line 367
    new-instance v11, Landroidx/compose/runtime/Pending;

    .line 368
    .line 369
    new-instance v1, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    if-eqz v9, :cond_11

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_11
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 378
    .line 379
    :goto_6
    invoke-direct {v11, v1, v7}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    .line 380
    .line 381
    .line 382
    :cond_12
    :goto_7
    invoke-virtual {p0, v9, v11}, Landroidx/compose/runtime/ComposerImpl;->w0(ZLandroidx/compose/runtime/Pending;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public g(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->v1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final g0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu0/b;->O()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/q2;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/q2;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g1(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/e0;->a:Landroidx/compose/runtime/e0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/e0$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->f1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 9
    .line 10
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/q;

    .line 5
    .line 6
    return-void
.end method

.method public final h1(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/e0;->a:Landroidx/compose/runtime/e0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/e0$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->f1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->v1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final i0(Lv0/a;Lni/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->f:Lu0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->p0(Lv0/a;Lni/o;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "Expected applyChanges() to have been called"

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final i1(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/u1;->S()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/u1;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lu0/b;->T(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/u1;->R()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public j(Lni/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu0/b;->R(Lni/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(III)I
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->F0(Landroidx/compose/runtime/u1;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x78cc281

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    move p3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/u1;->M(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->j0(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/2addr p1, v0

    .line 33
    move p3, p1

    .line 34
    :goto_0
    return p3
.end method

.method public final j1()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 7
    .line 8
    return-void
.end method

.method public k(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->v1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/y1;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/h;->Q(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/v1;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/compose/runtime/v1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/v1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/v1;->y()Landroidx/compose/runtime/y1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/y1;->L()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 25
    .line 26
    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/v1;->x()Landroidx/compose/runtime/u1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->g1(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/j;->o()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/j;->e()Landroidx/compose/runtime/a1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/a1;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/g0;

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/runtime/h;->d(Z)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g0;->i(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/a1;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/a1;

    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/j;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/j;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 60
    .line 61
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/j;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/j;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/a1;

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->a()Landroidx/compose/runtime/g1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Landroidx/compose/runtime/p;->c(Landroidx/compose/runtime/a1;Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Set;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/v1;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/j;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/j;->l(Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/j;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/j;->f()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->g1(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public l()La1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Landroidx/compose/runtime/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->s()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->m0(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final l1(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->j()Landroidx/compose/runtime/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/u1;->v()Landroidx/compose/runtime/v1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->d(Landroidx/compose/runtime/v1;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/u1;->k()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1, v0, p1, p2}, Landroidx/compose/runtime/h;->i(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    return v1
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->v1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final m0(I)Landroidx/compose/runtime/a1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 6
    .line 7
    const/16 v2, 0xca

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/y1;->c0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/y1;->h0(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/y1;->i0(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Landroidx/compose/runtime/h;->z()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/y1;->f0(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Landroidx/compose/runtime/a1;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/a1;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/y1;->E0(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->u()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_5

    .line 75
    .line 76
    :goto_1
    if-lez p1, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u1;->z(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v2, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u1;->A(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Landroidx/compose/runtime/h;->z()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Lv0/b;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lv0/b;->a(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/compose/runtime/a1;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u1;->w(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Landroidx/compose/runtime/a1;

    .line 125
    .line 126
    :cond_3
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/a1;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u1;->M(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/a1;

    .line 137
    .line 138
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/a1;

    .line 139
    .line 140
    return-object p1
.end method

.method public final m1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Landroidx/compose/runtime/o1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu0/b;->K(Landroidx/compose/runtime/o1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/compose/runtime/p1;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/runtime/o1;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroidx/compose/runtime/p1;-><init>(Landroidx/compose/runtime/o1;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->v1(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/q2;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->f:Lu0/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu0/a;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Lv0/b;

    .line 18
    .line 19
    return-void
.end method

.method public final n1(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0xcf

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->o1(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->o1(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p1, p2, Ljava/lang/Enum;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Enum;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->o1(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->o1(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e1()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/u1;->k()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->j()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 35
    .line 36
    invoke-virtual {v1}, Lu0/b;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/h;->o(Ljava/util/List;II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/runtime/u1;->Q()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final o0()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 2
    .line 3
    const-string v1, "Compose:Composer.dispose"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/j;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/j;->p(Landroidx/compose/runtime/Composer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->w()Landroidx/compose/runtime/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/d;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Z

    .line 26
    .line 27
    sget-object v2, Ldi/k;->a:Ldi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v2;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    sget-object v2, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v2;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final o1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr p1, v0

    .line 11
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 12
    .line 13
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/e0;->a:Landroidx/compose/runtime/e0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/e0$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x7f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->f1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p0(Lv0/a;Lni/o;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    const-string v1, "Compose:recompose"

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->H()Landroidx/compose/runtime/snapshots/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->w:Lv0/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lv0/a;->g()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v4, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lv0/a;->f()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aget-object v5, v5, v4

    .line 40
    .line 41
    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lv0/a;->h()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aget-object v6, v6, v4

    .line 51
    .line 52
    check-cast v6, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 53
    .line 54
    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/compose/runtime/RecomposeScopeImpl;->j()Landroidx/compose/runtime/c;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 67
    .line 68
    new-instance v9, Landroidx/compose/runtime/i0;

    .line 69
    .line 70
    invoke-direct {v9, v5, v7, v6}, Landroidx/compose/runtime/i0;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArraySet;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    add-int/2addr v4, v0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_0
    sget-object p1, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/v2;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    :try_start_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/h;->g()Ljava/util/Comparator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p1, v2}, Lkotlin/collections/s;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94
    .line 95
    .line 96
    iput v3, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 97
    .line 98
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->k1()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eq p1, p2, :cond_2

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    move-object v2, p2

    .line 112
    check-cast v2, Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->v1(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    :goto_1
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/ComposerImpl$c;

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/j2;->c()Lv0/c;

    .line 123
    .line 124
    .line 125
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :try_start_3
    invoke-virtual {v4, v2}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const/16 v2, 0xc8

    .line 130
    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/h;->A()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, v2, p1}, Landroidx/compose/runtime/ComposerImpl;->h1(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p2}, Landroidx/compose/runtime/b;->d(Landroidx/compose/runtime/Composer;Lni/o;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s0()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    .line 150
    .line 151
    if-nez p2, :cond_4

    .line 152
    .line 153
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    :cond_4
    if-eqz p1, :cond_5

    .line 158
    .line 159
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_5

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/h;->A()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p0, v2, p2}, Landroidx/compose/runtime/ComposerImpl;->h1(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 p2, 0x2

    .line 179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lni/o;

    .line 184
    .line 185
    invoke-static {p0, p1}, Landroidx/compose/runtime/b;->d(Landroidx/compose/runtime/Composer;Lni/o;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s0()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->c1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    .line 194
    .line 195
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Lv0/c;->m()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    sub-int/2addr p1, v0

    .line 200
    invoke-virtual {v4, p1}, Lv0/c;->u(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->u0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    .line 205
    .line 206
    :try_start_5
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 207
    .line 208
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->k0()V

    .line 214
    .line 215
    .line 216
    sget-object p1, Ldi/k;->a:Ldi/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    .line 218
    sget-object p1, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/v2;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Lv0/c;->m()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    sub-int/2addr p2, v0

    .line 229
    invoke-virtual {v4, p2}, Lv0/c;->u(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    :goto_4
    :try_start_7
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 234
    .line 235
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->T()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->k0()V

    .line 244
    .line 245
    .line 246
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 247
    :goto_5
    sget-object p2, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 248
    .line 249
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/v2;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_6
    const-string p1, "Reentrant composition is not supported"

    .line 254
    .line 255
    invoke-static {p1}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 256
    .line 257
    .line 258
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 259
    .line 260
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method public final p1(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0xcf

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->q1(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->q1(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p1, p2, Ljava/lang/Enum;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Enum;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->q1(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->q1(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public q(I)Landroidx/compose/runtime/Composer;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/e0;->a:Landroidx/compose/runtime/e0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/e0$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->f1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final q0(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u1;->M(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->q0(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u1;->G(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->N0(Landroidx/compose/runtime/u1;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lu0/b;->t(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final q1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/2addr p1, v0

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    .line 16
    .line 17
    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/e0;->a:Landroidx/compose/runtime/e0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/e0$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->f1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r0(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/y1;->c0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/y1;->h0(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/y1;->i0(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/y1;->f0(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->p1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/u1;->s()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u1;->z(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u1;->A(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/u1;->w(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->p1(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->b()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-lez v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->f()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/a;->e(Ljava/util/List;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    :goto_1
    if-ge v10, v9, :cond_6

    .line 109
    .line 110
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Landroidx/compose/runtime/k0;

    .line 115
    .line 116
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-nez v14, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/Pending;->g(Landroidx/compose/runtime/k0;)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    iget-object v15, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->e()I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    add-int v14, v14, v16

    .line 133
    .line 134
    invoke-virtual {v13}, Landroidx/compose/runtime/k0;->c()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v15, v14, v3}, Lu0/b;->M(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Landroidx/compose/runtime/k0;->b()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-virtual {v2, v3, v14}, Landroidx/compose/runtime/Pending;->n(II)Z

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 150
    .line 151
    invoke-virtual {v13}, Landroidx/compose/runtime/k0;->b()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v3, v14}, Lu0/b;->v(I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 159
    .line 160
    invoke-virtual {v13}, Landroidx/compose/runtime/k0;->b()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/u1;->N(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->U0()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/compose/runtime/u1;->P()I

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v13}, Landroidx/compose/runtime/k0;->b()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-virtual {v13}, Landroidx/compose/runtime/k0;->b()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    move-object/from16 v17, v6

    .line 186
    .line 187
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 188
    .line 189
    invoke-virtual {v13}, Landroidx/compose/runtime/k0;->b()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/u1;->B(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v15, v6

    .line 198
    invoke-static {v3, v14, v15}, Landroidx/compose/runtime/h;->o(Ljava/util/List;II)V

    .line 199
    .line 200
    .line 201
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    :cond_1
    move-object/from16 v6, v17

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    move-object/from16 v17, v6

    .line 207
    .line 208
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_3

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    if-ge v11, v8, :cond_1

    .line 216
    .line 217
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroidx/compose/runtime/k0;

    .line 222
    .line 223
    if-eq v3, v13, :cond_5

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Pending;->g(Landroidx/compose/runtime/k0;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    if-eq v6, v12, :cond_4

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Pending;->o(Landroidx/compose/runtime/k0;)I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->e()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    add-int/2addr v15, v6

    .line 245
    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->e()I

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    move-object/from16 v19, v5

    .line 250
    .line 251
    add-int v5, v12, v18

    .line 252
    .line 253
    invoke-virtual {v14, v15, v5, v13}, Lu0/b;->u(III)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v6, v12, v13}, Landroidx/compose/runtime/Pending;->j(III)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    move-object/from16 v19, v5

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    move-object/from16 v19, v5

    .line 264
    .line 265
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Pending;->o(Landroidx/compose/runtime/k0;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    add-int/2addr v12, v3

    .line 274
    move-object/from16 v6, v17

    .line 275
    .line 276
    move-object/from16 v5, v19

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_6
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 281
    .line 282
    invoke-virtual {v2}, Lu0/b;->h()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-lez v2, :cond_7

    .line 290
    .line 291
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 292
    .line 293
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 294
    .line 295
    invoke-virtual {v3}, Landroidx/compose/runtime/u1;->m()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v2, v3}, Lu0/b;->v(I)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 303
    .line 304
    invoke-virtual {v2}, Landroidx/compose/runtime/u1;->Q()V

    .line 305
    .line 306
    .line 307
    :cond_7
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 308
    .line 309
    :goto_4
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 310
    .line 311
    invoke-virtual {v3}, Landroidx/compose/runtime/u1;->E()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_8

    .line 316
    .line 317
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 318
    .line 319
    invoke-virtual {v3}, Landroidx/compose/runtime/u1;->k()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->U0()V

    .line 324
    .line 325
    .line 326
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 327
    .line 328
    invoke-virtual {v4}, Landroidx/compose/runtime/u1;->P()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 333
    .line 334
    invoke-virtual {v5, v2, v4}, Lu0/b;->M(II)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 338
    .line 339
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 340
    .line 341
    invoke-virtual {v5}, Landroidx/compose/runtime/u1;->k()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/h;->o(Ljava/util/List;II)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->n()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const/4 v3, 0x1

    .line 354
    if-eqz v2, :cond_a

    .line 355
    .line 356
    if-eqz p1, :cond_9

    .line 357
    .line 358
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->Q:Lu0/c;

    .line 359
    .line 360
    invoke-virtual {v1}, Lu0/c;->c()V

    .line 361
    .line 362
    .line 363
    move v1, v3

    .line 364
    :cond_9
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 365
    .line 366
    invoke-virtual {v3}, Landroidx/compose/runtime/u1;->f()V

    .line 367
    .line 368
    .line 369
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 370
    .line 371
    invoke-virtual {v3}, Landroidx/compose/runtime/y1;->c0()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 376
    .line 377
    invoke-virtual {v4}, Landroidx/compose/runtime/y1;->T()I

    .line 378
    .line 379
    .line 380
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 381
    .line 382
    invoke-virtual {v4}, Landroidx/compose/runtime/u1;->r()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_e

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I0(I)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 393
    .line 394
    invoke-virtual {v4}, Landroidx/compose/runtime/y1;->U()V

    .line 395
    .line 396
    .line 397
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 398
    .line 399
    invoke-virtual {v4}, Landroidx/compose/runtime/y1;->L()V

    .line 400
    .line 401
    .line 402
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/c;

    .line 403
    .line 404
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->V0(Landroidx/compose/runtime/c;)V

    .line 405
    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    iput-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->R:Z

    .line 409
    .line 410
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/v1;

    .line 411
    .line 412
    invoke-virtual {v5}, Landroidx/compose/runtime/v1;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_e

    .line 417
    .line 418
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->r1(II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->s1(II)V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_a
    if-eqz p1, :cond_b

    .line 426
    .line 427
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 428
    .line 429
    invoke-virtual {v4}, Lu0/b;->x()V

    .line 430
    .line 431
    .line 432
    :cond_b
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 433
    .line 434
    invoke-virtual {v4}, Lu0/b;->f()V

    .line 435
    .line 436
    .line 437
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 438
    .line 439
    invoke-virtual {v4}, Landroidx/compose/runtime/u1;->s()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->w1(I)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eq v1, v5, :cond_c

    .line 448
    .line 449
    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->s1(II)V

    .line 450
    .line 451
    .line 452
    :cond_c
    if-eqz p1, :cond_d

    .line 453
    .line 454
    move v1, v3

    .line 455
    :cond_d
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 456
    .line 457
    invoke-virtual {v3}, Landroidx/compose/runtime/u1;->g()V

    .line 458
    .line 459
    .line 460
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 461
    .line 462
    invoke-virtual {v3}, Lu0/b;->h()V

    .line 463
    .line 464
    .line 465
    :cond_e
    :goto_5
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->x0(IZ)V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method public final r1(II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->w1(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/q;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/q;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/q;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/q;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/q;->n(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->u()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, -0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, v0

    .line 45
    invoke-static/range {v1 .. v6}, Lkotlin/collections/l;->w([IIIIILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 49
    .line 50
    :cond_2
    aput p2, v0, p1

    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/e0;->a:Landroidx/compose/runtime/e0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/e0$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->f1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->r0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s1(II)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->w1(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/q2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/q2;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->w1(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p2

    .line 24
    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->r1(II)V

    .line 25
    .line 26
    .line 27
    move v3, v0

    .line 28
    :goto_1
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/q2;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/q2;->f(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/compose/runtime/Pending;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, p1, v2}, Landroidx/compose/runtime/Pending;->n(II)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/u1;->s()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/u1;->G(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/u1;->M(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Cannot disable reuse from root if it was caused by other groups"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final t1(Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/a1;
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/a1;->e()Landroidx/compose/runtime/a1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/a1$a;->a()Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0xcc

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/h;->D()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->h1(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->u1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->u1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s0()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/j;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->s0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lu0/b;->i()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->y0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->d()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    .line 27
    .line 28
    return-void
.end method

.method public final u1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->L0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->v1(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v(Landroidx/compose/runtime/h1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->l0()Landroidx/compose/runtime/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/h;->C()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->h1(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.State<kotlin.Any?>"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroidx/compose/runtime/r2;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/h1;->b()Landroidx/compose/runtime/n;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/h1;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/n;->b(Ljava/lang/Object;Landroidx/compose/runtime/r2;)Landroidx/compose/runtime/r2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/a1;->i(Landroidx/compose/runtime/n;Landroidx/compose/runtime/r2;)Landroidx/compose/runtime/a1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/runtime/u1;->k()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/u1;->w(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 91
    .line 92
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Landroidx/compose/runtime/a1;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->t()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/h1;->a()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    invoke-static {v0, v2}, Landroidx/compose/runtime/p;->a(Landroidx/compose/runtime/a1;Landroidx/compose/runtime/n;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object p1, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_1
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/a1;->i(Landroidx/compose/runtime/n;Landroidx/compose/runtime/r2;)Landroidx/compose/runtime/a1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    if-eq v4, p1, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move v5, v6

    .line 132
    :cond_7
    :goto_3
    move v6, v5

    .line 133
    :goto_4
    if-eqz v6, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->W0(Landroidx/compose/runtime/a1;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/g0;

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 147
    .line 148
    invoke-static {v1}, Landroidx/compose/runtime/h;->d(Z)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g0;->i(I)V

    .line 153
    .line 154
    .line 155
    iput-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 156
    .line 157
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/a1;

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/h;->z()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Landroidx/compose/runtime/e0;->a:Landroidx/compose/runtime/e0$a;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/compose/runtime/e0$a;->a()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v2, 0xca

    .line 170
    .line 171
    invoke-virtual {p0, v2, v0, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->f1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/y1;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/v1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/v1;->y()Landroidx/compose/runtime/y1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/y1;->V0()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/a1;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final v1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/y1;->g1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lu0/b;->V(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public w()Landroidx/compose/runtime/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0(ZLandroidx/compose/runtime/Pending;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/q2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q2;->h(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->l:Landroidx/compose/runtime/g0;

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/g0;->i(I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/g0;

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/g0;->i(I)V

    .line 27
    .line 28
    .line 29
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 30
    .line 31
    return-void
.end method

.method public final w1(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/q;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/f;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/f;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    aget v0, v0, p1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u1;->K(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public x(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/u1;->k()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 41
    .line 42
    :cond_0
    sget-object v0, Landroidx/compose/runtime/e0;->a:Landroidx/compose/runtime/e0$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/e0$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->f1(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final x0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/q2;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/Pending;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/Pending;->l(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->l:Landroidx/compose/runtime/g0;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/g0;->h()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/g0;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/g0;->h()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, p1

    .line 40
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 41
    .line 42
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public y()Landroidx/compose/runtime/s1;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/q2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/q2;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/q2;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/q2;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->E(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->i(I)Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()Landroidx/compose/runtime/t;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v3, v5}, Lu0/b;->e(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->q()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->r()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->j()Landroidx/compose/runtime/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/y1;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/runtime/y1;->c0()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/y1;->F(I)Landroidx/compose/runtime/c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/u1;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/u1;->s()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/u1;->a(I)Landroidx/compose/runtime/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->A(Landroidx/compose/runtime/c;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->C(Z)V

    .line 101
    .line 102
    .line 103
    move-object v1, v0

    .line 104
    :cond_6
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->r0(Z)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Lu0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/b;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/q2;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/q2;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->g0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Start/end imbalance"

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 24
    .line 25
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public z()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->B0()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->z()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e1()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->T0()V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :cond_3
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 41
    .line 42
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final z0()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
