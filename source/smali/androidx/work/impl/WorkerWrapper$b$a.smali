.class public final Landroidx/work/impl/WorkerWrapper$b$a;
.super Landroidx/work/impl/WorkerWrapper$b;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkerWrapper$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/work/q$a;


# direct methods
.method public constructor <init>(Landroidx/work/q$a;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$b$a;->a:Landroidx/work/q$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/q$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Landroidx/work/q$a$a;

    invoke-direct {p1}, Landroidx/work/q$a$a;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper$b$a;-><init>(Landroidx/work/q$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$b$a;->a:Landroidx/work/q$a;

    .line 2
    .line 3
    return-object v0
.end method
