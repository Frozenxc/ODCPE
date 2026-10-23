.class public final Li8/j;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lj8/b;


# instance fields
.field public final a:Lci/a;

.field public final b:Lci/a;


# direct methods
.method public constructor <init>(Lci/a;Lci/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/j;->a:Lci/a;

    .line 5
    .line 6
    iput-object p2, p0, Li8/j;->b:Lci/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lci/a;Lci/a;)Li8/j;
    .locals 1

    .line 1
    new-instance v0, Li8/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Li8/j;-><init>(Lci/a;Lci/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Li8/i;
    .locals 1

    .line 1
    new-instance v0, Li8/i;

    .line 2
    .line 3
    check-cast p1, Li8/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Li8/i;-><init>(Landroid/content/Context;Li8/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Li8/i;
    .locals 2

    .line 1
    iget-object v0, p0, Li8/j;->a:Lci/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Li8/j;->b:Lci/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Li8/j;->c(Landroid/content/Context;Ljava/lang/Object;)Li8/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li8/j;->b()Li8/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
