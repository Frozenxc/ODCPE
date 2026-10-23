.class public final Landroidx/compose/ui/platform/n1;
.super Landroidx/compose/ui/platform/p1;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/Modifier$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/n1$a;
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/ui/platform/n1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/p1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/ui/platform/n1$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/n1$a;-><init>(Landroidx/compose/ui/platform/n1;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/n1;->c:Landroidx/compose/ui/platform/n1$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/platform/n1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/n1;->c:Landroidx/compose/ui/platform/n1$a;

    .line 2
    .line 3
    return-object v0
.end method
