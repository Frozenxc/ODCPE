.class public Lxg/k;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lkc/j;


# instance fields
.field public a:Lxg/i;


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
.method public a(Lkc/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/k;->a:Lxg/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxg/i;->a(Lkc/i;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Lxg/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg/k;->a:Lxg/i;

    .line 2
    .line 3
    return-void
.end method
