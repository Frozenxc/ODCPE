.class public Landroidx/camera/core/h$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements La0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/h;->o(Landroidx/camera/core/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/h$b;

.field public final synthetic b:Landroidx/camera/core/h;


# direct methods
.method public constructor <init>(Landroidx/camera/core/h;Landroidx/camera/core/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/h$a;->b:Landroidx/camera/core/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/h$a;->a:Landroidx/camera/core/h$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/h$a;->c(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/core/h$a;->a:Landroidx/camera/core/h$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/g;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method
