.class public Lx2/a$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lx2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
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
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx2/a$b;->c(Landroidx/collection/d0;I)Lr2/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx2/a$b;->d(Landroidx/collection/d0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroidx/collection/d0;I)Lr2/x;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/collection/d0;->q(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr2/x;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(Landroidx/collection/d0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/collection/d0;->p()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
