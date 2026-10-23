.class public Lv/h0$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements La0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/h0;->o(Landroidx/camera/core/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/i;

.field public final synthetic b:Lv/h0;


# direct methods
.method public constructor <init>(Lv/h0;Landroidx/camera/core/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/h0$a;->b:Lv/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lv/h0$a;->a:Landroidx/camera/core/i;

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
    invoke-virtual {p0, p1}, Lv/h0$a;->c(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv/h0$a;->a:Landroidx/camera/core/i;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/camera/core/i;->close()V

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
