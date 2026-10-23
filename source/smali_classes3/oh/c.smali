.class public abstract Loh/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static a(Lph/b;)Lph/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lph/c;->a(Lph/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/l;->r(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static b(Lph/b;)Lph/d;
    .locals 0

    .line 1
    check-cast p0, Lph/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Lph/b;)Lph/f;
    .locals 1

    .line 1
    invoke-static {p0}, Loh/c;->l(Lph/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/l;->r(Z)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lph/f;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lph/b;)Lph/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lph/c;->c(Lph/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/l;->r(Z)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lph/j;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lph/b;)Lph/l;
    .locals 1

    .line 1
    invoke-static {p0}, Lph/c;->e(Lph/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/l;->r(Z)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lph/l;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Lph/b;)Lph/m;
    .locals 0

    .line 1
    check-cast p0, Lph/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g(Lph/b;)Lph/n;
    .locals 1

    .line 1
    invoke-static {p0}, Lph/c;->f(Lph/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/l;->r(Z)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lph/n;

    .line 9
    .line 10
    return-object p0
.end method

.method public static h(Lph/b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lph/c;->e(Lph/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Loh/c;->e(Lph/b;)Lph/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lph/l;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string p0, "CLASS"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lph/l;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string p0, "INTERFACE"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {v0}, Lph/l;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    const-string p0, "ANNOTATION_TYPE"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-static {p0}, Loh/c;->j(Lph/b;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string p0, "ENUM"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-static {p0}, Loh/c;->k(Lph/b;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "ENUM_CONSTANT"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    invoke-static {p0}, Lph/c;->a(Lph/b;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-string p0, "CONSTRUCTOR"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    invoke-static {p0}, Lph/c;->c(Lph/b;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const-string p0, "METHOD"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_6
    invoke-static {p0}, Lph/c;->b(Lph/b;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const-string p0, "FIELD"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_7
    invoke-static {p0}, Lph/c;->d(Lph/b;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const-string p0, "PARAMETER"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_8
    invoke-static {p0}, Loh/c;->m(Lph/b;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    const-string p0, "TYPE_PARAMETER"

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_9
    invoke-interface {p0}, Lph/b;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static i(Lph/b;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lph/c;->e(Lph/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Loh/c;->e(Lph/b;)Lph/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lph/i;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lph/c;->f(Lph/b;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Loh/c;->g(Lph/b;)Lph/n;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lph/b;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p0}, Loh/c;->k(Lph/b;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Loh/c;->b(Lph/b;)Lph/d;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lph/b;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p0}, Lph/c;->c(Lph/b;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Loh/c;->d(Lph/b;)Lph/j;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lph/j;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-static {p0}, Lph/c;->a(Lph/b;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string p0, "<init>"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    invoke-static {p0}, Loh/c;->m(Lph/b;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {p0}, Loh/c;->f(Lph/b;)Lph/m;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Lph/b;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "No simple name for: "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public static j(Lph/b;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lph/e;

    .line 2
    .line 3
    return p0
.end method

.method public static k(Lph/b;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lph/d;

    .line 2
    .line 3
    return p0
.end method

.method public static l(Lph/b;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lph/c;->a(Lph/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lph/c;->c(Lph/b;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static m(Lph/b;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lph/m;

    .line 2
    .line 3
    return p0
.end method

.method public static n(Lph/b;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "<null>"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lph/c;->e(Lph/b;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Loh/c;->e(Lph/b;)Lph/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lph/l;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p0}, Loh/c;->l(Lph/b;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, Loh/c;->c(Lph/b;)Lph/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "%s(%s)"

    .line 34
    .line 35
    invoke-static {p0}, Lph/c;->a(Lph/b;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Loh/c;->i(Lph/b;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {v0}, Lph/f;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Loh/a;

    .line 54
    .line 55
    invoke-direct {v2}, Loh/a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Loh/b;

    .line 63
    .line 64
    invoke-direct {v2}, Loh/b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, ","

    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    invoke-static {p0}, Loh/c;->a(Lph/b;)Lph/a;
    :try_end_0
    .catch Ljava/lang/TypeNotPresentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0

    .line 95
    :cond_3
    :try_start_1
    invoke-static {p0}, Loh/c;->k(Lph/b;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {p0}, Lph/c;->b(Lph/b;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-static {p0}, Lph/c;->d(Lph/b;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-static {p0}, Loh/c;->m(Lph/b;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_5
    :goto_0
    invoke-static {p0}, Loh/c;->i(Lph/b;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/TypeNotPresentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    return-object p0

    .line 130
    :goto_1
    invoke-virtual {p0}, Ljava/lang/TypeNotPresentException;->typeName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
