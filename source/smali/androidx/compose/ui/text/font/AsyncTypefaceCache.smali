.class public final Landroidx/compose/ui/text/font/AsyncTypefaceCache;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;,
        Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lp1/b;

.field public final c:Lp1/c;

.field public final d:Landroidx/compose/ui/text/platform/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lp1/b;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lp1/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Lp1/b;

    .line 19
    .line 20
    new-instance v1, Lp1/c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, v3, v0}, Lp1/c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lp1/c;

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/text/platform/o;->a()Landroidx/compose/ui/text/platform/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->d:Landroidx/compose/ui/text/platform/p;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->d:Landroidx/compose/ui/text/platform/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Lp1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lp1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Lp1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Lp1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/y;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->e(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/y;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/y;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;

    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/compose/ui/text/font/y;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;-><init>(Landroidx/compose/ui/text/font/g;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->d:Landroidx/compose/ui/text/platform/p;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Lp1/b;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lp1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lp1/c;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lp1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p2

    .line 36
    :goto_1
    monitor-exit p1

    .line 37
    throw p2
.end method

.method public final e(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/y;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;

    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/compose/ui/text/font/y;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;-><init>(Landroidx/compose/ui/text/font/g;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->d:Landroidx/compose/ui/text/platform/p;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lp1/c;

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, v0, p3}, Lp1/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-eqz p4, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lp1/c;

    .line 35
    .line 36
    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, v0, p3}, Lp1/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Lp1/b;

    .line 52
    .line 53
    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2, v0, p3}, Lp1/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :goto_0
    monitor-exit p1

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit p1

    .line 70
    throw p2
.end method

.method public final g(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/y;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;

    .line 43
    .line 44
    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 47
    .line 48
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;

    .line 64
    .line 65
    invoke-interface {p2}, Landroidx/compose/ui/text/font/y;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p5, p1, p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;-><init>(Landroidx/compose/ui/text/font/g;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->d:Landroidx/compose/ui/text/platform/p;

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Lp1/b;

    .line 76
    .line 77
    invoke-virtual {p2, p5}, Lp1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lp1/c;

    .line 86
    .line 87
    invoke-virtual {p2, p5}, Lp1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p2

    .line 95
    goto :goto_5

    .line 96
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->g()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p1

    .line 103
    return-object p2

    .line 104
    :cond_4
    :try_start_1
    sget-object p2, Ldi/k;->a:Ldi/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    monitor-exit p1

    .line 107
    iput-object p0, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p5, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-boolean p3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    .line 112
    .line 113
    iput v3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    .line 114
    .line 115
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    move-object p2, p0

    .line 123
    move-object v4, p5

    .line 124
    move-object p5, p1

    .line 125
    move-object p1, v4

    .line 126
    :goto_2
    iget-object p4, p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->d:Landroidx/compose/ui/text/platform/p;

    .line 127
    .line 128
    monitor-enter p4

    .line 129
    if-nez p5, :cond_6

    .line 130
    .line 131
    :try_start_2
    iget-object p3, p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lp1/c;

    .line 132
    .line 133
    iget-object p2, p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p3, p1, p2}, Lp1/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    if-eqz p3, :cond_7

    .line 146
    .line 147
    iget-object p2, p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lp1/c;

    .line 148
    .line 149
    invoke-static {p5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p2, p1, p3}, Lp1/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget-object p2, p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Lp1/b;

    .line 162
    .line 163
    invoke-static {p5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p2, p1, p3}, Lp1/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object p1, Ldi/k;->a:Ldi/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    monitor-exit p4

    .line 177
    return-object p5

    .line 178
    :goto_4
    monitor-exit p4

    .line 179
    throw p1

    .line 180
    :goto_5
    monitor-exit p1

    .line 181
    throw p2
.end method
