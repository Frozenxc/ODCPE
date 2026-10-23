.class public final Lek/r;
.super Lkotlinx/collections/immutable/implementations/immutableMap/c;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/c;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lgk/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/c;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/c;->p(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/c;->f()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/c;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x2

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    return-object v0
.end method
