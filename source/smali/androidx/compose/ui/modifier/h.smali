.class public abstract Landroidx/compose/ui/modifier/h;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a()Landroidx/compose/ui/modifier/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/modifier/b;->a:Landroidx/compose/ui/modifier/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lkotlin/Pair;)Landroidx/compose/ui/modifier/f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/modifier/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/ui/modifier/c;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/compose/ui/modifier/l;-><init>(Landroidx/compose/ui/modifier/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/compose/ui/modifier/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/modifier/l;->d(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
