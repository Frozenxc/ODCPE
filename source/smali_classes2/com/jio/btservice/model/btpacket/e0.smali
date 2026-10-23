.class public Lcom/jio/btservice/model/btpacket/e0;
.super Lcom/jio/btservice/model/btpacket/BTPacket;
.source "com.odcpe.connect"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/btservice/model/btpacket/BTPacket$BTPacketType;->PAIRING_REQUEST_PIN:Lcom/jio/btservice/model/btpacket/BTPacket$BTPacketType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/jio/btservice/model/btpacket/BTPacket;-><init>(Lcom/jio/btservice/model/btpacket/BTPacket$BTPacketType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Ljava/nio/ByteBuffer;)Lcom/jio/btservice/model/btpacket/BTPacket;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/btservice/model/btpacket/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/btservice/model/btpacket/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/jio/btservice/model/btpacket/e0;->b:I

    .line 11
    .line 12
    invoke-static {p0}, Lcom/jio/btservice/model/btpacket/BTPacket;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lcom/jio/btservice/model/btpacket/e0;->c:Ljava/lang/String;

    .line 17
    .line 18
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
    iget v2, p0, Lcom/jio/btservice/model/btpacket/e0;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/jio/btservice/model/btpacket/e0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/jio/btservice/model/btpacket/BTPacket;->a([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
