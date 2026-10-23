.class public final synthetic Lcom/jio/adc/core/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/adc/core/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/jio/adc/core/f;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/jio/adc/core/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/jio/adc/core/f;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/jio/adc/core/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/jio/adc/core/ᐣ;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
