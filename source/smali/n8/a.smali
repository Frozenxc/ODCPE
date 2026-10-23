.class public final synthetic Ln8/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln8/c;

.field public final synthetic b:Lh8/o;

.field public final synthetic c:Le8/i;

.field public final synthetic d:Lh8/i;


# direct methods
.method public synthetic constructor <init>(Ln8/c;Lh8/o;Le8/i;Lh8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/a;->a:Ln8/c;

    .line 5
    .line 6
    iput-object p2, p0, Ln8/a;->b:Lh8/o;

    .line 7
    .line 8
    iput-object p3, p0, Ln8/a;->c:Le8/i;

    .line 9
    .line 10
    iput-object p4, p0, Ln8/a;->d:Lh8/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/a;->a:Ln8/c;

    .line 2
    .line 3
    iget-object v1, p0, Ln8/a;->b:Lh8/o;

    .line 4
    .line 5
    iget-object v2, p0, Ln8/a;->c:Le8/i;

    .line 6
    .line 7
    iget-object v3, p0, Ln8/a;->d:Lh8/i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ln8/c;->c(Ln8/c;Lh8/o;Le8/i;Lh8/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
