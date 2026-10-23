.class public final synthetic Lo/m1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashSet;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/m1;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iput p2, p0, Lo/m1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/m1;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget v1, p0, Lo/m1;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/d$a;->a(Ljava/util/LinkedHashSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
