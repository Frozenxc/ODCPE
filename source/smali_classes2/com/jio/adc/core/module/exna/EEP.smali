.class public Lcom/jio/adc/core/module/exna/EEP;
.super Lcom/jio/adc/e;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/module/exna/EEP$a;
    }
.end annotation


# static fields
.field private static final a:I = 0xbb8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/adc/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getExtrasCallable(Lcom/jio/adc/d;ZJ)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/adc/d;",
            "ZJ)",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/jio/adc/core/module/exna/EEP$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/jio/adc/core/module/exna/EEP$a;-><init>(Lcom/jio/adc/core/module/exna/EEP;Lcom/jio/adc/d;ZJ)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/adc/core/module/exna/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
