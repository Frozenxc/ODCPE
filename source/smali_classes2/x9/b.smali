.class public Lx9/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Lx9/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx9/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lx9/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx9/b;->a:Lx9/q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/b;->a:Lx9/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx9/q;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lx9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/b;->a:Lx9/q;

    .line 2
    .line 3
    return-object v0
.end method
