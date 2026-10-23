.class public Lo2/f$c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/f;->d(Landroid/content/Context;Lo2/e;ILjava/util/concurrent/Executor;Lo2/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo2/e;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lo2/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/f$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lo2/f$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lo2/f$c;->c:Lo2/e;

    .line 6
    .line 7
    iput p4, p0, Lo2/f$c;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lo2/f$e;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo2/f$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/f$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lo2/f$c;->c:Lo2/e;

    .line 6
    .line 7
    iget v3, p0, Lo2/f$c;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lo2/f;->c(Ljava/lang/String;Landroid/content/Context;Lo2/e;I)Lo2/f$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    new-instance v0, Lo2/f$e;

    .line 15
    .line 16
    const/4 v1, -0x3

    .line 17
    invoke-direct {v0, v1}, Lo2/f$e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2/f$c;->a()Lo2/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
