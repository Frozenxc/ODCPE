.class public Lo5/s$c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lo5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/s$c;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lo5/r;)Lo5/n;
    .locals 2

    .line 1
    new-instance p1, Lo5/s;

    .line 2
    .line 3
    iget-object v0, p0, Lo5/s$c;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {}, Lo5/w;->c()Lo5/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p1, v0, v1}, Lo5/s;-><init>(Landroid/content/res/Resources;Lo5/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
