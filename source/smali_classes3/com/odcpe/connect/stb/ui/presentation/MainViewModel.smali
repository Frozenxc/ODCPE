.class public final Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;
.super Landroidx/lifecycle/j0;
.source "com.odcpe.connect"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0019\u0010\u0019\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u00102\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0012J\u000f\u0010$\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0012J\u000f\u0010%\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0012J\u0017\u0010(\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0012J\u000f\u0010-\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0012J\u000f\u0010.\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0012J\u000f\u0010/\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0012J\u000f\u00100\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00080\u0010\u0012J\u000f\u00101\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00081\u0010\u0012J\u001d\u00105\u001a\u00020\u00102\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u000202\u00a2\u0006\u0004\u00085\u00106J\u0015\u00109\u001a\u00020\u00102\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u0013\u0010;\u001a\u0008\u0012\u0004\u0012\u0002020\u001b\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u0010\u00a2\u0006\u0004\u0008=\u0010\u0012J\r\u0010>\u001a\u00020\u0010\u00a2\u0006\u0004\u0008>\u0010\u0012J\u0018\u0010?\u001a\u0002022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008A\u0010BJ \u0010G\u001a\u00020\u00102\u0006\u0010D\u001a\u00020C2\u0006\u0010F\u001a\u00020EH\u0086@\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010I\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008I\u0010+J\u0015\u0010J\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008J\u0010\u0015J\u000f\u0010K\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008K\u0010\u0012J\u0015\u0010M\u001a\u00020\u00102\u0006\u0010L\u001a\u000202\u00a2\u0006\u0004\u0008M\u0010NJ\r\u0010O\u001a\u00020\u0010\u00a2\u0006\u0004\u0008O\u0010\u0012J\r\u0010P\u001a\u00020\u0010\u00a2\u0006\u0004\u0008P\u0010\u0012J\u0015\u0010Q\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008Q\u0010+J\r\u0010R\u001a\u00020\u0010\u00a2\u0006\u0004\u0008R\u0010\u0012J\u0017\u0010T\u001a\u00020\u00102\u0008\u0010S\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010V\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008V\u0010+J\r\u0010W\u001a\u00020\u0010\u00a2\u0006\u0004\u0008W\u0010\u0012J\r\u0010X\u001a\u00020\u0010\u00a2\u0006\u0004\u0008X\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010]R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001f\u0010i\u001a\n d*\u0004\u0018\u000102028\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u001c\u0010n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010k0j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001f\u0010t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010k0o8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u001c\u0010w\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010u0j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010mR\u001f\u0010z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010u0o8\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010q\u001a\u0004\u0008y\u0010sR\u001a\u0010}\u001a\u0008\u0012\u0004\u0012\u00020{0j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010mR\u001e\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020{0o8\u0006\u00a2\u0006\u000c\n\u0004\u0008~\u0010q\u001a\u0004\u0008\u007f\u0010sR$\u0010\u0085\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0081\u00010j8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u0010m\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R$\u0010\u0089\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0086\u00010j8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0087\u0001\u0010m\u001a\u0006\u0008\u0088\u0001\u0010\u0084\u0001R\"\u0010\u008d\u0001\u001a\t\u0012\u0005\u0012\u00030\u008a\u00010j8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u008b\u0001\u0010m\u001a\u0006\u0008\u008c\u0001\u0010\u0084\u0001R\u0018\u0010\u008f\u0001\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010\u0016R\"\u0010\u0091\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0j8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010mR\"\u0010\u0093\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0j8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010mR&\u0010\u0096\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0094\u0001\u0010q\u001a\u0005\u0008\u0095\u0001\u0010sR#\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130\u0097\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\'\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009d\u0001\u0010f\u001a\u0005\u0008\u009e\u0001\u0010h\"\u0005\u0008\u009f\u0001\u0010NR\'\u00104\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a0\u0001\u0010f\u001a\u0005\u0008\u00a1\u0001\u0010h\"\u0005\u0008\u00a2\u0001\u0010NR*\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0005\u0008\u00a7\u0001\u0010\"R\u001c\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001c\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ab\u0001R\u001c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00ab\u0001R\u001c\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00ab\u0001R\u001a\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001c\u0010\u00b6\u0001\u001a\u0008\u0012\u0004\u0012\u0002020j8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010mR\u001f\u0010\u00b8\u0001\u001a\u0008\u0012\u0004\u0012\u0002020o8\u0006\u00a2\u0006\r\n\u0004\u00085\u0010q\u001a\u0005\u0008\u00b7\u0001\u0010sR(\u0010\u00bd\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0016\u0010\u00b7\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001b\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008O\u0010\u00ab\u0001R\u001b\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008X\u0010\u00ab\u0001R\u001b\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008=\u0010\u00ab\u0001R\u001b\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00081\u0010\u00ab\u0001R\u001f\u0010\u00c2\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010mR.\u0010\u00c6\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130o8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008>\u0010q\u001a\u0005\u0008\u00c3\u0001\u0010s\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R \u0010\u00c8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130j8\u0006\u00a2\u0006\u000e\n\u0004\u0008M\u0010m\u001a\u0006\u0008\u00c7\u0001\u0010\u0084\u0001R%\u0010\u00cb\u0001\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008G\u0010f\u001a\u0005\u0008\u00c9\u0001\u0010h\"\u0005\u0008\u00ca\u0001\u0010NR(\u0010\u00ce\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008*\u0010\u00b7\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00bc\u0001R\u0018\u0010\u00cf\u0001\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010\u0016\u00a8\u0006\u00d0\u0001"
    }
    d2 = {
        "Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;",
        "Landroidx/lifecycle/j0;",
        "Landroid/content/Context;",
        "context",
        "Lqg/b1;",
        "pairingUseCase",
        "Lqg/v1;",
        "permissionsCheckUseCase",
        "Lqg/q0;",
        "locationUseCase",
        "Lqg/f1;",
        "bluetoothUseCases",
        "Lrg/a;",
        "bluetoothRepositoryImpl",
        "<init>",
        "(Landroid/content/Context;Lqg/b1;Lqg/v1;Lqg/q0;Lqg/f1;Lrg/a;)V",
        "Ldi/k;",
        "v0",
        "()V",
        "",
        "t0",
        "(Landroid/content/Context;)Z",
        "I",
        "",
        "scanDuration",
        "I0",
        "(J)V",
        "",
        "Lcom/odcpe/connect/stb/domain/model/BleDevice;",
        "newDevices",
        "K0",
        "(Ljava/util/List;)V",
        "device",
        "N",
        "(Lcom/odcpe/connect/stb/domain/model/BleDevice;)V",
        "s0",
        "U",
        "y0",
        "Lcom/jio/btservice/model/btpacket/BTPacket;",
        "packet",
        "x0",
        "(Lcom/jio/btservice/model/btpacket/BTPacket;)V",
        "R",
        "(Landroid/content/Context;)V",
        "J0",
        "Y",
        "d0",
        "h0",
        "A0",
        "M",
        "",
        "rsn",
        "productType",
        "H",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroidx/navigation/m;",
        "navController",
        "n0",
        "(Landroidx/navigation/m;)V",
        "b0",
        "()Ljava/util/List;",
        "L",
        "O",
        "j0",
        "(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "o0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "requestCode",
        "Q",
        "(Landroid/app/Activity;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "w0",
        "q0",
        "f",
        "route",
        "P",
        "(Ljava/lang/String;)V",
        "J",
        "B0",
        "z0",
        "u0",
        "state",
        "D0",
        "(Ljava/lang/Boolean;)V",
        "r0",
        "H0",
        "K",
        "d",
        "Landroid/content/Context;",
        "e",
        "Lqg/b1;",
        "Lqg/v1;",
        "g",
        "Lqg/q0;",
        "h",
        "Lqg/f1;",
        "i",
        "Lrg/a;",
        "kotlin.jvm.PlatformType",
        "j",
        "Ljava/lang/String;",
        "k0",
        "()Ljava/lang/String;",
        "TAG",
        "Lkotlinx/coroutines/flow/v0;",
        "Lcom/odcpe/connect/stb/domain/model/ConnectionState;",
        "k",
        "Lkotlinx/coroutines/flow/v0;",
        "_connectionState",
        "Lkotlinx/coroutines/flow/f1;",
        "l",
        "Lkotlinx/coroutines/flow/f1;",
        "T",
        "()Lkotlinx/coroutines/flow/f1;",
        "connectionState",
        "Lcom/odcpe/connect/stb/domain/model/PairingState;",
        "m",
        "_pairingState",
        "n",
        "getPairingState",
        "pairingState",
        "Lcom/odcpe/connect/stb/domain/model/ScanState;",
        "o",
        "_scanState",
        "p",
        "g0",
        "scanState",
        "Lcom/odcpe/connect/stb/ui/utils/Dialogs;",
        "q",
        "W",
        "()Lkotlinx/coroutines/flow/v0;",
        "dialog",
        "Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;",
        "r",
        "m0",
        "toast",
        "Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;",
        "s",
        "X",
        "jfeDataResponse",
        "t",
        "retryCount",
        "u",
        "_devices",
        "v",
        "_deviceList",
        "w",
        "V",
        "devices",
        "Landroidx/lifecycle/w;",
        "x",
        "Landroidx/lifecycle/w;",
        "a0",
        "()Landroidx/lifecycle/w;",
        "permissionGranted",
        "y",
        "f0",
        "setRsn",
        "z",
        "c0",
        "setProductType",
        "A",
        "Lcom/odcpe/connect/stb/domain/model/BleDevice;",
        "S",
        "()Lcom/odcpe/connect/stb/domain/model/BleDevice;",
        "C0",
        "connectingDevice",
        "Lkotlinx/coroutines/q1;",
        "B",
        "Lkotlinx/coroutines/q1;",
        "scanJob",
        "C",
        "getDeviceConnectionStateJob",
        "D",
        "bondStateJob",
        "E",
        "stbRebootJob",
        "F",
        "Landroidx/navigation/m;",
        "G",
        "_navigationEvent",
        "Z",
        "navigationEvent",
        "getShowScanScreen",
        "()Z",
        "F0",
        "(Z)V",
        "showScanScreen",
        "locationJob",
        "getRebootResponse",
        "getServerVersionResponse",
        "jfeResponseJob",
        "_isLocationEnabled",
        "p0",
        "setLocationEnabled",
        "(Lkotlinx/coroutines/flow/f1;)V",
        "isLocationEnabled",
        "i0",
        "showRebootProgress",
        "l0",
        "G0",
        "textToShow",
        "e0",
        "E0",
        "rebootStarted",
        "retrySendingJFEData",
        "stbgateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Lcom/odcpe/connect/stb/domain/model/BleDevice;

.field public B:Lkotlinx/coroutines/q1;

.field public C:Lkotlinx/coroutines/q1;

.field public D:Lkotlinx/coroutines/q1;

.field public E:Lkotlinx/coroutines/q1;

.field public F:Landroidx/navigation/m;

.field public final G:Lkotlinx/coroutines/flow/v0;

.field public final H:Lkotlinx/coroutines/flow/f1;

.field public I:Z

.field public J:Lkotlinx/coroutines/q1;

.field public K:Lkotlinx/coroutines/q1;

.field public L:Lkotlinx/coroutines/q1;

.field public M:Lkotlinx/coroutines/q1;

.field public N:Lkotlinx/coroutines/flow/v0;

.field public O:Lkotlinx/coroutines/flow/f1;

.field public final P:Lkotlinx/coroutines/flow/v0;

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:I

.field public final d:Landroid/content/Context;

.field public final e:Lqg/b1;

.field public final f:Lqg/v1;

.field public final g:Lqg/q0;

.field public final h:Lqg/f1;

.field public final i:Lrg/a;

.field public final j:Ljava/lang/String;

.field public final k:Lkotlinx/coroutines/flow/v0;

.field public final l:Lkotlinx/coroutines/flow/f1;

.field public final m:Lkotlinx/coroutines/flow/v0;

.field public final n:Lkotlinx/coroutines/flow/f1;

.field public final o:Lkotlinx/coroutines/flow/v0;

.field public final p:Lkotlinx/coroutines/flow/f1;

.field public final q:Lkotlinx/coroutines/flow/v0;

.field public final r:Lkotlinx/coroutines/flow/v0;

.field public final s:Lkotlinx/coroutines/flow/v0;

.field public t:I

.field public final u:Lkotlinx/coroutines/flow/v0;

.field public final v:Lkotlinx/coroutines/flow/v0;

.field public final w:Lkotlinx/coroutines/flow/f1;

.field public final x:Landroidx/lifecycle/w;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqg/b1;Lqg/v1;Lqg/q0;Lqg/f1;Lrg/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pairingUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "permissionsCheckUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "locationUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "bluetoothUseCases"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "bluetoothRepositoryImpl"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->d:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->e:Lqg/b1;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->f:Lqg/v1;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->g:Lqg/q0;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->h:Lqg/f1;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->i:Lrg/a;

    .line 45
    .line 46
    const-string p2, "BTREMOTE"

    .line 47
    .line 48
    const-string p3, "MainViewModel initialized"

    .line 49
    .line 50
    invoke-static {p2, p3}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->v0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->I()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->R(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "MainViewModel"

    .line 63
    .line 64
    iput-object p2, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->j:Ljava/lang/String;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-static {p2}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->k:Lkotlinx/coroutines/flow/v0;

    .line 72
    .line 73
    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/v0;)Lkotlinx/coroutines/flow/f1;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->l:Lkotlinx/coroutines/flow/f1;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->m:Lkotlinx/coroutines/flow/v0;

    .line 84
    .line 85
    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/v0;)Lkotlinx/coroutines/flow/f1;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->n:Lkotlinx/coroutines/flow/f1;

    .line 90
    .line 91
    sget-object p3, Lcom/odcpe/connect/stb/domain/model/ScanState$Idle;->INSTANCE:Lcom/odcpe/connect/stb/domain/model/ScanState$Idle;

    .line 92
    .line 93
    invoke-static {p3}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->o:Lkotlinx/coroutines/flow/v0;

    .line 98
    .line 99
    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/v0;)Lkotlinx/coroutines/flow/f1;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->p:Lkotlinx/coroutines/flow/f1;

    .line 104
    .line 105
    invoke-static {p2}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iput-object p3, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->q:Lkotlinx/coroutines/flow/v0;

    .line 110
    .line 111
    invoke-static {p2}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->r:Lkotlinx/coroutines/flow/v0;

    .line 116
    .line 117
    sget-object p3, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->NONE:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 118
    .line 119
    invoke-static {p3}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iput-object p3, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->s:Lkotlinx/coroutines/flow/v0;

    .line 124
    .line 125
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p3}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    iput-object p3, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->u:Lkotlinx/coroutines/flow/v0;

    .line 134
    .line 135
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-static {p4}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    iput-object p4, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->v:Lkotlinx/coroutines/flow/v0;

    .line 144
    .line 145
    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/v0;)Lkotlinx/coroutines/flow/f1;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iput-object p3, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->w:Lkotlinx/coroutines/flow/f1;

    .line 150
    .line 151
    new-instance p3, Landroidx/lifecycle/w;

    .line 152
    .line 153
    invoke-direct {p3, p2}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object p3, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->x:Landroidx/lifecycle/w;

    .line 157
    .line 158
    const-string p3, ""

    .line 159
    .line 160
    invoke-static {p3}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    iput-object p3, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->G:Lkotlinx/coroutines/flow/v0;

    .line 165
    .line 166
    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/v0;)Lkotlinx/coroutines/flow/f1;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    iput-object p3, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->H:Lkotlinx/coroutines/flow/f1;

    .line 171
    .line 172
    invoke-static {p2}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->N:Lkotlinx/coroutines/flow/v0;

    .line 177
    .line 178
    iput-object p2, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->O:Lkotlinx/coroutines/flow/f1;

    .line 179
    .line 180
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {p2}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->P:Lkotlinx/coroutines/flow/v0;

    .line 187
    .line 188
    sget p2, Lqg/z;->validating:I

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p2, "getString(...)"

    .line 195
    .line 196
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->Q:Ljava/lang/String;

    .line 200
    .line 201
    return-void
.end method

.method public static final synthetic A(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->S:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->I0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->K0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lcom/odcpe/connect/stb/domain/model/BleDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->N(Lcom/odcpe/connect/stb/domain/model/BleDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lrg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->i:Lrg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lqg/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->h:Lqg/f1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lqg/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->g:Lqg/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Landroidx/navigation/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->F:Landroidx/navigation/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lqg/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->e:Lqg/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->S:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lkotlinx/coroutines/flow/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->k:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lkotlinx/coroutines/flow/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->N:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lkotlinx/coroutines/flow/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->G:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lkotlinx/coroutines/flow/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->m:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)Lkotlinx/coroutines/flow/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->o:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 15

    .line 1
    iget-object v4, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->y:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->z:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v8, Lcom/odcpe/connect/stb/domain/model/JFEData;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, "com.odcpe.connect"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/odcpe/connect/stb/domain/model/JFEData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v8, v7

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->M:Lkotlinx/coroutines/q1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v7, v1, v7}, Lkotlinx/coroutines/q1$a;->a(Lkotlinx/coroutines/q1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v7, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->M:Lkotlinx/coroutines/q1;

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    new-instance v12, Lcom/odcpe/connect/stb/U1;

    .line 42
    .line 43
    invoke-direct {v12, v8, p0, v7}, Lcom/odcpe/connect/stb/U1;-><init>(Lcom/odcpe/connect/stb/domain/model/JFEData;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->M:Lkotlinx/coroutines/q1;

    .line 54
    .line 55
    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/btservice/model/btpacket/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/btservice/model/btpacket/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reboot"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/jio/btservice/model/btpacket/w0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->x0(Lcom/jio/btservice/model/btpacket/BTPacket;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C0(Lcom/odcpe/connect/stb/domain/model/BleDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->A:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 2
    .line 3
    return-void
.end method

.method public final D0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->N:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->Q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "rsn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->z:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final H0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->E:Lkotlinx/coroutines/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/q1$a;->a(Lkotlinx/coroutines/q1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->E:Lkotlinx/coroutines/q1;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v6, Lcom/odcpe/connect/stb/V1;

    .line 21
    .line 22
    invoke-direct {v6, p0, v1}, Lcom/odcpe/connect/stb/V1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->E:Lkotlinx/coroutines/q1;

    .line 33
    .line 34
    return-void
.end method

.method public final I()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->D:Lkotlinx/coroutines/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/q1$a;->a(Lkotlinx/coroutines/q1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->D:Lkotlinx/coroutines/q1;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v6, Lcom/odcpe/connect/stb/n1;

    .line 21
    .line 22
    invoke-direct {v6, p0, v1}, Lcom/odcpe/connect/stb/n1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->D:Lkotlinx/coroutines/q1;

    .line 33
    .line 34
    return-void
.end method

.method public final I0(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->L()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lcom/odcpe/connect/stb/X1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v3, p0, p1, p2, v2}, Lcom/odcpe/connect/stb/X1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;JLkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->B:Lkotlinx/coroutines/q1;

    .line 25
    .line 26
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->J:Lkotlinx/coroutines/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/q1$a;->a(Lkotlinx/coroutines/q1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->J:Lkotlinx/coroutines/q1;

    .line 11
    .line 12
    return-void
.end method

.method public final J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->h:Lqg/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lqg/f1;->a:Lqg/k0;

    .line 4
    .line 5
    invoke-interface {v0}, Lqg/k0;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->e:Lqg/b1;

    .line 9
    .line 10
    iget-object v0, v0, Lqg/b1;->a:Lqg/x0;

    .line 11
    .line 12
    check-cast v0, Lqg/z0;

    .line 13
    .line 14
    iget-object v1, v0, Lqg/z0;->d:Lqg/h1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lqg/z0;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lqg/z0;->d:Lqg/h1;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->g:Lqg/q0;

    .line 27
    .line 28
    iget-object v0, v0, Lqg/q0;->a:Lqg/g0;

    .line 29
    .line 30
    check-cast v0, Lqg/e0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqg/e0;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->E:Lkotlinx/coroutines/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/q1$a;->a(Lkotlinx/coroutines/q1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->E:Lkotlinx/coroutines/q1;

    .line 11
    .line 12
    return-void
.end method

.method public final K0(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->u:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/p;->v(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lkotlin/collections/e0;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-static {v1, v2}, Lti/h;->d(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/odcpe/connect/stb/domain/model/BleDevice;->getAddress()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v2}, Lkotlin/collections/f0;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->y:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/odcpe/connect/stb/domain/model/BleDevice;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-static {v2, v4}, Lkotlin/text/t;->f1(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v4, 0x2

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v3, v2, v6, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x1

    .line 96
    if-ne v2, v3, :cond_3

    .line 97
    .line 98
    iget-object v2, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->l:Lkotlinx/coroutines/flow/f1;

    .line 99
    .line 100
    invoke-interface {v2}, Lkotlinx/coroutines/flow/f1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lcom/odcpe/connect/stb/domain/model/ConnectionState$ScanStarted;->INSTANCE:Lcom/odcpe/connect/stb/domain/model/ConnectionState$ScanStarted;

    .line 105
    .line 106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    const-string v2, "Scan"

    .line 113
    .line 114
    const-string v3, "Device Found"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lcom/odcpe/connect/stb/ui/utils/f;->a:Lcom/odcpe/connect/stb/ui/utils/f;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/odcpe/connect/stb/ui/utils/f;->a()Lcom/odcpe/connect/stb/ui/utils/g;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iget-object v3, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->d:Landroid/content/Context;

    .line 128
    .line 129
    sget v4, Lqg/z;->device_found:I

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "4"

    .line 136
    .line 137
    const-string v5, "500006"

    .line 138
    .line 139
    invoke-interface {v2, v4, v3, v5}, Lcom/odcpe/connect/stb/ui/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v2, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->o:Lkotlinx/coroutines/flow/v0;

    .line 143
    .line 144
    new-instance v3, Lcom/odcpe/connect/stb/domain/model/ScanState$DevicesFound;

    .line 145
    .line 146
    invoke-direct {v3, v1}, Lcom/odcpe/connect/stb/domain/model/ScanState$DevicesFound;-><init>(Lcom/odcpe/connect/stb/domain/model/BleDevice;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/odcpe/connect/stb/ui/utils/c;->a(Lcom/odcpe/connect/stb/domain/model/BleDevice;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->N(Lcom/odcpe/connect/stb/domain/model/BleDevice;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->L()V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->q:Lkotlinx/coroutines/flow/v0;

    .line 166
    .line 167
    sget-object v3, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->FirmwareMismatch:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 168
    .line 169
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/odcpe/connect/stb/domain/model/BleDevice;->getAddress()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    iget-object p1, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->u:Lkotlinx/coroutines/flow/v0;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->B:Lkotlinx/coroutines/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/q1$a;->a(Lkotlinx/coroutines/q1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->B:Lkotlinx/coroutines/q1;

    .line 11
    .line 12
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->u:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N(Lcom/odcpe/connect/stb/domain/model/BleDevice;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/domain/model/BleDevice;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Connect to device"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->L()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v5, Lcom/odcpe/connect/stb/q1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v5, p0, p1, v0}, Lcom/odcpe/connect/stb/q1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lcom/odcpe/connect/stb/domain/model/BleDevice;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/odcpe/connect/stb/s1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/odcpe/connect/stb/s1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/odcpe/connect/stb/t1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/odcpe/connect/stb/t1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Q(Landroid/app/Activity;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->f:Lqg/v1;

    .line 2
    .line 3
    iget-object p3, p3, Lqg/v1;->a:Lqg/n1;

    .line 4
    .line 5
    check-cast p3, Lqg/o1;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lqg/o1;->a(Landroid/app/Activity;I)Ldi/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 28
    .line 29
    return-object p1
.end method

.method public final R(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/odcpe/connect/stb/w1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lcom/odcpe/connect/stb/w1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S()Lcom/odcpe/connect/stb/domain/model/BleDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->A:Lcom/odcpe/connect/stb/domain/model/BleDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lkotlinx/coroutines/flow/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->l:Lkotlinx/coroutines/flow/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->C:Lkotlinx/coroutines/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/q1$a;->a(Lkotlinx/coroutines/q1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->C:Lkotlinx/coroutines/q1;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v6, Lcom/odcpe/connect/stb/A1;

    .line 21
    .line 22
    invoke-direct {v6, p0, v1}, Lcom/odcpe/connect/stb/A1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->C:Lkotlinx/coroutines/q1;

    .line 33
    .line 34
    return-void
.end method

.method public final V()Lkotlinx/coroutines/flow/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->w:Lkotlinx/coroutines/flow/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Lkotlinx/coroutines/flow/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->q:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lkotlinx/coroutines/flow/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->s:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->J:Lkotlinx/coroutines/q1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/q1$a;->a(Lkotlinx/coroutines/q1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->J:Lkotlinx/coroutines/q1;

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v6, Lcom/odcpe/connect/stb/C1;

    .line 27
    .line 28
    invoke-direct {v6, p0, v1}, Lcom/odcpe/connect/stb/C1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->J:Lkotlinx/coroutines/q1;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final Z()Lkotlinx/coroutines/flow/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->H:Lkotlinx/coroutines/flow/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->x:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->f:Lqg/v1;

    .line 2
    .line 3
    iget-object v0, v0, Lqg/v1;->a:Lqg/n1;

    .line 4
    .line 5
    check-cast v0, Lqg/o1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqg/o1;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->K:Lkotlinx/coroutines/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/q1$a;->a(Lkotlinx/coroutines/q1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->K:Lkotlinx/coroutines/q1;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v6, Lcom/odcpe/connect/stb/E1;

    .line 21
    .line 22
    invoke-direct {v6, p0, v1}, Lcom/odcpe/connect/stb/E1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->K:Lkotlinx/coroutines/q1;

    .line 33
    .line 34
    return-void
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->J0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Lkotlinx/coroutines/flow/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->p:Lkotlinx/coroutines/flow/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->L:Lkotlinx/coroutines/q1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/q1$a;->a(Lkotlinx/coroutines/q1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->L:Lkotlinx/coroutines/q1;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v6, Lcom/odcpe/connect/stb/L1;

    .line 17
    .line 18
    invoke-direct {v6, p0, v1}, Lcom/odcpe/connect/stb/L1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->L:Lkotlinx/coroutines/q1;

    .line 30
    .line 31
    return-void
.end method

.method public final i0()Lkotlinx/coroutines/flow/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->P:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/odcpe/connect/stb/M1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/odcpe/connect/stb/M1;

    .line 7
    .line 8
    iget v1, v0, Lcom/odcpe/connect/stb/M1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/odcpe/connect/stb/M1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/odcpe/connect/stb/M1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/odcpe/connect/stb/M1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/odcpe/connect/stb/M1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/odcpe/connect/stb/M1;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/odcpe/connect/stb/M1;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/odcpe/connect/stb/M1;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/odcpe/connect/stb/M1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->t0(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    sget-object p2, Lcom/odcpe/connect/stb/ui/utils/f;->a:Lcom/odcpe/connect/stb/ui/utils/f;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/odcpe/connect/stb/ui/utils/f;->a()Lcom/odcpe/connect/stb/ui/utils/g;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    sget v0, Lqg/z;->permission_denied_for_scan:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "1"

    .line 81
    .line 82
    const-string v1, "500000"

    .line 83
    .line 84
    invoke-interface {p2, v0, p1, v1}, Lcom/odcpe/connect/stb/ui/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->q:Lkotlinx/coroutines/flow/v0;

    .line 88
    .line 89
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "permission_denied"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iput-object p0, v0, Lcom/odcpe/connect/stb/M1;->a:Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/odcpe/connect/stb/M1;->b:Landroid/content/Context;

    .line 98
    .line 99
    const-string p2, "scan_device"

    .line 100
    .line 101
    iput-object p2, v0, Lcom/odcpe/connect/stb/M1;->c:Ljava/lang/String;

    .line 102
    .line 103
    iput v4, v0, Lcom/odcpe/connect/stb/M1;->f:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->o0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v1, :cond_5

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_5
    move-object v1, p1

    .line 113
    move-object p1, p2

    .line 114
    move-object p2, v0

    .line 115
    move-object v0, p0

    .line 116
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    sget-object p1, Lcom/odcpe/connect/stb/ui/utils/f;->a:Lcom/odcpe/connect/stb/ui/utils/f;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/utils/f;->a()Lcom/odcpe/connect/stb/ui/utils/g;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    sget p2, Lqg/z;->bluetooth_is_off_title:I

    .line 133
    .line 134
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v1, "2"

    .line 139
    .line 140
    const-string v2, "500002"

    .line 141
    .line 142
    invoke-interface {p1, v1, p2, v2}, Lcom/odcpe/connect/stb/ui/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object p1, v0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->q:Lkotlinx/coroutines/flow/v0;

    .line 146
    .line 147
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string p1, "bluetooth_off"

    .line 151
    .line 152
    :cond_7
    :goto_2
    return-object p1
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Lkotlinx/coroutines/flow/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->r:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0(Landroidx/navigation/m;)V
    .locals 1

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->F:Landroidx/navigation/m;

    .line 7
    .line 8
    return-void
.end method

.method public final o0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->f:Lqg/v1;

    .line 2
    .line 3
    iget-object v0, v0, Lqg/v1;->a:Lqg/n1;

    .line 4
    .line 5
    check-cast v0, Lqg/o1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/odcpe/connect/stb/s2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lcom/odcpe/connect/stb/s2;-><init>(Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final p0()Lkotlinx/coroutines/flow/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->O:Lkotlinx/coroutines/flow/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/location/LocationManager;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/location/LocationManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1f

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v1, "gps"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v1, "network"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->N:Lkotlinx/coroutines/flow/v0;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->t0(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const-wide/32 v0, 0xafc8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->I0(J)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return v3
.end method

.method public final r0(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->L()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->o:Lkotlinx/coroutines/flow/v0;

    .line 10
    .line 11
    sget-object v1, Lcom/odcpe/connect/stb/domain/model/ScanState$Idle;->INSTANCE:Lcom/odcpe/connect/stb/domain/model/ScanState$Idle;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v5, Lcom/odcpe/connect/stb/N1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v5, p0, p1, v0}, Lcom/odcpe/connect/stb/N1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->C:Lkotlinx/coroutines/q1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/q1$a;->a(Lkotlinx/coroutines/q1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v2, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->C:Lkotlinx/coroutines/q1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->K:Lkotlinx/coroutines/q1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/q1$a;->a(Lkotlinx/coroutines/q1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->K:Lkotlinx/coroutines/q1;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->L:Lkotlinx/coroutines/q1;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/q1$a;->a(Lkotlinx/coroutines/q1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v2, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->L:Lkotlinx/coroutines/q1;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->M:Lkotlinx/coroutines/q1;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/q1$a;->a(Lkotlinx/coroutines/q1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iput-object v2, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->M:Lkotlinx/coroutines/q1;

    .line 38
    .line 39
    return-void
.end method

.method public final t0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->f:Lqg/v1;

    .line 2
    .line 3
    iget-object v0, v0, Lqg/v1;->a:Lqg/n1;

    .line 4
    .line 5
    check-cast v0, Lqg/o1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqg/o1;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lf2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 48
    :goto_2
    return p1
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->k:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/odcpe/connect/stb/domain/model/ConnectionState$Connected;->INSTANCE:Lcom/odcpe/connect/stb/domain/model/ConnectionState$Connected;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->L()V

    .line 16
    .line 17
    .line 18
    const-string v0, "scan_device"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->P(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->P:Lkotlinx/coroutines/flow/v0;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->e:Lqg/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lqg/b1;->a:Lqg/x0;

    .line 4
    .line 5
    check-cast v0, Lqg/z0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android.bluetooth.device.action.PAIRING_REQUEST"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lqg/h1;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lqg/h1;-><init>(Lqg/z0;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lqg/z0;->d:Lqg/h1;

    .line 31
    .line 32
    iget-object v0, v0, Lqg/z0;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->h:Lqg/f1;

    .line 38
    .line 39
    iget-object v0, v0, Lqg/f1;->a:Lqg/k0;

    .line 40
    .line 41
    invoke-interface {v0}, Lqg/k0;->l()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->g:Lqg/q0;

    .line 45
    .line 46
    iget-object v0, v0, Lqg/q0;->a:Lqg/g0;

    .line 47
    .line 48
    check-cast v0, Lqg/e0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lqg/e0;->a()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final w0(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->p:Lkotlinx/coroutines/flow/f1;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlinx/coroutines/flow/f1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/odcpe/connect/stb/domain/model/ScanState$Scanning;->INSTANCE:Lcom/odcpe/connect/stb/domain/model/ScanState$Scanning;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->L()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->o:Lkotlinx/coroutines/flow/v0;

    .line 24
    .line 25
    sget-object v0, Lcom/odcpe/connect/stb/domain/model/ScanState$Idle;->INSTANCE:Lcom/odcpe/connect/stb/domain/model/ScanState$Idle;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->q:Lkotlinx/coroutines/flow/v0;

    .line 32
    .line 33
    sget-object v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->StartScanning:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final x0(Lcom/jio/btservice/model/btpacket/BTPacket;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/odcpe/connect/stb/R1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lcom/odcpe/connect/stb/R1;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lcom/jio/btservice/model/btpacket/BTPacket;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/btservice/model/btpacket/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/btservice/model/btpacket/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JFE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/jio/btservice/model/btpacket/g;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->x0(Lcom/jio/btservice/model/btpacket/BTPacket;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z0(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/odcpe/connect/stb/ui/utils/f;->a:Lcom/odcpe/connect/stb/ui/utils/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/odcpe/connect/stb/ui/utils/f;->a()Lcom/odcpe/connect/stb/ui/utils/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->GATEWAY_SUCCESSFULLY_SET:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/odcpe/connect/stb/ui/utils/g;->b(Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->r:Lkotlinx/coroutines/flow/v0;

    .line 20
    .line 21
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->GATEWAY_SUCCESSFULLY_SET:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->O()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lqg/k1;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
