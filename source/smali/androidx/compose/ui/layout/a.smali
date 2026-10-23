.class public abstract Landroidx/compose/ui/layout/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/a$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/layout/a$a;


# instance fields
.field public final a:Lni/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/layout/a;->b:Landroidx/compose/ui/layout/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lni/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/layout/a;->a:Lni/o;

    return-void
.end method

.method public synthetic constructor <init>(Lni/o;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/a;-><init>(Lni/o;)V

    return-void
.end method


# virtual methods
.method public final a()Lni/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/a;->a:Lni/o;

    .line 2
    .line 3
    return-object v0
.end method
