.class public Lh2/k$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lh2/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/k;->g([Lo2/g$b;I)Lo2/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh2/k;


# direct methods
.method public constructor <init>(Lh2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/k$a;->a:Lh2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo2/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh2/k$a;->c(Lo2/g$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lo2/g$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh2/k$a;->d(Lo2/g$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lo2/g$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo2/g$b;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lo2/g$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo2/g$b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
