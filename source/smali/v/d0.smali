.class public final Lv/d0;
.super Landroidx/camera/core/UseCase;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/d0$a;,
        Lv/d0$d;,
        Lv/d0$c;,
        Lv/d0$e;,
        Lv/d0$b;
    }
.end annotation


# static fields
.field public static final v:Lv/d0$d;

.field public static final w:Ljava/lang/Boolean;


# instance fields
.field public final p:Lv/g0;

.field public final q:Ljava/lang/Object;

.field public r:Lv/d0$a;

.field public s:Landroidx/camera/core/impl/SessionConfig$b;

.field public t:Landroidx/camera/core/impl/DeferrableSurface;

.field public u:Landroidx/camera/core/impl/SessionConfig$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/d0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/d0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/d0;->v:Lv/d0$d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lv/d0;->w:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/q0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/g2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/d0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/q0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/q0;->Y(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lv/h0;

    .line 26
    .line 27
    invoke-direct {p1}, Lv/h0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lv/d0;->p:Lv/g0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroidx/camera/core/h;

    .line 34
    .line 35
    invoke-static {}, Lz/a;->b()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Lb0/k;->S(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Landroidx/camera/core/h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lv/d0;->p:Lv/g0;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lv/d0;->p:Lv/g0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lv/d0;->h0()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lv/g0;->t(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lv/d0;->p:Lv/g0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lv/d0;->j0()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Lv/g0;->u(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic Y(Lv/d0;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv/d0;->l0(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Landroidx/camera/core/l;Landroidx/camera/core/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv/d0;->k0(Landroidx/camera/core/l;Landroidx/camera/core/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lv/d0$a;Landroidx/camera/core/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv/d0;->n0(Lv/d0$a;Landroidx/camera/core/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv/d0;->m0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(Landroidx/camera/core/l;Landroidx/camera/core/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l;->o()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/l;->o()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic m0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p2, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p2
.end method

.method public static synthetic n0(Lv/d0$a;Landroidx/camera/core/i;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lv/d0$a;->b(Landroidx/camera/core/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/d0;->p:Lv/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/g0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/g2$a;)Landroidx/camera/core/impl/g2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv/d0;->g0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/impl/u;->i()Landroidx/camera/core/impl/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/o1;->a(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lv/d0;->p:Lv/g0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-virtual {v2, v1}, Lv/g0;->s(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lv/d0;->q:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lv/d0;->r:Lv/d0$a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Lv/d0$a;->a()Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Landroidx/camera/core/impl/g2$a;->b()Landroidx/camera/core/impl/g2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-interface {p2}, Lv/s;->a()Landroidx/camera/core/impl/b1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Landroidx/camera/core/impl/t0;->k:Landroidx/camera/core/impl/Config$a;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v3, v4}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p1, v0}, Lv/m;->h(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    rem-int/lit16 p1, p1, 0xb4

    .line 78
    .line 79
    const/16 v0, 0x5a

    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    new-instance p1, Landroid/util/Size;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 94
    .line 95
    .line 96
    move-object v1, p1

    .line 97
    :cond_3
    invoke-interface {p2}, Landroidx/camera/core/impl/g2$a;->b()Landroidx/camera/core/impl/g2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Landroidx/camera/core/impl/t0;->n:Landroidx/camera/core/impl/Config$a;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/p1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-interface {p2}, Lv/s;->a()Landroidx/camera/core/impl/b1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/b1;->x(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {p2}, Landroidx/camera/core/impl/g2$a;->b()Landroidx/camera/core/impl/g2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Landroidx/camera/core/impl/t0;->r:Landroidx/camera/core/impl/Config$a;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/p1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/g2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/p1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lj0/c;

    .line 137
    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    new-instance v2, Lj0/c$a;

    .line 141
    .line 142
    invoke-direct {v2}, Lj0/c$a;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {p1}, Lj0/c$a;->b(Lj0/c;)Lj0/c$a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Lj0/c;->d()Lj0/d;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v3, Lj0/d;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-direct {v3, v1, v4}, Lj0/d;-><init>(Landroid/util/Size;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lj0/c$a;->f(Lj0/d;)Lj0/c$a;

    .line 165
    .line 166
    .line 167
    :cond_7
    if-nez p1, :cond_8

    .line 168
    .line 169
    new-instance p1, Lv/a0;

    .line 170
    .line 171
    invoke-direct {p1, v1}, Lv/a0;-><init>(Landroid/util/Size;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, Lj0/c$a;->e(Lj0/b;)Lj0/c$a;

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-interface {p2}, Lv/s;->a()Landroidx/camera/core/impl/b1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v2}, Lj0/c$a;->a()Lj0/c;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/b1;->x(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-interface {p2}, Landroidx/camera/core/impl/g2$a;->b()Landroidx/camera/core/impl/g2;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw p1
.end method

.method public N(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/d0;->s:Landroidx/camera/core/impl/SessionConfig$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/d0;->s:Landroidx/camera/core/impl/SessionConfig$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lv/v;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->V(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Landroidx/camera/core/impl/w1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/w1;->g()Landroidx/camera/core/impl/w1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/w1$a;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/w1$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/camera/core/impl/w1$a;->a()Landroidx/camera/core/impl/w1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public O(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/w1;)Landroidx/camera/core/impl/w1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/camera/core/impl/q0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p2, p1}, Lv/d0;->d0(Ljava/lang/String;Landroidx/camera/core/impl/q0;Landroidx/camera/core/impl/w1;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lv/d0;->s:Landroidx/camera/core/impl/SessionConfig$b;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lv/w;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Landroidx/camera/core/UseCase;->V(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public P()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/d0;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/d0;->p:Lv/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv/g0;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->S(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/d0;->p:Lv/g0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lv/g0;->x(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public T(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->T(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/d0;->p:Lv/g0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lv/g0;->y(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    invoke-static {}, Ly/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/d0;->u:Landroidx/camera/core/impl/SessionConfig$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$c;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lv/d0;->u:Landroidx/camera/core/impl/SessionConfig$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lv/d0;->t:Landroidx/camera/core/impl/DeferrableSurface;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lv/d0;->t:Landroidx/camera/core/impl/DeferrableSurface;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public d0(Ljava/lang/String;Landroidx/camera/core/impl/q0;Landroidx/camera/core/impl/w1;)Landroidx/camera/core/impl/SessionConfig$b;
    .locals 10

    .line 1
    invoke-static {}, Ly/n;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/camera/core/impl/w1;->e()Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lz/a;->b()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, Lb0/k;->S(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lq2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p0}, Lv/d0;->e0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lv/d0;->f0()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x4

    .line 35
    :goto_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/q0;->a0()Lv/v0;

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroidx/camera/core/l;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->m()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v4, v5, v6, v1}, Lv/w0;->a(IIII)Landroidx/camera/core/impl/u0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v3, v1}, Landroidx/camera/core/l;-><init>(Landroidx/camera/core/impl/u0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lv/d0;->i0(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v1, v4

    .line 76
    :goto_1
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :goto_2
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_3
    invoke-virtual {p0}, Lv/d0;->h0()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v7, 0x2

    .line 103
    const/16 v8, 0x23

    .line 104
    .line 105
    if-ne v6, v7, :cond_4

    .line 106
    .line 107
    move v6, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move v6, v8

    .line 110
    :goto_4
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->m()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-ne v9, v8, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lv/d0;->h0()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-ne v9, v7, :cond_5

    .line 121
    .line 122
    move v7, v2

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move v7, v4

    .line 125
    :goto_5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->m()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-ne v9, v8, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {p0, v8}, Landroidx/camera/core/UseCase;->q(Landroidx/camera/core/impl/CameraInternal;)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_8

    .line 146
    .line 147
    :cond_6
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p0}, Lv/d0;->g0()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move v2, v4

    .line 161
    :cond_8
    :goto_6
    const/4 v4, 0x0

    .line 162
    if-nez v7, :cond_a

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    move-object v2, v4

    .line 168
    goto :goto_8

    .line 169
    :cond_a
    :goto_7
    new-instance v2, Landroidx/camera/core/l;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/camera/core/l;->h()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {v5, v1, v6, v7}, Lv/w0;->a(IIII)Landroidx/camera/core/impl/u0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v2, v1}, Landroidx/camera/core/l;-><init>(Landroidx/camera/core/impl/u0;)V

    .line 180
    .line 181
    .line 182
    :goto_8
    if-eqz v2, :cond_b

    .line 183
    .line 184
    iget-object v1, p0, Lv/d0;->p:Lv/g0;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lv/g0;->v(Landroidx/camera/core/l;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-virtual {p0}, Lv/d0;->p0()V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lv/d0;->p:Lv/g0;

    .line 193
    .line 194
    invoke-virtual {v3, v1, v0}, Landroidx/camera/core/l;->j(Landroidx/camera/core/impl/u0$a;Ljava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Landroidx/camera/core/impl/w1;->e()Landroid/util/Size;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p2, v0}, Landroidx/camera/core/impl/SessionConfig$b;->p(Landroidx/camera/core/impl/g2;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p3}, Landroidx/camera/core/impl/w1;->d()Landroidx/camera/core/impl/Config;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    invoke-virtual {p3}, Landroidx/camera/core/impl/w1;->d()Landroidx/camera/core/impl/Config;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 216
    .line 217
    .line 218
    :cond_c
    iget-object v0, p0, Lv/d0;->t:Landroidx/camera/core/impl/DeferrableSurface;

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 223
    .line 224
    .line 225
    :cond_d
    new-instance v0, Landroidx/camera/core/impl/v0;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/camera/core/l;->a()Landroid/view/Surface;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->m()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-direct {v0, v1, p1, v5}, Landroidx/camera/core/impl/v0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lv/d0;->t:Landroidx/camera/core/impl/DeferrableSurface;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcb/d;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, Lv/b0;

    .line 245
    .line 246
    invoke-direct {v0, v3, v2}, Lv/b0;-><init>(Landroidx/camera/core/l;Landroidx/camera/core/l;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {p1, v0, v1}, Lcb/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3}, Landroidx/camera/core/impl/w1;->c()Landroid/util/Range;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->r(Landroid/util/Range;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lv/d0;->t:Landroidx/camera/core/impl/DeferrableSurface;

    .line 264
    .line 265
    invoke-virtual {p3}, Landroidx/camera/core/impl/w1;->b()Lv/r;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    const/4 v0, -0x1

    .line 270
    invoke-virtual {p2, p1, p3, v4, v0}, Landroidx/camera/core/impl/SessionConfig$b;->m(Landroidx/camera/core/impl/DeferrableSurface;Lv/r;Ljava/lang/String;I)Landroidx/camera/core/impl/SessionConfig$b;

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lv/d0;->u:Landroidx/camera/core/impl/SessionConfig$c;

    .line 274
    .line 275
    if-eqz p1, :cond_e

    .line 276
    .line 277
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$c;->b()V

    .line 278
    .line 279
    .line 280
    :cond_e
    new-instance p1, Landroidx/camera/core/impl/SessionConfig$c;

    .line 281
    .line 282
    new-instance p3, Lv/c0;

    .line 283
    .line 284
    invoke-direct {p3, p0}, Lv/c0;-><init>(Lv/d0;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, p3}, Landroidx/camera/core/impl/SessionConfig$c;-><init>(Landroidx/camera/core/impl/SessionConfig$d;)V

    .line 288
    .line 289
    .line 290
    iput-object p1, p0, Lv/d0;->u:Landroidx/camera/core/impl/SessionConfig$c;

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->q(Landroidx/camera/core/impl/SessionConfig$d;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 293
    .line 294
    .line 295
    return-object p2
.end method

.method public e0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/q0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/q0;->Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public f0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/q0;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/q0;->Z(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public g0()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/q0;

    .line 6
    .line 7
    sget-object v1, Lv/d0;->w:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/q0;->b0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/q0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/q0;->c0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final i0(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/d0;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->q(Landroidx/camera/core/impl/CameraInternal;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    rem-int/lit16 p1, p1, 0xb4

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public j0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/q0;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/q0;->d0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public k(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/g2;
    .locals 3

    .line 1
    sget-object v0, Lv/d0;->v:Lv/d0$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/d0$d;->a()Landroidx/camera/core/impl/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/camera/core/impl/g2;->F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lv/d0$d;->a()Landroidx/camera/core/impl/q0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->H(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Lv/d0;->z(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g2$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/camera/core/impl/g2$a;->b()Landroidx/camera/core/impl/g2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public final synthetic l0(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lv/d0;->c0()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lv/d0;->p:Lv/g0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lv/g0;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/camera/core/impl/q0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Landroidx/camera/core/impl/w1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lq2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/camera/core/impl/w1;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lv/d0;->d0(Ljava/lang/String;Landroidx/camera/core/impl/q0;Landroidx/camera/core/impl/w1;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lv/d0;->s:Landroidx/camera/core/impl/SessionConfig$b;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lv/y;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->V(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->G()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public o0(Ljava/util/concurrent/Executor;Lv/d0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/d0;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv/d0;->p:Lv/g0;

    .line 5
    .line 6
    new-instance v2, Lv/z;

    .line 7
    .line 8
    invoke-direct {v2, p2}, Lv/z;-><init>(Lv/d0$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Lv/g0;->r(Ljava/util/concurrent/Executor;Lv/d0$a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lv/d0;->r:Lv/d0$a;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->E()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iput-object p2, p0, Lv/d0;->r:Lv/d0$a;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final p0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lv/d0;->p:Lv/g0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->q(Landroidx/camera/core/impl/CameraInternal;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lv/g0;->w(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImageAnalysis:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public z(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g2$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lv/d0$c;->d(Landroidx/camera/core/impl/Config;)Lv/d0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
