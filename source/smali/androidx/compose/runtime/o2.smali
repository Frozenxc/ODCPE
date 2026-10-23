.class public final Landroidx/compose/runtime/o2;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/Iterator;
.implements Loi/a;


# instance fields
.field public final a:Landroidx/compose/runtime/v1;

.field public final b:Landroidx/compose/runtime/f0;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/v1;Landroidx/compose/runtime/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/o2;->a:Landroidx/compose/runtime/v1;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/v1;->u()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/compose/runtime/o2;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()La1/b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o2;->b:Landroidx/compose/runtime/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/f0;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/o2;->d:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Landroidx/compose/runtime/o2;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    instance-of v1, v0, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/runtime/w1;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/o2;->a:Landroidx/compose/runtime/v1;

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/runtime/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Landroidx/compose/runtime/o2;->c:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/w1;-><init>(Landroidx/compose/runtime/v1;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/f0;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Landroidx/compose/runtime/p2;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/runtime/o2;->a:Landroidx/compose/runtime/v1;

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/runtime/f0;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/p2;-><init>(Landroidx/compose/runtime/v1;Landroidx/compose/runtime/f0;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v1

    .line 55
    :cond_2
    const-string v0, "Unexpected group information structure"

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 61
    .line 62
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o2;->b:Landroidx/compose/runtime/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/f0;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/runtime/o2;->d:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/o2;->b()La1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
