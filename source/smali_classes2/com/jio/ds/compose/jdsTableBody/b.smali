.class public final Lcom/jio/ds/compose/jdsTableBody/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/jdsTableBody/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/jio/ds/compose/jdsTableBody/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/ds/compose/jdsTableBody/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/jdsTableBody/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jio/ds/compose/jdsTableBody/b;->a:Lcom/jio/ds/compose/jdsTableBody/b$a;

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
    invoke-direct {p0}, Lcom/jio/ds/compose/jdsTableBody/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/ds/compose/jdsTableBody/a;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsTableBody/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Lcom/jio/ds/compose/jdsTableBody/a;)Ldk/c;
    .locals 12

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
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsTableBody/a;->f()Ldk/c;

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
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/jio/ds/compose/jdsTableBody/c;

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/jio/ds/compose/jdsTableBody/c;->b()Ldk/c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v5

    .line 46
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    add-int/lit8 v8, v6, 0x1

    .line 57
    .line 58
    if-gez v6, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/o;->u()V

    .line 61
    .line 62
    .line 63
    :cond_0
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v9, Lcom/jio/ds/compose/jdsTableRow/b;

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    sget-object v10, Lcom/jio/ds/compose/jdsTableCell/JDSTableCellType;->Header:Lcom/jio/ds/compose/jdsTableCell/JDSTableCellType;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    sget-object v10, Lcom/jio/ds/compose/jdsTableCell/JDSTableCellType;->Cell:Lcom/jio/ds/compose/jdsTableCell/JDSTableCellType;

    .line 73
    .line 74
    :goto_2
    if-nez v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/jio/ds/compose/jdsTableBody/c;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsTableBody/a;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    rem-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v6, v5

    .line 94
    :goto_3
    invoke-direct {v9, v7, v10, v6}, Lcom/jio/ds/compose/jdsTableRow/b;-><init>(Ljava/lang/String;Lcom/jio/ds/compose/jdsTableCell/JDSTableCellType;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move v6, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v3}, Ldk/a;->i(Ljava/lang/Iterable;)Ldk/c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {v0}, Ldk/a;->i(Ljava/lang/Iterable;)Ldk/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final c(Lcom/jio/ds/compose/jdsTableBody/a;)Z
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
