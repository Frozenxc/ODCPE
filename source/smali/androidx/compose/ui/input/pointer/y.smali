.class public final Landroidx/compose/ui/input/pointer/y;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLjava/util/List;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/y;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/y;->c:Landroid/view/MotionEvent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/y;->c:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/y;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
