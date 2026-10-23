.class public final synthetic Lh0/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0/n;

.field public final synthetic b:Lv/q1;


# direct methods
.method public synthetic constructor <init>(Lh0/n;Lv/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/g;->a:Lh0/n;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/g;->b:Lv/q1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/g;->a:Lh0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/g;->b:Lv/q1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh0/n;->i(Lh0/n;Lv/q1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
