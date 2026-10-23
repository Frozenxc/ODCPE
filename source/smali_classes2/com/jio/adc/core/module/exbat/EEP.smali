.class public Lcom/jio/adc/core/module/exbat/EEP;
.super Lcom/jio/adc/e;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/adc/core/module/exbat/EEP$a;
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
    .locals 1
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
    sget-object v0, Lcom/jio/adc/core/module/exbat/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/jio/adc/core/module/exbat/EEP$a;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jio/adc/core/module/exbat/EEP$a;-><init>(Lcom/jio/adc/d;ZJ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/adc/core/module/exbat/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
