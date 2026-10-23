.class public final Lo5/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lo5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/f$d;,
        Lo5/f$b;,
        Lo5/f$c;,
        Lo5/f$a;,
        Lo5/f$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo5/f$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo5/f$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo5/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lo5/f;->b:Lo5/f$e;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroid/content/Context;)Lo5/o;
    .locals 1

    .line 1
    new-instance v0, Lo5/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo5/f$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lo5/o;
    .locals 1

    .line 1
    new-instance v0, Lo5/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo5/f$b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lo5/o;
    .locals 1

    .line 1
    new-instance v0, Lo5/f$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo5/f$c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo5/f;->f(Ljava/lang/Integer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILi5/d;)Lo5/n$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo5/f;->d(Ljava/lang/Integer;IILi5/d;)Lo5/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/Integer;IILi5/d;)Lo5/n$a;
    .locals 3

    .line 1
    sget-object p2, Lt5/l;->b:Li5/c;

    .line 2
    .line 3
    invoke-virtual {p4, p2}, Li5/d;->c(Li5/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Lo5/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :goto_0
    new-instance p4, Lo5/n$a;

    .line 23
    .line 24
    new-instance v0, Lc6/d;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lc6/d;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lo5/f$d;

    .line 30
    .line 31
    iget-object v2, p0, Lo5/f;->b:Lo5/f$e;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v1, p2, p3, v2, p1}, Lo5/f$d;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lo5/f$e;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p4, v0, v1}, Lo5/n$a;-><init>(Li5/b;Lcom/bumptech/glide/load/data/d;)V

    .line 41
    .line 42
    .line 43
    return-object p4
.end method

.method public f(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
