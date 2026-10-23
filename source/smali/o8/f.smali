.class public final synthetic Lo8/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lq8/a$a;


# instance fields
.field public final synthetic a:Lp8/d;


# direct methods
.method public synthetic constructor <init>(Lp8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8/f;->a:Lp8/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/f;->a:Lp8/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lp8/d;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
