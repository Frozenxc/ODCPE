.class public Lx/h;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lg0/t;


# instance fields
.field public final a:Lg0/r;


# direct methods
.method public constructor <init>(Lg0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lg0/u;)Lg0/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/h;->a:Lg0/r;

    .line 2
    .line 3
    new-instance v1, Lg0/q;

    .line 4
    .line 5
    new-instance v2, Lx/n0;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lx/n0;-><init>(Lg0/u;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {v1, v2, p1}, Lg0/q;-><init>(Landroidx/camera/core/i;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg0/r;->a(Lv/t0;)Lv/u0;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg0/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/h;->a(Lg0/u;)Lg0/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
