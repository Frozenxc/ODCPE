.class public abstract Lo2/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/g$b;,
        Lo2/g$a;,
        Lo2/g$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo2/g$b;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lh2/e;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo2/g$b;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lo2/e;)Lo2/g$a;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lo2/d;->e(Landroid/content/Context;Lo2/e;Landroid/os/CancellationSignal;)Lo2/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lo2/e;IZILandroid/os/Handler;Lo2/g$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, Lo2/a;

    .line 2
    .line 3
    invoke-direct {v0, p6, p5}, Lo2/a;-><init>(Lo2/g$c;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2, p4}, Lo2/f;->e(Landroid/content/Context;Lo2/e;Lo2/a;II)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Lo2/f;->d(Landroid/content/Context;Lo2/e;ILjava/util/concurrent/Executor;Lo2/a;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
