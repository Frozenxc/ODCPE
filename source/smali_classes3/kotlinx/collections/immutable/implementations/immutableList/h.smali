.class public final Lkotlinx/collections/immutable/implementations/immutableList/h;
.super Lkotlinx/collections/immutable/implementations/immutableList/a;
.source "com.odcpe.connect"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lkotlinx/collections/immutable/implementations/immutableList/a;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->h(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->h(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method
