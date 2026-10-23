.class public final Landroidx/compose/runtime/l$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/runtime/n1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Landroidx/collection/w;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/l$a;->a:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/l$a;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/runtime/l$a;->c:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/l$a;->d:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lni/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l$a;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Landroidx/compose/runtime/o1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroidx/compose/runtime/o1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/compose/runtime/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l$a;->e:Landroidx/collection/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/collection/b0;->a()Landroidx/collection/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/l$a;->e:Landroidx/collection/w;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/w;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/l$a;->c:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(Landroidx/compose/runtime/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l$a;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Compose:abandons"

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/l$a;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/compose/runtime/o1;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v1, Ldi/k;->a:Ldi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v2;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    sget-object v2, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/v2;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/l$a;->c:Ljava/util/List;

    .line 3
    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    const-string v1, "Compose:onForgotten"

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/l$a;->e:Landroidx/collection/w;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/runtime/l$a;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    :goto_0
    if-ge v0, v3, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/compose/runtime/l$a;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Landroidx/compose/runtime/l$a;->a:Ljava/util/Set;

    .line 39
    .line 40
    check-cast v5, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-static {v5}, Lkotlin/jvm/internal/t;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    instance-of v5, v4, Landroidx/compose/runtime/o1;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Landroidx/compose/runtime/o1;

    .line 55
    .line 56
    invoke-interface {v5}, Landroidx/compose/runtime/o1;->c()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    :goto_1
    instance-of v5, v4, Landroidx/compose/runtime/f;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    check-cast v4, Landroidx/compose/runtime/f;

    .line 75
    .line 76
    invoke-interface {v4}, Landroidx/compose/runtime/f;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    check-cast v4, Landroidx/compose/runtime/f;

    .line 81
    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/f;->j()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_2
    add-int/2addr v3, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v0, Ldi/k;->a:Ldi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    sget-object v0, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v2;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    sget-object v2, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v2;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    :goto_4
    iget-object v0, p0, Landroidx/compose/runtime/l$a;->b:Ljava/util/List;

    .line 102
    .line 103
    check-cast v0, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    const-string v0, "Compose:onRemembered"

    .line 112
    .line 113
    sget-object v1, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/l$a;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_5
    if-ge v3, v2, :cond_5

    .line 127
    .line 128
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroidx/compose/runtime/o1;

    .line 133
    .line 134
    iget-object v5, p0, Landroidx/compose/runtime/l$a;->a:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Landroidx/compose/runtime/o1;->d()V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catchall_1
    move-exception v1

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    sget-object v1, Ldi/k;->a:Ldi/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    sget-object v1, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v2;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :goto_6
    sget-object v2, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/v2;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_6
    :goto_7
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l$a;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Compose:sideeffects"

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/l$a;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lni/a;

    .line 33
    .line 34
    invoke-interface {v4}, Lni/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/l$a;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Ldi/k;->a:Ldi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v2;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    sget-object v2, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/v2;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/v2;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    return-void
.end method
