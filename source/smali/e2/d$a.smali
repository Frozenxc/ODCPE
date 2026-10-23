.class public Le2/d$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/d;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le2/d$d;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le2/d$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/d$a;->a:Le2/d$d;

    .line 2
    .line 3
    iput-object p2, p0, Le2/d$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/d$a;->a:Le2/d$d;

    .line 2
    .line 3
    iget-object v1, p0, Le2/d$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v1, v0, Le2/d$d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
