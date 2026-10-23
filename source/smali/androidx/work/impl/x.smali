.class public final synthetic Landroidx/work/impl/x;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/work/impl/model/j;

.field public final synthetic c:Landroidx/work/b;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/work/impl/model/j;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/x;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/x;->b:Landroidx/work/impl/model/j;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/x;->c:Landroidx/work/b;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/x;->d:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/x;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/x;->b:Landroidx/work/impl/model/j;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/x;->c:Landroidx/work/b;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/work/impl/x;->d:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/y;->b(Ljava/util/List;Landroidx/work/impl/model/j;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
