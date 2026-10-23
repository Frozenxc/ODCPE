.class public Lcom/jio/btservice/model/btpacket/o0;
.super Lcom/jio/btservice/model/btpacket/BTPacket;
.source "com.odcpe.connect"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/btservice/model/btpacket/BTPacket$BTPacketType;->QUERY_STB_PROMOTIONS_RESPONSE:Lcom/jio/btservice/model/btpacket/BTPacket$BTPacketType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/jio/btservice/model/btpacket/BTPacket;-><init>(Lcom/jio/btservice/model/btpacket/BTPacket$BTPacketType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/btservice/model/btpacket/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/btservice/model/btpacket/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/BTPacket;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lcom/jio/btservice/model/btpacket/o0;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public c()[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/jio/btservice/model/btpacket/o0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/jio/btservice/model/btpacket/BTPacket;->a([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
