.class public abstract Loh/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/Equivalence;

.field public static final b:Lcom/google/common/base/Equivalence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh/g$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Loh/g$a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loh/g;->a:Lcom/google/common/base/Equivalence;

    .line 8
    .line 9
    new-instance v0, Loh/g$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Loh/g$a;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loh/g;->b:Lcom/google/common/base/Equivalence;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lzg/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Loh/g;->f(Lzg/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(I)[Lzg/e;
    .locals 0

    .line 1
    invoke-static {p0}, Loh/g;->c(I)[Lzg/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(I)[Lzg/e;
    .locals 0

    .line 1
    new-array p0, p0, [Lzg/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d(Lzg/e;)Lzg/e;
    .locals 2

    .line 1
    instance-of v0, p0, Lzg/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lzg/h;

    .line 7
    .line 8
    iget-object v1, v0, Lzg/h;->x:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lzg/h;->x:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/common/collect/a0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lzg/e;

    .line 23
    .line 24
    invoke-static {p0}, Loh/g;->d(Lzg/e;)Lzg/e;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v1, v0, Lzg/h;->w:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    iget-object p0, v0, Lzg/h;->w:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/common/collect/a0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lzg/e;

    .line 44
    .line 45
    invoke-static {p0}, Loh/g;->d(Lzg/e;)Lzg/e;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    instance-of v0, p0, Lzg/a;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p0, Lzg/a;

    .line 55
    .line 56
    iget-object p0, p0, Lzg/a;->w:Lzg/e;

    .line 57
    .line 58
    invoke-static {p0}, Loh/g;->d(Lzg/e;)Lzg/e;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lzg/a;->l(Lzg/e;)Lzg/a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    instance-of v0, p0, Lzg/d;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p0, Lzg/d;

    .line 72
    .line 73
    iget-object v0, p0, Lzg/d;->y:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    iget-object v0, p0, Lzg/d;->x:Lzg/b;

    .line 83
    .line 84
    iget-object p0, p0, Lzg/d;->y:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v1, Loh/d;

    .line 91
    .line 92
    invoke-direct {v1}, Loh/d;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v1, Loh/e;

    .line 100
    .line 101
    invoke-direct {v1}, Loh/e;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, [Lzg/e;

    .line 109
    .line 110
    invoke-static {v0, p0}, Lzg/d;->i(Lzg/b;[Lzg/e;)Lzg/d;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_4
    return-object p0
.end method

.method public static e(Lph/k;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lph/k;->getTypeName()Lzg/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Loh/g;->f(Lzg/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/TypeNotPresentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/TypeNotPresentException;->typeName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Lzg/e;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lzg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzg/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lzg/b;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lzg/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lzg/a;

    .line 17
    .line 18
    iget-object p0, p0, Lzg/a;->w:Lzg/e;

    .line 19
    .line 20
    invoke-static {p0}, Loh/g;->f(Lzg/e;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "%s[]"

    .line 29
    .line 30
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of v0, p0, Lzg/d;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Lzg/d;

    .line 40
    .line 41
    iget-object v0, p0, Lzg/d;->x:Lzg/b;

    .line 42
    .line 43
    iget-object p0, p0, Lzg/d;->y:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Loh/f;

    .line 50
    .line 51
    invoke-direct {v1}, Loh/f;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, ","

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "%s<%s>"

    .line 73
    .line 74
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    instance-of v0, p0, Lzg/h;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast p0, Lzg/h;

    .line 84
    .line 85
    iget-object v0, p0, Lzg/h;->w:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/collect/a0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lzg/e;

    .line 92
    .line 93
    sget-object v1, Lzg/e;->m:Lzg/b;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lzg/e;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    iget-object p0, p0, Lzg/h;->x:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Lcom/google/common/base/l;->r(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Loh/g;->f(Lzg/e;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v0, "? extends %s"

    .line 119
    .line 120
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_3
    iget-object v0, p0, Lzg/h;->x:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iget-object p0, p0, Lzg/h;->x:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {p0}, Lcom/google/common/collect/a0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lzg/e;

    .line 140
    .line 141
    invoke-static {p0}, Loh/g;->f(Lzg/e;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v0, "? super %s"

    .line 150
    .line 151
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_4
    const-string p0, "?"

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_5
    instance-of v0, p0, Lzg/f;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    check-cast p0, Lzg/f;

    .line 164
    .line 165
    iget-object p0, p0, Lzg/f;->w:Ljava/lang/String;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_6
    invoke-virtual {p0}, Lzg/e;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
