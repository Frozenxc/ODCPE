.class public final Landroidx/work/impl/WorkerWrapper$b$b;
.super Landroidx/work/impl/WorkerWrapper$b;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkerWrapper$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/work/q$a;


# direct methods
.method public constructor <init>(Landroidx/work/q$a;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$b$b;->a:Landroidx/work/q$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$b$b;->a:Landroidx/work/q$a;

    .line 2
    .line 3
    return-object v0
.end method
