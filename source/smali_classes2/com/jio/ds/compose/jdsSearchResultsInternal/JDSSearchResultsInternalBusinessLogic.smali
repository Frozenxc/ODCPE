.class public final Lcom/jio/ds/compose/jdsSearchResultsInternal/JDSSearchResultsInternalBusinessLogic;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/jdsSearchResultsInternal/JDSSearchResultsInternalBusinessLogic$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/jio/ds/compose/jdsSearchResultsInternal/JDSSearchResultsInternalBusinessLogic$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/ds/compose/jdsSearchResultsInternal/JDSSearchResultsInternalBusinessLogic$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/jdsSearchResultsInternal/JDSSearchResultsInternalBusinessLogic$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jio/ds/compose/jdsSearchResultsInternal/JDSSearchResultsInternalBusinessLogic;->a:Lcom/jio/ds/compose/jdsSearchResultsInternal/JDSSearchResultsInternalBusinessLogic$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/ds/compose/jdsSearchResultsInternal/JDSSearchResultsInternalBusinessLogic;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/ds/compose/jdsSearchResultsInternal/a;)I
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x12c

    .line 7
    .line 8
    return p1
.end method

.method public final b(Lcom/jio/ds/compose/jdsSearchResultsInternal/a;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/jio/ds/compose/jdsSearchResultsInternal/JDSSearchResultsInternalBusinessLogic$onClick$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/jio/ds/compose/jdsSearchResultsInternal/JDSSearchResultsInternalBusinessLogic$onClick$1;-><init>(Lcom/jio/ds/compose/jdsSearchResultsInternal/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Lcom/jio/ds/compose/jdsSearchResultsInternal/a;)Lni/a;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final d(Lcom/jio/ds/compose/jdsSearchResultsInternal/a;)Lni/a;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsSearchResultsInternal/a;->g()Lni/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Lcom/jio/ds/compose/jdsSearchResultsInternal/a;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsSearchResultsInternal/a;->i()Ldk/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/jio/ds/compose/jdsSearchResultItem/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/jio/ds/compose/jdsSearchResultItem/a;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v2}, Lcom/jio/ds/compose/jdsSearchResultItem/a;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsSearchResultsInternal/a;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsSearchResultsInternal/a;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsSearchResultsInternal/a;->e()Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v10, Lcom/jio/ds/compose/jdsSearchResultItem/a;

    .line 52
    .line 53
    new-instance v9, Lcom/jio/ds/compose/jdsSearchResultsInternal/JDSSearchResultsInternalBusinessLogic$results$1$1;

    .line 54
    .line 55
    invoke-direct {v9, p1, v2}, Lcom/jio/ds/compose/jdsSearchResultsInternal/JDSSearchResultsInternalBusinessLogic$results$1$1;-><init>(Lcom/jio/ds/compose/jdsSearchResultsInternal/a;Lcom/jio/ds/compose/jdsSearchResultItem/a;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v10

    .line 59
    invoke-direct/range {v3 .. v9}, Lcom/jio/ds/compose/jdsSearchResultItem/a;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
.end method

.method public final f(Lcom/jio/ds/compose/jdsSearchResultsInternal/a;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
