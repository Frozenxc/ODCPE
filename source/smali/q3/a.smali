.class public final synthetic Lq3/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/a;->a:Landroidx/profileinstaller/b;

    .line 5
    .line 6
    iput p2, p0, Lq3/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lq3/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/a;->a:Landroidx/profileinstaller/b;

    .line 2
    .line 3
    iget v1, p0, Lq3/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lq3/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/b;->a(Landroidx/profileinstaller/b;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
