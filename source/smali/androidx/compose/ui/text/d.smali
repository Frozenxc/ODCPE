.class public abstract Landroidx/compose/ui/text/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/ui/text/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    sput-object v6, Landroidx/compose/ui/text/d;->a:Landroidx/compose/ui/text/c;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/d;->h(Ljava/util/List;II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/c;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/d;->i(Landroidx/compose/ui/text/c;II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/text/c;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/d;->j(Landroidx/compose/ui/text/c;II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/text/c;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/d;->k(Landroidx/compose/ui/text/c;II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/text/c;II)Landroidx/compose/ui/text/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/d;->n(Landroidx/compose/ui/text/c;II)Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(IIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gt p0, p2, :cond_3

    .line 3
    .line 4
    if-gt p3, p1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, p3, :cond_2

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v0

    .line 14
    :goto_0
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    move p0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p0, v0

    .line 19
    :goto_1
    if-ne p2, p0, :cond_3

    .line 20
    .line 21
    :cond_2
    move v0, v1

    .line 22
    :cond_3
    return v0
.end method

.method public static final g()Landroidx/compose/ui/text/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/d;->a:Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Ljava/util/List;II)Ljava/util/List;
    .locals 9

    .line 1
    if-gt p1, p2, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v6, v5

    .line 29
    check-cast v6, Landroidx/compose/ui/text/c$b;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/compose/ui/text/c$b;->f()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v6}, Landroidx/compose/ui/text/c$b;->d()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {p1, p2, v7, v6}, Landroidx/compose/ui/text/d;->l(IIII)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    if-ge v3, v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/compose/ui/text/c$b;

    .line 71
    .line 72
    new-instance v5, Landroidx/compose/ui/text/c$b;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/ui/text/c$b;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4}, Landroidx/compose/ui/text/c$b;->f()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sub-int/2addr v7, p1

    .line 87
    invoke-virtual {v4}, Landroidx/compose/ui/text/c$b;->d()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static {p2, v8}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    sub-int/2addr v8, p1

    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/text/c$b;->g()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v5, v6, v7, v8, v4}, Landroidx/compose/ui/text/c$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v0, p0

    .line 117
    :goto_2
    return-object v0

    .line 118
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "start ("

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, ") should be less than or equal to end ("

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 p1, 0x29

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public static final i(Landroidx/compose/ui/text/c;II)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/c;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/c;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lt p2, p0, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Landroidx/compose/ui/text/c$b;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$b;->f()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$b;->d()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/d;->l(IIII)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    if-ge v2, v1, :cond_5

    .line 83
    .line 84
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/compose/ui/text/c$b;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->e()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->f()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v6, p1, p2}, Lti/h;->l(III)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    sub-int/2addr v6, p1

    .line 107
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->d()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3, p1, p2}, Lti/h;->l(III)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sub-int/2addr v3, p1

    .line 116
    new-instance v7, Landroidx/compose/ui/text/c$b;

    .line 117
    .line 118
    invoke-direct {v7, v5, v6, v3, v4}, Landroidx/compose/ui/text/c$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    return-object v0
.end method

.method public static final j(Landroidx/compose/ui/text/c;II)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/c;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/c;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lt p2, p0, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Landroidx/compose/ui/text/c$b;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$b;->f()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$b;->d()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/d;->l(IIII)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    if-ge v2, v1, :cond_5

    .line 83
    .line 84
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/compose/ui/text/c$b;

    .line 89
    .line 90
    new-instance v4, Landroidx/compose/ui/text/c$b;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->e()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->f()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v6, p1, p2}, Lti/h;->l(III)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    sub-int/2addr v6, p1

    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->d()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3, p1, p2}, Lti/h;->l(III)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int/2addr v3, p1

    .line 114
    invoke-direct {v4, v5, v6, v3}, Landroidx/compose/ui/text/c$b;-><init>(Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    return-object v0
.end method

.method public static final k(Landroidx/compose/ui/text/c;II)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/c;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/c;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lt p2, p0, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Landroidx/compose/ui/text/c$b;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$b;->f()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$b;->d()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/d;->l(IIII)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    if-ge v2, v1, :cond_5

    .line 83
    .line 84
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/compose/ui/text/c$b;

    .line 89
    .line 90
    new-instance v4, Landroidx/compose/ui/text/c$b;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->e()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->f()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v6, p1, p2}, Lti/h;->l(III)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    sub-int/2addr v6, p1

    .line 105
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->d()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3, p1, p2}, Lti/h;->l(III)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int/2addr v3, p1

    .line 114
    invoke-direct {v4, v5, v6, v3}, Landroidx/compose/ui/text/c$b;-><init>(Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    return-object v0
.end method

.method public static final l(IIII)Z
    .locals 2

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/d;->f(IIII)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/text/d;->f(IIII)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method public static final m(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/o;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/c;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/c;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v4, v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroidx/compose/ui/text/c$b;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroidx/compose/ui/text/c$b;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/compose/ui/text/o;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroidx/compose/ui/text/c$b;->b()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v6}, Landroidx/compose/ui/text/c$b;->c()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eq v8, v5, :cond_1

    .line 54
    .line 55
    new-instance v9, Landroidx/compose/ui/text/c$b;

    .line 56
    .line 57
    invoke-direct {v9, p1, v5, v8}, Landroidx/compose/ui/text/c$b;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v5, Landroidx/compose/ui/text/c$b;

    .line 64
    .line 65
    invoke-virtual {p1, v7}, Landroidx/compose/ui/text/o;->l(Landroidx/compose/ui/text/o;)Landroidx/compose/ui/text/o;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-direct {v5, v7, v8, v6}, Landroidx/compose/ui/text/c$b;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    move v5, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-eq v5, v0, :cond_3

    .line 80
    .line 81
    new-instance p0, Landroidx/compose/ui/text/c$b;

    .line 82
    .line 83
    invoke-direct {p0, p1, v5, v0}, Landroidx/compose/ui/text/c$b;-><init>(Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    new-instance p0, Landroidx/compose/ui/text/c$b;

    .line 96
    .line 97
    invoke-direct {p0, p1, v3, v3}, Landroidx/compose/ui/text/c$b;-><init>(Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object v1
.end method

.method public static final n(Landroidx/compose/ui/text/c;II)Landroidx/compose/ui/text/c;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/c;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/d;->k(Landroidx/compose/ui/text/c;II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v0, v7

    .line 33
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v7
.end method
