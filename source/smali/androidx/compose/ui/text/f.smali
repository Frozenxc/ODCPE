.class public abstract Landroidx/compose/ui/text/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final synthetic a(Ljava/util/List;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/f;->b(Ljava/util/List;II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/util/List;II)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroidx/compose/ui/text/c$b;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$b;->f()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/text/c$b;->d()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/d;->l(IIII)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    if-ge v2, v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/compose/ui/text/c$b;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->f()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-gt p1, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->d()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-gt v4, p2, :cond_2

    .line 77
    .line 78
    new-instance v4, Landroidx/compose/ui/text/c$b;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->f()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sub-int/2addr v6, p1

    .line 89
    invoke-virtual {v3}, Landroidx/compose/ui/text/c$b;->d()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-int/2addr v3, p1

    .line 94
    invoke-direct {v4, v5, v6, v3}, Landroidx/compose/ui/text/c$b;-><init>(Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p1, "placeholder can not overlap with paragraph."

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_3
    return-object p0
.end method
