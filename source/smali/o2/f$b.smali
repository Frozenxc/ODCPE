.class public Lo2/f$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lq2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/f;->d(Landroid/content/Context;Lo2/e;ILjava/util/concurrent/Executor;Lo2/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo2/a;


# direct methods
.method public constructor <init>(Lo2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/f$b;->a:Lo2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo2/f$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lo2/f$e;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, Lo2/f$e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lo2/f$b;->a:Lo2/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo2/a;->b(Lo2/f$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo2/f$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo2/f$b;->a(Lo2/f$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
