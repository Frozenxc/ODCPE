.class public final synthetic Lx/h0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx/l0;

.field public final synthetic b:Lv/p0$e;


# direct methods
.method public synthetic constructor <init>(Lx/l0;Lv/p0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/h0;->b:Lv/p0$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/h0;->a:Lx/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/h0;->b:Lv/p0$e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/k0;->a(Lx/l0;Lv/p0$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
