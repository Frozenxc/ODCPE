.class public Lcom/jio/btservice/model/btpacket/s0;
.super Lcom/jio/btservice/model/btpacket/BTPacket;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/btservice/model/btpacket/BTPacket$BTPacketType;->QUERY_SERVER_VERSION:Lcom/jio/btservice/model/btpacket/BTPacket$BTPacketType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/jio/btservice/model/btpacket/BTPacket;-><init>(Lcom/jio/btservice/model/btpacket/BTPacket$BTPacketType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;
    .locals 0

    .line 1
    new-instance p0, Lcom/jio/btservice/model/btpacket/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/jio/btservice/model/btpacket/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public c()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/jio/btservice/model/btpacket/BTPacket;->a([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
