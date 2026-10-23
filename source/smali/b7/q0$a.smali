.class public final Lb7/q0$a;
.super Landroidx/activity/v;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/q0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lb7/q0;


# direct methods
.method public constructor <init>(Lb7/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7/q0$a;->d:Lb7/q0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/v;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/q0$a;->d:Lb7/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lb7/q0;->y2(Lb7/q0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb7/q0$a;->d:Lb7/q0;

    .line 10
    .line 11
    invoke-static {v0}, Lb7/q0;->x2(Lb7/q0;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/activity/v;->j(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
