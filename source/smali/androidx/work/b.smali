.class public final Landroidx/work/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/b$a;,
        Landroidx/work/b$b;
    }
.end annotation


# static fields
.field public static final u:Landroidx/work/b$b;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroidx/work/a;

.field public final e:Landroidx/work/j0;

.field public final f:Landroidx/work/j;

.field public final g:Landroidx/work/c0;

.field public final h:Lq2/a;

.field public final i:Lq2/a;

.field public final j:Lq2/a;

.field public final k:Lq2/a;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:Landroidx/work/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/b;->u:Landroidx/work/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/b$a;)V
    .locals 3

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
    invoke-virtual {p1}, Landroidx/work/b$a;->q()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/work/b$a;->e()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/work/c;->a(Lkotlin/coroutines/CoroutineContext;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/work/c;->b(Z)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    iput-object v1, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/work/b$a;->e()Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlinx/coroutines/i1;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/v0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    :goto_1
    iput-object v0, p0, Landroidx/work/b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/work/b$a;->o()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    move v2, v1

    .line 63
    :cond_4
    iput-boolean v2, p0, Landroidx/work/b;->r:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/work/b$a;->o()Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-static {v1}, Landroidx/work/c;->b(Z)Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_5
    iput-object v0, p0, Landroidx/work/b;->c:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/work/b$a;->b()Landroidx/work/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    new-instance v0, Landroidx/work/d0;

    .line 84
    .line 85
    invoke-direct {v0}, Landroidx/work/d0;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_6
    iput-object v0, p0, Landroidx/work/b;->d:Landroidx/work/a;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/work/b$a;->s()Landroidx/work/j0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    sget-object v0, Landroidx/work/f;->a:Landroidx/work/f;

    .line 97
    .line 98
    :cond_7
    iput-object v0, p0, Landroidx/work/b;->e:Landroidx/work/j0;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/work/b$a;->g()Landroidx/work/j;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    sget-object v0, Landroidx/work/s;->a:Landroidx/work/s;

    .line 107
    .line 108
    :cond_8
    iput-object v0, p0, Landroidx/work/b;->f:Landroidx/work/j;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/work/b$a;->m()Landroidx/work/c0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    new-instance v0, Landroidx/work/impl/e;

    .line 117
    .line 118
    invoke-direct {v0}, Landroidx/work/impl/e;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_9
    iput-object v0, p0, Landroidx/work/b;->g:Landroidx/work/c0;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/work/b$a;->h()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Landroidx/work/b;->m:I

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/work/b$a;->l()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Landroidx/work/b;->n:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/work/b$a;->j()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Landroidx/work/b;->o:I

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/work/b$a;->k()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Landroidx/work/b;->q:I

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/work/b$a;->f()Lq2/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Landroidx/work/b;->h:Lq2/a;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/work/b$a;->n()Lq2/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Landroidx/work/b;->i:Lq2/a;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/work/b$a;->t()Lq2/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Landroidx/work/b;->j:Lq2/a;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/work/b$a;->r()Lq2/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Landroidx/work/b;->k:Lq2/a;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/work/b$a;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Landroidx/work/b;->l:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/work/b$a;->c()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Landroidx/work/b;->p:I

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/work/b$a;->i()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, p0, Landroidx/work/b;->s:Z

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/work/b$a;->p()Landroidx/work/e0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    invoke-static {}, Landroidx/work/c;->c()Landroidx/work/e0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :cond_a
    iput-object p1, p0, Landroidx/work/b;->t:Landroidx/work/e0;

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->d:Landroidx/work/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lq2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->h:Lq2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/work/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->f:Landroidx/work/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Landroidx/work/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->g:Landroidx/work/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lq2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->i:Lq2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/work/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->t:Landroidx/work/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lq2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->k:Lq2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/work/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->e:Landroidx/work/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lq2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b;->j:Lq2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/b;->s:Z

    .line 2
    .line 3
    return v0
.end method
