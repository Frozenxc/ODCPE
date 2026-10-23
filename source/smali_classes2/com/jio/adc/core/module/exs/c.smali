.class public Lcom/jio/adc/core/module/exs/c;
.super Lcom/jio/adc/core/EC;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lud/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/jio/adc/core/module/exs/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/adc/core/module/exs/c;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jio/adc/core/EC;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    sget-object v0, Lcom/jio/adc/core/module/exs/c;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/jio/adc/core/EC;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
