.class public final Lio/reactivex/internal/operators/observable/x1$d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/UnicastSubject;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/UnicastSubject;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x1$d;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/x1$d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
