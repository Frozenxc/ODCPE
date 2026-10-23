.class public final synthetic Lg4/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg4/d;

.field public final synthetic b:Landroidx/work/impl/z;


# direct methods
.method public synthetic constructor <init>(Lg4/d;Landroidx/work/impl/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/c;->a:Lg4/d;

    .line 5
    .line 6
    iput-object p2, p0, Lg4/c;->b:Landroidx/work/impl/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/c;->a:Lg4/d;

    .line 2
    .line 3
    iget-object v1, p0, Lg4/c;->b:Landroidx/work/impl/z;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg4/d;->a(Lg4/d;Landroidx/work/impl/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
