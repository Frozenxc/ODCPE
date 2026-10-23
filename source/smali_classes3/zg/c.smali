.class public final Lzg/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/c$b;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/squareup/javapoet/LineWrapper;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Set;

.field public final n:Lzg/c$b;

.field public o:Z

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzg/c;->q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "  "

    invoke-direct {p0, p1, v2, v0, v1}, Lzg/c;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lzg/c;->d:Z

    .line 5
    iput-boolean v0, p0, Lzg/c;->e:Z

    .line 6
    sget-object v1, Lzg/c;->q:Ljava/lang/String;

    iput-object v1, p0, Lzg/c;->f:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzg/c;->g:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lzg/c;->l:Ljava/util/Map;

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lzg/c;->m:Ljava/util/Set;

    .line 10
    new-instance v1, Lzg/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzg/c$b;-><init>(Lzg/c$a;)V

    iput-object v1, p0, Lzg/c;->n:Lzg/c$b;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lzg/c;->p:I

    .line 12
    new-instance v1, Lcom/squareup/javapoet/LineWrapper;

    const/16 v2, 0x64

    invoke-direct {v1, p1, p2, v2}, Lcom/squareup/javapoet/LineWrapper;-><init>(Ljava/lang/Appendable;Ljava/lang/String;I)V

    iput-object v1, p0, Lzg/c;->b:Lcom/squareup/javapoet/LineWrapper;

    .line 13
    const-string p1, "indent == null"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lzg/g;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lzg/c;->a:Ljava/lang/String;

    .line 14
    const-string p1, "importedTypes == null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lzg/g;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lzg/c;->k:Ljava/util/Map;

    .line 15
    const-string p1, "staticImports == null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p4, p1, p2}, Lzg/g;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lzg/c;->i:Ljava/util/Set;

    .line 16
    const-string p1, "alwaysQualify == null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p5, p1, p2}, Lzg/g;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lzg/c;->j:Ljava/util/Set;

    .line 17
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lzg/c;->h:Ljava/util/Set;

    .line 18
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 19
    iget-object p3, p0, Lzg/c;->h:Ljava/util/Set;

    const/16 p4, 0x2e

    invoke-virtual {p2, p4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p4

    invoke-virtual {p2, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzg/c;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lzg/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzg/c;->b(Ljava/lang/String;)Lzg/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lzg/c;
    .locals 8

    .line 1
    const-string v0, "\\R"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v5, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_8

    .line 14
    .line 15
    aget-object v6, p1, v4

    .line 16
    .line 17
    if-nez v5, :cond_4

    .line 18
    .line 19
    iget-boolean v5, p0, Lzg/c;->d:Z

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-boolean v5, p0, Lzg/c;->e:Z

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-boolean v5, p0, Lzg/c;->o:Z

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lzg/c;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lzg/c;->b:Lcom/squareup/javapoet/LineWrapper;

    .line 35
    .line 36
    iget-boolean v7, p0, Lzg/c;->d:Z

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const-string v7, " *"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v7, "//"

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5, v7}, Lcom/squareup/javapoet/LineWrapper;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v5, p0, Lzg/c;->b:Lcom/squareup/javapoet/LineWrapper;

    .line 49
    .line 50
    const-string v7, "\n"

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Lcom/squareup/javapoet/LineWrapper;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v2, p0, Lzg/c;->o:Z

    .line 56
    .line 57
    iget v5, p0, Lzg/c;->p:I

    .line 58
    .line 59
    if-eq v5, v1, :cond_4

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-virtual {p0, v5}, Lzg/c;->e(I)Lzg/c;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v5, p0, Lzg/c;->p:I

    .line 68
    .line 69
    add-int/2addr v5, v2

    .line 70
    iput v5, p0, Lzg/c;->p:I

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    iget-boolean v5, p0, Lzg/c;->o:Z

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, Lzg/c;->c()V

    .line 84
    .line 85
    .line 86
    iget-boolean v5, p0, Lzg/c;->d:Z

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    iget-object v5, p0, Lzg/c;->b:Lcom/squareup/javapoet/LineWrapper;

    .line 91
    .line 92
    const-string v7, " * "

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Lcom/squareup/javapoet/LineWrapper;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-boolean v5, p0, Lzg/c;->e:Z

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    iget-object v5, p0, Lzg/c;->b:Lcom/squareup/javapoet/LineWrapper;

    .line 103
    .line 104
    const-string v7, "// "

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Lcom/squareup/javapoet/LineWrapper;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_2
    iget-object v5, p0, Lzg/c;->b:Lcom/squareup/javapoet/LineWrapper;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lcom/squareup/javapoet/LineWrapper;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, p0, Lzg/c;->o:Z

    .line 115
    .line 116
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    move v5, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lzg/c;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lzg/c;->b:Lcom/squareup/javapoet/LineWrapper;

    .line 7
    .line 8
    iget-object v2, p0, Lzg/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/squareup/javapoet/LineWrapper;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final d(Lzg/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzg/b;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lzg/c;->j:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v1, p1, Lzg/b;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lzg/b;->v()Lzg/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lzg/b;->s()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lzg/c;->l:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lzg/b;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lzg/c;->l:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public e(I)Lzg/c;
    .locals 1

    .line 1
    iget v0, p0, Lzg/c;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lzg/c;->c:I

    .line 5
    .line 6
    return-object p0
.end method

.method public f(Lzg/b;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lzg/b;->v()Lzg/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzg/b;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzg/c;->n:Lzg/c$b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lzg/c$b;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lzg/b;->A:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    move-object v2, p1

    .line 22
    move v3, v1

    .line 23
    :goto_0
    const-string v4, "."

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lzg/b;->s()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v3}, Lzg/c;->g(Ljava/lang/String;)Lzg/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v6, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v6, v1

    .line 41
    :goto_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Lzg/b;->A:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v2, Lzg/b;->A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lzg/b;->t()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, v5

    .line 62
    invoke-virtual {p1}, Lzg/b;->t()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lzg/b;->t()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {v1, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v4, p1}, Landroidx/camera/core/impl/n1;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    invoke-virtual {v2}, Lzg/b;->l()Lzg/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move v3, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object p1, p1, Lzg/b;->A:Ljava/lang/String;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    iget-object v1, p0, Lzg/c;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Lzg/b;->r()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Lzg/c;->m:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lzg/b;->t()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v4, p1}, Landroidx/camera/core/impl/n1;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_5
    iget-boolean v0, p0, Lzg/c;->d:Z

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lzg/c;->d(Lzg/b;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object p1, p1, Lzg/b;->A:Ljava/lang/String;

    .line 128
    .line 129
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lzg/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lzg/c;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lzg/c;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lzg/c;->k:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lzg/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    iget-object p1, p0, Lzg/c;->g:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    iget-object p1, p0, Lzg/c;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method
