.class public Lo2/a$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo2/g$c;

.field public final synthetic b:I

.field public final synthetic c:Lo2/a;


# direct methods
.method public constructor <init>(Lo2/a;Lo2/g$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/a$b;->c:Lo2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lo2/a$b;->a:Lo2/g$c;

    .line 4
    .line 5
    iput p3, p0, Lo2/a$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/a$b;->a:Lo2/g$c;

    .line 2
    .line 3
    iget v1, p0, Lo2/a$b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo2/g$c;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
