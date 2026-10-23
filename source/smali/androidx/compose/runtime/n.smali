.class public abstract Landroidx/compose/runtime/n;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/runtime/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lni/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/compose/runtime/m0;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/m0;-><init>(Lni/a;)V

    iput-object v0, p0, Landroidx/compose/runtime/n;->a:Landroidx/compose/runtime/m0;

    return-void
.end method

.method public synthetic constructor <init>(Lni/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/n;-><init>(Lni/a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n;->a:Landroidx/compose/runtime/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;Landroidx/compose/runtime/r2;)Landroidx/compose/runtime/r2;
.end method
