.class public final Landroidx/compose/ui/platform/h1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/runtime/saveable/b;


# instance fields
.field public final a:Lni/a;

.field public final synthetic b:Landroidx/compose/runtime/saveable/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/b;Lni/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/h1;->a:Lni/a;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/h1;->b:Landroidx/compose/runtime/saveable/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->b:Landroidx/compose/runtime/saveable/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/b;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->b:Landroidx/compose/runtime/saveable/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/saveable/b;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->b:Landroidx/compose/runtime/saveable/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/String;Lni/a;)Landroidx/compose/runtime/saveable/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->b:Landroidx/compose/runtime/saveable/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/saveable/b;->d(Ljava/lang/String;Lni/a;)Landroidx/compose/runtime/saveable/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->a:Lni/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
