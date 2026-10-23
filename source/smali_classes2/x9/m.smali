.class public final Lx9/m;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lx9/g;


# instance fields
.field public final synthetic a:Lx9/h;


# direct methods
.method public constructor <init>(Lx9/q;Lx9/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx9/m;->a:Lx9/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lx9/m;->a:Lx9/h;

    .line 4
    .line 5
    invoke-interface {p1}, Lx9/h;->onCanceled()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
