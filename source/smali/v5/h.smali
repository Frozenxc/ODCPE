.class public final Lv5/h;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Li5/e;


# instance fields
.field public final a:Ll5/d;


# direct methods
.method public constructor <init>(Ll5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/h;->a:Ll5/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Li5/d;)Z
    .locals 0

    .line 1
    check-cast p1, Lh5/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv5/h;->d(Lh5/a;Li5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILi5/d;)Lk5/j;
    .locals 0

    .line 1
    check-cast p1, Lh5/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lv5/h;->c(Lh5/a;IILi5/d;)Lk5/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lh5/a;IILi5/d;)Lk5/j;
    .locals 0

    .line 1
    invoke-interface {p1}, Lh5/a;->a()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lv5/h;->a:Ll5/d;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lr5/g;->f(Landroid/graphics/Bitmap;Ll5/d;)Lr5/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Lh5/a;Li5/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
