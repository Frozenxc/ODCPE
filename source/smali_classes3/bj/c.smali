.class public final Lbj/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lbj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbj/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbj/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbj/c;->a:Lbj/c;

    .line 7
    .line 8
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
.method public final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "currentClass.componentType"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    .line 35
    .line 36
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->f:Llj/d;

    .line 37
    .line 38
    invoke-virtual {v1}, Llj/d;->l()Llj/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Llj/b;->m(Llj/c;)Llj/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "topLevel(StandardNames.FqNames.unit.toSafe())"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;-><init>(Llj/b;I)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->f()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "get(currentClass.name).primitiveType"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    .line 75
    .line 76
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->b()Llj/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Llj/b;->m(Llj/c;)Llj/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, "topLevel(primitiveType.arrayTypeFqName)"

    .line 85
    .line 86
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;-><init>(Llj/b;I)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    .line 96
    .line 97
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->d()Llj/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Llj/b;->m(Llj/c;)Llj/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v2, "topLevel(primitiveType.typeFqName)"

    .line 106
    .line 107
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;-><init>(Llj/b;I)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Llj/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 119
    .line 120
    invoke-virtual {p1}, Llj/b;->b()Llj/c;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "javaClassId.asSingleFqName()"

    .line 125
    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->m(Llj/c;)Llj/b;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object p1, v1

    .line 137
    :goto_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    .line 138
    .line 139
    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;-><init>(Llj/b;I)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public final b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$c;)V
    .locals 4

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visitor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "klass.declaredAnnotations"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    aget-object v2, p1, v1

    .line 25
    .line 26
    const-string v3, "annotation"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, v2}, Lbj/c;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$c;Ljava/lang/annotation/Annotation;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$c;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$d;)V
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "klass.declaredConstructors"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_6

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    sget-object v5, Llj/g;->j:Llj/e;

    .line 17
    .line 18
    sget-object v6, Lbj/m;->a:Lbj/m;

    .line 19
    .line 20
    const-string v7, "constructor"

    .line 21
    .line 22
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v4}, Lbj/m;->a(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object/from16 v7, p2

    .line 30
    .line 31
    invoke-interface {v7, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$d;->a(Llj/e;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$e;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    move-object/from16 v12, p0

    .line 38
    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    move/from16 v17, v1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v8, "constructor.declaredAnnotations"

    .line 50
    .line 51
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    array-length v8, v6

    .line 55
    const/4 v9, 0x0

    .line 56
    :goto_1
    const-string v10, "annotation"

    .line 57
    .line 58
    if-ge v9, v8, :cond_1

    .line 59
    .line 60
    aget-object v11, v6, v9

    .line 61
    .line 62
    invoke-static {v11, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v12, p0

    .line 66
    .line 67
    invoke-virtual {v12, v5, v11}, Lbj/c;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$c;Ljava/lang/annotation/Annotation;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object/from16 v12, p0

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v8, "parameterAnnotations"

    .line 80
    .line 81
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    array-length v8, v6

    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v8, 0x0

    .line 90
    :goto_2
    if-nez v8, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    array-length v4, v4

    .line 97
    array-length v8, v6

    .line 98
    sub-int/2addr v4, v8

    .line 99
    array-length v8, v6

    .line 100
    const/4 v9, 0x0

    .line 101
    :goto_3
    if-ge v9, v8, :cond_5

    .line 102
    .line 103
    aget-object v11, v6, v9

    .line 104
    .line 105
    const-string v13, "annotations"

    .line 106
    .line 107
    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    array-length v13, v11

    .line 111
    const/4 v14, 0x0

    .line 112
    :goto_4
    if-ge v14, v13, :cond_4

    .line 113
    .line 114
    aget-object v15, v11, v14

    .line 115
    .line 116
    invoke-static {v15}, Lmi/a;->a(Ljava/lang/annotation/Annotation;)Lui/c;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-static/range {v16 .. v16}, Lmi/a;->b(Lui/c;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    add-int v0, v9, v4

    .line 127
    .line 128
    move/from16 v17, v1

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Llj/b;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move/from16 v18, v4

    .line 135
    .line 136
    new-instance v4, Lbj/b;

    .line 137
    .line 138
    invoke-static {v15, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v15}, Lbj/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$e;->c(ILlj/b;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    sget-object v1, Lbj/c;->a:Lbj/c;

    .line 151
    .line 152
    invoke-virtual {v1, v0, v15, v2}, Lbj/c;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 156
    .line 157
    move-object/from16 v0, v16

    .line 158
    .line 159
    move/from16 v1, v17

    .line 160
    .line 161
    move/from16 v4, v18

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    move-object/from16 v16, v0

    .line 165
    .line 166
    move/from16 v17, v1

    .line 167
    .line 168
    move/from16 v18, v4

    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object/from16 v16, v0

    .line 174
    .line 175
    move/from16 v17, v1

    .line 176
    .line 177
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$c;->a()V

    .line 178
    .line 179
    .line 180
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    move-object/from16 v0, v16

    .line 183
    .line 184
    move/from16 v1, v17

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    move-object/from16 v12, p0

    .line 189
    .line 190
    return-void
.end method

.method public final d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$d;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "klass.declaredFields"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Llj/e;->f(Ljava/lang/String;)Llj/e;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "identifier(field.name)"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lbj/m;->a:Lbj/m;

    .line 31
    .line 32
    const-string v6, "field"

    .line 33
    .line 34
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lbj/m;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-interface {p2, v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$d;->b(Llj/e;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$c;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v5, "field.declaredAnnotations"

    .line 54
    .line 55
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    array-length v5, v3

    .line 59
    move v6, v1

    .line 60
    :goto_1
    if-ge v6, v5, :cond_1

    .line 61
    .line 62
    aget-object v7, v3, v6

    .line 63
    .line 64
    const-string v8, "annotation"

    .line 65
    .line 66
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4, v7}, Lbj/c;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$c;Ljava/lang/annotation/Annotation;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$c;->a()V

    .line 76
    .line 77
    .line 78
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$d;)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "klass.declaredMethods"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_5

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Llj/e;->f(Ljava/lang/String;)Llj/e;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "identifier(method.name)"

    .line 25
    .line 26
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v6, Lbj/m;->a:Lbj/m;

    .line 30
    .line 31
    const-string v7, "method"

    .line 32
    .line 33
    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v4}, Lbj/m;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    invoke-interface {v7, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$d;->a(Llj/e;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$e;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    move-object/from16 v12, p0

    .line 49
    .line 50
    move-object/from16 v16, v0

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v8, "method.declaredAnnotations"

    .line 58
    .line 59
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    array-length v8, v6

    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_1
    const-string v10, "annotation"

    .line 65
    .line 66
    if-ge v9, v8, :cond_1

    .line 67
    .line 68
    aget-object v11, v6, v9

    .line 69
    .line 70
    invoke-static {v11, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v12, p0

    .line 74
    .line 75
    invoke-virtual {v12, v5, v11}, Lbj/c;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$c;Ljava/lang/annotation/Annotation;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object/from16 v12, p0

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v6, "method.parameterAnnotations"

    .line 88
    .line 89
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v4, [[Ljava/lang/annotation/Annotation;

    .line 93
    .line 94
    array-length v6, v4

    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_2
    if-ge v8, v6, :cond_4

    .line 97
    .line 98
    aget-object v9, v4, v8

    .line 99
    .line 100
    const-string v11, "annotations"

    .line 101
    .line 102
    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    array-length v11, v9

    .line 106
    const/4 v13, 0x0

    .line 107
    :goto_3
    if-ge v13, v11, :cond_3

    .line 108
    .line 109
    aget-object v14, v9, v13

    .line 110
    .line 111
    invoke-static {v14}, Lmi/a;->a(Ljava/lang/annotation/Annotation;)Lui/c;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-static {v15}, Lmi/a;->b(Lui/c;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Llj/b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v16, v0

    .line 124
    .line 125
    new-instance v0, Lbj/b;

    .line 126
    .line 127
    invoke-static {v14, v10}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v14}, Lbj/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v8, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$e;->c(ILlj/b;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    sget-object v2, Lbj/c;->a:Lbj/c;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v14, v15}, Lbj/c;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    move-object/from16 v0, v16

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-object/from16 v16, v0

    .line 150
    .line 151
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object/from16 v16, v0

    .line 155
    .line 156
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$c;->a()V

    .line 157
    .line 158
    .line 159
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    move-object/from16 v0, v16

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    move-object/from16 v12, p0

    .line 166
    .line 167
    return-void
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$c;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lmi/a;->a(Ljava/lang/annotation/Annotation;)Lui/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmi/a;->b(Lui/c;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Llj/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lbj/b;

    .line 14
    .line 15
    invoke-direct {v2, p2}, Lbj/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$c;->b(Llj/b;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lbj/c;->a:Lbj/c;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, v0}, Lbj/c;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;Llj/e;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p3, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p3, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lbj/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;->e(Llj/e;Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lbj/i;->a()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;->c(Llj/e;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->h(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v4, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    const-string v1, "if (clazz.isEnum) clazz else clazz.enclosingClass"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Llj/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p3, Ljava/lang/Enum;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3}, Llj/e;->f(Ljava/lang/String;)Llj/e;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string v1, "identifier((value as Enum<*>).name)"

    .line 86
    .line 87
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;->d(Llj/e;Llj/b;Llj/e;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_3
    const-class v2, Ljava/lang/annotation/Annotation;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const-string v6, "null cannot be cast to non-null type kotlin.Annotation"

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "clazz.interfaces"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Class;

    .line 119
    .line 120
    const-string v1, "annotationClass"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Llj/b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;->f(Llj/e;Llj/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-static {p3, v6}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p3, Ljava/lang/annotation/Annotation;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p3, v0}, Lbj/c;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_c

    .line 151
    .line 152
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;->b(Llj/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const-string v5, "componentType"

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const-string v8, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Llj/b;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p3, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast p3, [Ljava/lang/Object;

    .line 185
    .line 186
    array-length v0, p3

    .line 187
    :goto_1
    if-ge v7, v0, :cond_b

    .line 188
    .line 189
    aget-object v1, p3, v7

    .line 190
    .line 191
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, Ljava/lang/Enum;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Llj/e;->f(Ljava/lang/String;)Llj/e;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "identifier((element as Enum<*>).name)"

    .line 205
    .line 206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$b;->b(Llj/b;Llj/e;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-static {p3, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast p3, [Ljava/lang/Object;

    .line 225
    .line 226
    array-length p2, p3

    .line 227
    :goto_2
    if-ge v7, p2, :cond_b

    .line 228
    .line 229
    aget-object v0, p3, v7

    .line 230
    .line 231
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v0, Ljava/lang/Class;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lbj/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$b;->d(Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-static {p3, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast p3, [Ljava/lang/Object;

    .line 256
    .line 257
    array-length v0, p3

    .line 258
    :goto_3
    if-ge v7, v0, :cond_b

    .line 259
    .line 260
    aget-object v1, p3, v7

    .line 261
    .line 262
    invoke-static {p2, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)Llj/b;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$b;->e(Llj/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v2, :cond_9

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 280
    .line 281
    invoke-virtual {p0, v2, v1, p2}, Lbj/c;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_a
    invoke-static {p3, v8}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast p3, [Ljava/lang/Object;

    .line 291
    .line 292
    array-length p2, p3

    .line 293
    :goto_5
    if-ge v7, p2, :cond_b

    .line 294
    .line 295
    aget-object v0, p3, v7

    .line 296
    .line 297
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$b;->c(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v7, v7, 0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$b;->a()V

    .line 304
    .line 305
    .line 306
    :goto_6
    return-void

    .line 307
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 308
    .line 309
    new-instance p2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v1, "Unsupported annotation argument value ("

    .line 315
    .line 316
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, "): "

    .line 323
    .line 324
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "annotationType.declaredMethods"

    .line 6
    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v0, p3

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p3, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Llj/e;->f(Ljava/lang/String;)Llj/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "identifier(method.name)"

    .line 33
    .line 34
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v2, v3}, Lbj/c;->g(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;Llj/e;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$d;)V
    .locals 1

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "memberVisitor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lbj/c;->e(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lbj/c;->c(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lbj/c;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
