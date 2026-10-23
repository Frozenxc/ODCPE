.class public final Landroidx/compose/ui/text/platform/i$a;
.super Landroidx/emoji2/text/f$f;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/i;->c()Landroidx/compose/runtime/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/ui/text/platform/i;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/platform/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/i$a;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/platform/i$a;->b:Landroidx/compose/ui/text/platform/i;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/f$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/i$a;->b:Landroidx/compose/ui/text/platform/i;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/text/platform/m;->a()Landroidx/compose/ui/text/platform/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/text/platform/i;->b(Landroidx/compose/ui/text/platform/i;Landroidx/compose/runtime/r2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/i$a;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/text/platform/i$a;->b:Landroidx/compose/ui/text/platform/i;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/text/platform/n;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/platform/n;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/text/platform/i;->b(Landroidx/compose/ui/text/platform/i;Landroidx/compose/runtime/r2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
