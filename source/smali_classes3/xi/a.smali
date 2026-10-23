.class public final Lxi/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lxi/a;

.field public static final b:Ljava/util/Set;

.field public static final c:Llj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxi/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxi/a;->a:Lxi/a;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/t;->a:Llj/c;

    .line 9
    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/t;->k:Llj/c;

    .line 11
    .line 12
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/t;->l:Llj/c;

    .line 13
    .line 14
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/t;->d:Llj/c;

    .line 15
    .line 16
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/t;->f:Llj/c;

    .line 17
    .line 18
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/t;->i:Llj/c;

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Llj/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Llj/c;

    .line 50
    .line 51
    invoke-static {v2}, Llj/b;->m(Llj/c;)Llj/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sput-object v1, Lxi/a;->b:Ljava/util/Set;

    .line 60
    .line 61
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/t;->j:Llj/c;

    .line 62
    .line 63
    invoke-static {v0}, Llj/b;->m(Llj/c;)Llj/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "topLevel(JvmAnnotationNames.REPEATABLE_ANNOTATION)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lxi/a;->c:Llj/b;

    .line 73
    .line 74
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
.method public final a()Llj/b;
    .locals 1

    .line 1
    sget-object v0, Lxi/a;->c:Llj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lxi/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;)Z
    .locals 3

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lxi/a$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lxi/a$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$c;[B)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21
    .line 22
    return p1
.end method
