.class public final Lio/reactivex/internal/functions/Functions$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Luh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Luh/a;


# direct methods
.method public constructor <init>(Luh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$a;->a:Luh/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/functions/Functions$a;->a:Luh/a;

    .line 2
    .line 3
    invoke-interface {p1}, Luh/a;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
