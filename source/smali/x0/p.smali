.class public final Lx0/p;
.super Lkotlin/collections/g;
.source "com.odcpe.connect"

# interfaces
.implements Lw0/d;


# instance fields
.field public final b:Lx0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/p;->b:Lx0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/p;->b:Lx0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/p;->b:Lx0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lx0/q;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/p;->b:Lx0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx0/d;->u()Lx0/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lx0/q;-><init>(Lx0/t;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
