.class public final Lkotlin/reflect/jvm/internal/impl/load/java/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/g;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/g;

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/g;->b:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v2, Llj/h;->a:Llj/h;

    .line 16
    .line 17
    invoke-virtual {v2}, Llj/h;->l()Llj/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "java.util.ArrayList"

    .line 22
    .line 23
    const-string v5, "java.util.LinkedList"

    .line 24
    .line 25
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/g;->a([Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/g;->c(Llj/b;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Llj/h;->n()Llj/b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "java.util.TreeSet"

    .line 41
    .line 42
    const-string v5, "java.util.LinkedHashSet"

    .line 43
    .line 44
    const-string v6, "java.util.HashSet"

    .line 45
    .line 46
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/g;->a([Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/g;->c(Llj/b;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Llj/h;->m()Llj/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "java.util.concurrent.ConcurrentHashMap"

    .line 62
    .line 63
    const-string v4, "java.util.concurrent.ConcurrentSkipListMap"

    .line 64
    .line 65
    const-string v5, "java.util.HashMap"

    .line 66
    .line 67
    const-string v6, "java.util.TreeMap"

    .line 68
    .line 69
    const-string v7, "java.util.LinkedHashMap"

    .line 70
    .line 71
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/g;->a([Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/g;->c(Llj/b;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Llj/c;

    .line 83
    .line 84
    const-string v3, "java.util.function.Function"

    .line 85
    .line 86
    invoke-direct {v2, v3}, Llj/c;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Llj/b;->m(Llj/c;)Llj/b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "topLevel(FqName(\"java.util.function.Function\"))"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "java.util.function.UnaryOperator"

    .line 99
    .line 100
    filled-new-array {v3}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/g;->a([Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/g;->c(Llj/b;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Llj/c;

    .line 112
    .line 113
    const-string v3, "java.util.function.BiFunction"

    .line 114
    .line 115
    invoke-direct {v2, v3}, Llj/c;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Llj/b;->m(Llj/c;)Llj/b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "topLevel(FqName(\"java.util.function.BiFunction\"))"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "java.util.function.BinaryOperator"

    .line 128
    .line 129
    filled-new-array {v3}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/g;->a([Ljava/lang/String;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/g;->c(Llj/b;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Llj/b;

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Llj/b;

    .line 180
    .line 181
    invoke-virtual {v3}, Llj/b;->b()Llj/c;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2}, Llj/b;->b()Llj/c;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v3, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    invoke-static {v0}, Lkotlin/collections/f0;->u(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;->c:Ljava/util/Map;

    .line 202
    .line 203
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    new-instance v4, Llj/c;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Llj/c;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Llj/b;->m(Llj/c;)Llj/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final b(Llj/c;)Llj/c;
    .locals 1

    .line 1
    const-string v0, "classFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Llj/c;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Llj/b;Ljava/util/List;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Llj/b;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
