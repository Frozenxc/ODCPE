.class public final synthetic Lu/i;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/camera/core/impl/Config$b;


# instance fields
.field public final synthetic a:Lu/j$a;

.field public final synthetic b:Landroidx/camera/core/impl/Config;


# direct methods
.method public synthetic constructor <init>(Lu/j$a;Landroidx/camera/core/impl/Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/i;->a:Lu/j$a;

    .line 5
    .line 6
    iput-object p2, p0, Lu/i;->b:Landroidx/camera/core/impl/Config;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/Config$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu/i;->a:Lu/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lu/i;->b:Landroidx/camera/core/impl/Config;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lu/j$a;->c(Lu/j$a;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
