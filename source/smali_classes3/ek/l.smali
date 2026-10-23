.class public final Lek/l;
.super Lkotlinx/collections/immutable/implementations/immutableMap/a;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/b;)V
    .locals 4

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v1, v0, [Lkotlinx/collections/immutable/implementations/immutableMap/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Lek/q;

    .line 14
    .line 15
    invoke-direct {v3}, Lek/q;-><init>()V

    .line 16
    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/a;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/b;[Lkotlinx/collections/immutable/implementations/immutableMap/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
