.class public final Lq4/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lq4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/a$a;
    }
.end annotation


# instance fields
.field public final a:Lq4/c;

.field public final b:Lcoil/request/g;


# direct methods
.method public constructor <init>(Lq4/c;Lcoil/request/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/a;->a:Lq4/c;

    .line 5
    .line 6
    iput-object p2, p0, Lq4/a;->b:Lcoil/request/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/a;->b:Lcoil/request/g;

    .line 2
    .line 3
    instance-of v1, v0, Lcoil/request/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lq4/a;->a:Lq4/c;

    .line 8
    .line 9
    check-cast v0, Lcoil/request/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcoil/request/n;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lp4/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Lcoil/request/d;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lq4/a;->a:Lq4/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcoil/request/g;->a()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Lp4/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
