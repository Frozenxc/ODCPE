.class public final Lp5/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lo5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/d$a;,
        Lp5/d$b;,
        Lp5/d$c;,
        Lp5/d$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo5/n;

.field public final c:Lo5/n;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo5/n;Lo5/n;Ljava/lang/Class;)V
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
    iput-object p1, p0, Lp5/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lp5/d;->b:Lo5/n;

    .line 11
    .line 12
    iput-object p3, p0, Lp5/d;->c:Lo5/n;

    .line 13
    .line 14
    iput-object p4, p0, Lp5/d;->d:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp5/d;->d(Landroid/net/Uri;)Z

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
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lp5/d;->c(Landroid/net/Uri;IILi5/d;)Lo5/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/net/Uri;IILi5/d;)Lo5/n$a;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lo5/n$a;

    .line 3
    .line 4
    new-instance v2, Lc6/d;

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    invoke-direct {v2, p1}, Lc6/d;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v12, Lp5/d$d;

    .line 11
    .line 12
    iget-object v4, v0, Lp5/d;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, v0, Lp5/d;->b:Lo5/n;

    .line 15
    .line 16
    iget-object v6, v0, Lp5/d;->c:Lo5/n;

    .line 17
    .line 18
    iget-object v11, v0, Lp5/d;->d:Ljava/lang/Class;

    .line 19
    .line 20
    move-object v3, v12

    .line 21
    move v8, p2

    .line 22
    move/from16 v9, p3

    .line 23
    .line 24
    move-object/from16 v10, p4

    .line 25
    .line 26
    invoke-direct/range {v3 .. v11}, Lp5/d$d;-><init>(Landroid/content/Context;Lo5/n;Lo5/n;Landroid/net/Uri;IILi5/d;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v12}, Lo5/n$a;-><init>(Li5/b;Lcom/bumptech/glide/load/data/d;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lj5/b;->b(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
