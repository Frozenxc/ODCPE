.class public Landroidx/databinding/h$a;
.super Landroidx/databinding/c$a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/databinding/i;

    .line 5
    .line 6
    check-cast p4, Landroidx/databinding/h$b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/h$a;->b(Landroidx/databinding/i$a;Landroidx/databinding/i;ILandroidx/databinding/h$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Landroidx/databinding/i$a;Landroidx/databinding/i;ILandroidx/databinding/h$b;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    if-eq p3, p1, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    if-eq p3, p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq p3, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq p3, p1, :cond_0

    .line 13
    .line 14
    throw p2

    .line 15
    :cond_0
    iget p1, p4, Landroidx/databinding/h$b;->a:I

    .line 16
    .line 17
    throw p2

    .line 18
    :cond_1
    iget p1, p4, Landroidx/databinding/h$b;->a:I

    .line 19
    .line 20
    throw p2

    .line 21
    :cond_2
    iget p1, p4, Landroidx/databinding/h$b;->a:I

    .line 22
    .line 23
    throw p2

    .line 24
    :cond_3
    iget p1, p4, Landroidx/databinding/h$b;->a:I

    .line 25
    .line 26
    throw p2
.end method
