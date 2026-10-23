.class public final synthetic Lb4/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ln2/c$a;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lb4/k;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lb4/k;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/d;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lb4/d;->b:Lb4/k;

    .line 7
    .line 8
    iput-object p3, p0, Lb4/d;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb4/d;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/d;->b:Lb4/k;

    .line 4
    .line 5
    iget-object v2, p0, Lb4/d;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lb4/e;->v(Ljava/lang/Runnable;Lb4/k;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
