.class public Lyg/p$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/p;->a(Ljava/util/List;Lxg/s;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxg/s;

.field public final synthetic b:Lyg/p;


# direct methods
.method public constructor <init>(Lyg/p;Lxg/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg/p$a;->b:Lyg/p;

    .line 2
    .line 3
    iput-object p2, p0, Lyg/p$a;->a:Lxg/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lxg/s;Lxg/s;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyg/p$a;->b:Lyg/p;

    .line 2
    .line 3
    iget-object v1, p0, Lyg/p$a;->a:Lxg/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lyg/p;->c(Lxg/s;Lxg/s;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lyg/p$a;->b:Lyg/p;

    .line 10
    .line 11
    iget-object v1, p0, Lyg/p$a;->a:Lxg/s;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Lyg/p;->c(Lxg/s;Lxg/s;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxg/s;

    .line 2
    .line 3
    check-cast p2, Lxg/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyg/p$a;->a(Lxg/s;Lxg/s;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
