.class public abstract Lvg/e$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lvg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvg/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lvg/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvg/e$b;->a:Lvg/e;

    .line 7
    .line 8
    return-void
.end method
