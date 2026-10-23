.class public final Lcom/odcpe/connect/core/application/b$k;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lfh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/odcpe/connect/core/application/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/odcpe/connect/core/application/b$j;

.field public final b:Lcom/odcpe/connect/core/application/b$d;

.field public c:Landroidx/lifecycle/e0;

.field public d:Lbh/c;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$k;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 4
    iput-object p2, p0, Lcom/odcpe/connect/core/application/b$k;->b:Lcom/odcpe/connect/core/application/b$d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Lcom/odcpe/connect/core/application/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/odcpe/connect/core/application/b$k;-><init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lch/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/core/application/b$k;->d()Lcom/odcpe/connect/core/application/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lbh/c;)Lfh/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/odcpe/connect/core/application/b$k;->f(Lbh/c;)Lcom/odcpe/connect/core/application/b$k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Landroidx/lifecycle/e0;)Lfh/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/odcpe/connect/core/application/b$k;->e(Landroidx/lifecycle/e0;)Lcom/odcpe/connect/core/application/b$k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Lcom/odcpe/connect/core/application/x;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$k;->c:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    const-class v1, Landroidx/lifecycle/e0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljh/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/odcpe/connect/core/application/b$k;->d:Lbh/c;

    .line 9
    .line 10
    const-class v1, Lbh/c;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljh/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/odcpe/connect/core/application/b$l;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/odcpe/connect/core/application/b$k;->a:Lcom/odcpe/connect/core/application/b$j;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/odcpe/connect/core/application/b$k;->b:Lcom/odcpe/connect/core/application/b$d;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/odcpe/connect/core/application/b$k;->c:Landroidx/lifecycle/e0;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/odcpe/connect/core/application/b$k;->d:Lbh/c;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/odcpe/connect/core/application/b$l;-><init>(Lcom/odcpe/connect/core/application/b$j;Lcom/odcpe/connect/core/application/b$d;Landroidx/lifecycle/e0;Lbh/c;Lcom/odcpe/connect/core/application/m;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public e(Landroidx/lifecycle/e0;)Lcom/odcpe/connect/core/application/b$k;
    .locals 0

    .line 1
    invoke-static {p1}, Ljh/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/e0;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$k;->c:Landroidx/lifecycle/e0;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Lbh/c;)Lcom/odcpe/connect/core/application/b$k;
    .locals 0

    .line 1
    invoke-static {p1}, Ljh/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbh/c;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/odcpe/connect/core/application/b$k;->d:Lbh/c;

    .line 8
    .line 9
    return-object p0
.end method
