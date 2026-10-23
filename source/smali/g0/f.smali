.class public final synthetic Lg0/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv/q1;


# direct methods
.method public synthetic constructor <init>(Lv/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/f;->a:Lv/q1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/f;->a:Lv/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Lv/q1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
