.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/node/v0;
.implements Landroidx/compose/ui/platform/h4;
.implements Landroidx/compose/ui/input/pointer/f0;
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$a;,
        Landroidx/compose/ui/platform/AndroidComposeView$b;,
        Landroidx/compose/ui/platform/AndroidComposeView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002\u00d6\u0003\u0008\u0000\u0018\u0000 \u008b\u00042\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0003!\"oB\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ6\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001c\u001a\u00020\u00122\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u0014*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\'\u001a\u00020#2\u0006\u0010&\u001a\u00020 H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u0017\u0010-\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008-\u0010\u001dJ\u0017\u00100\u001a\u00020\u00142\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u001d\u00104\u001a\u0002032\u0006\u00102\u001a\u00020.H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u001f\u00107\u001a\u00020\u00142\u0006\u0010/\u001a\u00020.2\u0006\u00106\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00142\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00089\u00101J\u001d\u0010:\u001a\u0002032\u0006\u00102\u001a\u00020.H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u00105J1\u0010?\u001a\u00020\u00122\u0006\u00102\u001a\u00020.2\u0006\u0010;\u001a\u00020 2\u0006\u0010=\u001a\u00020<2\u0008\u0008\u0002\u0010>\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u00142\u0006\u00102\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008A\u00101J\u000f\u0010B\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008B\u0010*J\u0017\u0010C\u001a\u00020\u00122\u0006\u00102\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008E\u0010*J\u000f\u0010F\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u00142\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008H\u00101J\u0017\u0010I\u001a\u00020\u00142\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008I\u00101J!\u0010M\u001a\u0004\u0018\u00010K2\u0006\u0010J\u001a\u00020 2\u0006\u0010L\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010Q\u001a\u00020\u00122\u0006\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010U\u001a\u00020\u00122\u0006\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ)\u0010Z\u001a\u00020\u00122\u0006\u0010W\u001a\u00020\u00142\u0006\u0010X\u001a\u00020 2\u0008\u0010Y\u001a\u0004\u0018\u00010OH\u0014\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010]\u001a\u00020\u00122\u0006\u0010\\\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010`\u001a\u00020\u00142\u0006\u0010/\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010b\u001a\u00020\u00142\u0006\u0010/\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008b\u0010aJ\u0017\u0010c\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008c\u0010\u001dJ\u0017\u0010d\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008d\u0010\u001dJ\r\u0010e\u001a\u00020\u0012\u00a2\u0006\u0004\u0008e\u0010*J\u000f\u0010f\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008f\u0010*J\u001d\u0010i\u001a\u00020\u00122\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00120gH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010!\u001a\u00020\u00122\u0006\u0010k\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008!\u0010^J\"\u0010o\u001a\u00020\u00122\u0006\u0010l\u001a\u00020\u001a2\u0006\u0010n\u001a\u00020mH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008o\u0010pJ\u001f\u0010r\u001a\u00020\u00122\u0006\u0010l\u001a\u00020\u001a2\u0006\u0010q\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008r\u0010sJ/\u0010v\u001a\u00020\u00122\u0006\u0010l\u001a\u00020\u001a2\u0006\u0010q\u001a\u00020\u00142\u0006\u0010t\u001a\u00020\u00142\u0006\u0010u\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\'\u0010x\u001a\u00020\u00122\u0006\u0010l\u001a\u00020\u001a2\u0006\u0010q\u001a\u00020\u00142\u0006\u0010t\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010z\u001a\u00020\u00122\u0006\u0010l\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008z\u0010\u001dJ\u001f\u0010}\u001a\u00020\u00122\u0006\u0010{\u001a\u00020 2\u0006\u0010|\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008}\u0010~J<\u0010\u0082\u0001\u001a\u00020\u00122\u0006\u0010\u007f\u001a\u00020\u00142\u0006\u0010z\u001a\u00020 2\u0007\u0010\u0080\u0001\u001a\u00020 2\u0007\u0010\u0081\u0001\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0014\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001c\u0010\u0086\u0001\u001a\u00020\u00122\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001H\u0014\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J8\u0010\u0081\u0001\u001a\u00030\u008b\u00012\u0014\u0010\u0089\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u0088\u0001\u0012\u0004\u0012\u00020\u00120\u00102\r\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120gH\u0016\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u008c\u0001J\u001c\u0010\u008e\u0001\u001a\u00020\u00142\u0008\u0010\u008d\u0001\u001a\u00030\u008b\u0001H\u0000\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0011\u0010\u0090\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u0090\u0001\u0010*J\u0019\u0010\u0091\u0001\u001a\u00020\u00122\u0006\u0010l\u001a\u00020\u001aH\u0016\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u001dJ\"\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u00012\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u001c\u0010\u0097\u0001\u001a\u00020\u00122\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001H\u0014\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0087\u0001J%\u0010\u0099\u0001\u001a\u00020\u00122\u0008\u0010\u008d\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u0098\u0001\u001a\u00020\u0014H\u0000\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J&\u0010\u009d\u0001\u001a\u00020\u00122\u0014\u0010\u009c\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u009b\u0001\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u0013\u0010\u009f\u0001\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0011\u0010\u00a1\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010*J\u0011\u0010\u00a2\u0001\u001a\u00020\u0012H\u0014\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010*J\u0011\u0010\u00a3\u0001\u001a\u00020\u0012H\u0014\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010*J\'\u0010\u00a7\u0001\u001a\u00020\u00122\n\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a4\u00012\u0007\u0010\u00a6\u0001\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J#\u0010\u00ac\u0001\u001a\u00020\u00122\u000f\u0010\u00ab\u0001\u001a\n\u0012\u0005\u0012\u00030\u00aa\u00010\u00a9\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J9\u0010\u00b5\u0001\u001a\u00020\u00122\u0008\u0010\u00af\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u00b1\u0001\u001a\u00030\u00b0\u00012\u0011\u0010\u00b4\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00b3\u00010\u00b2\u0001H\u0017\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J%\u0010\u00ba\u0001\u001a\u00020\u00122\u0011\u0010\u00b9\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00b8\u00010\u00b7\u0001H\u0017\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u0019\u0010\u00bc\u0001\u001a\u00020\u00142\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0005\u0008\u00bc\u0001\u00101J\u0019\u0010\u00bd\u0001\u001a\u00020\u00142\u0006\u00102\u001a\u00020.H\u0016\u00a2\u0006\u0005\u0008\u00bd\u0001\u00101J\u001a\u0010\u00be\u0001\u001a\u00020\u00142\u0006\u0010X\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u001a\u0010\u00c0\u0001\u001a\u00020\u00142\u0006\u0010X\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00bf\u0001J \u0010\u0080\u0001\u001a\u00030\u00c1\u00012\u0008\u0010\u00c2\u0001\u001a\u00030\u00c1\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u00c3\u0001J\u001f\u0010\u00c6\u0001\u001a\u00020\u00122\u0008\u0010\u00c5\u0001\u001a\u00030\u00c4\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J \u0010\u00c9\u0001\u001a\u00030\u00c1\u00012\u0008\u0010\u00c8\u0001\u001a\u00030\u00c1\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00c3\u0001J\u0011\u0010\u00ca\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u00ca\u0001\u0010GJ\u001f\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cd\u00012\u0008\u0010\u00cc\u0001\u001a\u00030\u00cb\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001J \u0010\u00d1\u0001\u001a\u00030\u00c1\u00012\u0008\u0010\u00d0\u0001\u001a\u00030\u00c1\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00c3\u0001J \u0010\u00d2\u0001\u001a\u00030\u00c1\u00012\u0008\u0010\u00c2\u0001\u001a\u00030\u00c1\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00d2\u0001\u0010\u00c3\u0001J\u001c\u0010\u00d5\u0001\u001a\u00020\u00122\u0008\u0010\u00d4\u0001\u001a\u00030\u00d3\u0001H\u0014\u00a2\u0006\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001J\u001b\u0010\u00d8\u0001\u001a\u00020\u00122\u0007\u0010\u00d7\u0001\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J\u0019\u0010\u00da\u0001\u001a\u00020\u00142\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0005\u0008\u00da\u0001\u00101J\u001a\u0010\u00db\u0001\u001a\u0004\u0018\u00010K2\u0006\u0010J\u001a\u00020 \u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00dc\u0001J\u0011\u0010\u00dd\u0001\u001a\u00020\u0014H\u0016\u00a2\u0006\u0005\u0008\u00dd\u0001\u0010GR\u001d\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008!\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001f\u0010\u00e2\u0001\u001a\u00030\u00c1\u00018\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u00e1\u0001R\u0017\u0010\u00e3\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u00104R\u001f\u0010\u00e8\u0001\u001a\u00030\u00e4\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008x\u0010\u00e5\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R,\u0010\u00ef\u0001\u001a\u00030\u00e9\u00012\u0008\u0010\u00ea\u0001\u001a\u00030\u00e9\u00018\u0016@RX\u0096\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u0018\u0010\u00f3\u0001\u001a\u00030\u00f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R \u0010\u00f9\u0001\u001a\u00030\u00f4\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u0018\u0010\u00fd\u0001\u001a\u00030\u00fa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u001f\u0010\u0082\u0002\u001a\u00030\u00fe\u00018\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008i\u0010\u00ff\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u0018\u0010\u0085\u0002\u001a\u00030\u0083\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u0084\u0002R\u0018\u0010\u0089\u0002\u001a\u00030\u0086\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u0017\u0010\u008a\u0002\u001a\u00030\u0086\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008z\u0010\u0088\u0002R\u0018\u0010\u008d\u0002\u001a\u00030\u008b\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u008c\u0002R\u001e\u0010\u0091\u0002\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008v\u0010\u008e\u0002\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002R \u0010\u0096\u0002\u001a\u00030\u0092\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0093\u0002\u001a\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\u001f\u0010\u009b\u0002\u001a\u00030\u0097\u00028\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008r\u0010\u0098\u0002\u001a\u0006\u0008\u0099\u0002\u0010\u009a\u0002R\u0018\u0010\u009f\u0002\u001a\u00030\u009c\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002R \u0010\u00a4\u0002\u001a\u00030\u00a0\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u00a1\u0002\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u001e\u0010\u00a7\u0002\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u00a5\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008d\u0010\u00a6\u0002R#\u0010\u00a8\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u008b\u0001\u0018\u00010\u00a5\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u00a6\u0002R\u0018\u0010\u00a9\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c6\u0001\u00104R\u0017\u0010\u00ac\u0002\u001a\u00030\u00aa\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008f\u0010\u00ab\u0002R\u0018\u0010\u00af\u0002\u001a\u00030\u00ad\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u00ae\u0002R6\u0010\u00b4\u0002\u001a\u000f\u0012\u0005\u0012\u00030\u00d3\u0001\u0012\u0004\u0012\u00020\u00120\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c9\u0001\u0010\u00b0\u0002\u001a\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002\"\u0006\u0008\u00b3\u0002\u0010\u009e\u0001R\u001a\u0010\u00b8\u0002\u001a\u0005\u0018\u00010\u00b5\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002R\u0017\u0010\u00b9\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u00104R \u0010\u00bf\u0002\u001a\u00030\u00ba\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002\u001a\u0006\u0008\u00bd\u0002\u0010\u00be\u0002R \u0010\u00c5\u0002\u001a\u00030\u00c0\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002\u001a\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002R \u0010\u00cb\u0002\u001a\u00030\u00c6\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002\u001a\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002R-\u0010\u00d0\u0002\u001a\u00020\u00148\u0016@\u0016X\u0096\u000e\u00a2\u0006\u001c\n\u0005\u0008\u00cc\u0002\u00104\u0012\u0005\u0008\u00cf\u0002\u0010*\u001a\u0005\u0008\u00cd\u0002\u0010G\"\u0005\u0008\u00ce\u0002\u0010^R\u001c\u0010\u00d4\u0002\u001a\u0005\u0018\u00010\u00d1\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0002\u0010\u00d3\u0002R\u001c\u0010\u00d8\u0002\u001a\u0005\u0018\u00010\u00d5\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0002\u0010\u00d7\u0002R!\u0010\u00db\u0002\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0002\u0010\u00da\u0002R\u0018\u0010\u00dc\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e1\u0001\u00104R\u0018\u0010\u00e0\u0002\u001a\u00030\u00dd\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0002\u0010\u00df\u0002R \u0010\u00e6\u0002\u001a\u00030\u00e1\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e2\u0002\u0010\u00e3\u0002\u001a\u0006\u0008\u00e4\u0002\u0010\u00e5\u0002R \u0010\u00e9\u0002\u001a\u00030\u00e7\u00028\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0002\u0010\u00e1\u0001R\u0018\u0010\u00ec\u0002\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0002\u0010\u00eb\u0002R\u001d\u0010\u00ee\u0002\u001a\u00030\u00c4\u00018\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0007\n\u0005\u0008F\u0010\u00ed\u0002R\u001d\u0010\u00ef\u0002\u001a\u00030\u00c4\u00018\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u00ed\u0002R\u001d\u0010\u00f0\u0002\u001a\u00030\u00c4\u00018\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u00ed\u0002R/\u0010\u00f6\u0002\u001a\u00020<8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0005\u00089\u0010\u00e1\u0001\u0012\u0005\u0008\u00f5\u0002\u0010*\u001a\u0006\u0008\u00f1\u0002\u0010\u00f2\u0002\"\u0006\u0008\u00f3\u0002\u0010\u00f4\u0002R\u0017\u0010\u00f7\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00104R\u001f\u0010\u00f8\u0002\u001a\u00030\u00c1\u00018\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0007\n\u0005\u0008I\u0010\u00e1\u0001R\u0018\u0010\u00f9\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u00104R8\u0010\u00ff\u0002\u001a\u0005\u0018\u00010\u009b\u00012\n\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u009b\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008$\u0010\u00fa\u0002\u001a\u0006\u0008\u00fb\u0002\u0010\u00fc\u0002\"\u0006\u0008\u00fd\u0002\u0010\u00fe\u0002R\"\u0010\u0082\u0003\u001a\u0005\u0018\u00010\u009b\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008B\u0010\u0080\u0003\u001a\u0006\u0008\u0081\u0003\u0010\u00fc\u0002R\'\u0010\u0083\u0003\u001a\u0011\u0012\u0005\u0012\u00030\u009b\u0001\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008C\u0010\u00b0\u0002R\u0017\u0010\u0086\u0003\u001a\u00030\u0084\u00038\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008E\u0010\u0085\u0003R\u0018\u0010\u0089\u0003\u001a\u00030\u0087\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u0088\u0003R\u0017\u0010\u008c\u0003\u001a\u00030\u008a\u00038\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008e\u0010\u008b\u0003R\u0017\u0010\u008f\u0003\u001a\u00030\u008d\u00038\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u008e\u0003R \u0010\u0095\u0003\u001a\u00030\u0090\u00038\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0003\u0010\u0092\u0003\u001a\u0006\u0008\u0093\u0003\u0010\u0094\u0003R%\u0010\u009a\u0003\u001a\n\u0012\u0005\u0012\u00030\u0097\u00030\u0096\u00038\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0003\u0010\u0099\u0003R \u0010\u00a0\u0003\u001a\u00030\u009b\u00038\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0003\u0010\u009d\u0003\u001a\u0006\u0008\u009e\u0003\u0010\u009f\u0003R&\u0010\u00a6\u0003\u001a\u00030\u00a1\u00038\u0016X\u0097\u0004\u00a2\u0006\u0016\n\u0005\u0008:\u0010\u00a2\u0003\u0012\u0005\u0008\u00a5\u0003\u0010*\u001a\u0006\u0008\u00a3\u0003\u0010\u00a4\u0003R4\u0010\u00ac\u0003\u001a\u00030\u00a7\u00032\u0008\u0010\u00ea\u0001\u001a\u00030\u00a7\u00038V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008?\u0010\u00fa\u0002\u001a\u0006\u0008\u00a8\u0003\u0010\u00a9\u0003\"\u0006\u0008\u00aa\u0003\u0010\u00ab\u0003R\u0019\u0010\u00ae\u0003\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0003\u0010\u00d9\u0002R4\u0010\u00d7\u0001\u001a\u00030\u00af\u00032\u0008\u0010\u00ea\u0001\u001a\u00030\u00af\u00038V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0015\u0010\u00fa\u0002\u001a\u0006\u0008\u00b0\u0003\u0010\u00b1\u0003\"\u0006\u0008\u00b2\u0003\u0010\u00b3\u0003R \u0010\u00b9\u0003\u001a\u00030\u00b4\u00038\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0003\u0010\u00b6\u0003\u001a\u0006\u0008\u00b7\u0003\u0010\u00b8\u0003R\u0017\u0010\u00bc\u0003\u001a\u00030\u00ba\u00038\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u00bb\u0003R \u0010\u00c2\u0003\u001a\u00030\u00bd\u00038\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0003\u0010\u00bf\u0003\u001a\u0006\u0008\u00c0\u0003\u0010\u00c1\u0003R \u0010\u00c8\u0003\u001a\u00030\u00c3\u00038\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c4\u0003\u0010\u00c5\u0003\u001a\u0006\u0008\u00c6\u0003\u0010\u00c7\u0003R\u001b\u0010\u00cb\u0003\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0003\u0010\u00ca\u0003R\u0019\u0010\u00cd\u0003\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0003\u0010\u00e1\u0001R\u001f\u0010\u00d1\u0003\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u00ce\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0003\u0010\u00d0\u0003R&\u0010\u00d5\u0003\u001a\u0011\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010g0\u00d2\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0003\u0010\u00d4\u0003R\u0018\u0010\u00d9\u0003\u001a\u00030\u00d6\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0003\u0010\u00d8\u0003R\u0018\u0010\u00dd\u0003\u001a\u00030\u00da\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0003\u0010\u00dc\u0003R\u0018\u0010\u00df\u0003\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00de\u0003\u00104R\u001d\u0010\u00e2\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00120g8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0003\u0010\u00e1\u0003R\u0018\u0010\u00e6\u0003\u001a\u00030\u00e3\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0003\u0010\u00e5\u0003R\u0018\u0010\u00e8\u0003\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e7\u0003\u00104R \u0010\u00ee\u0003\u001a\u00030\u00e9\u00038\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ea\u0003\u0010\u00eb\u0003\u001a\u0006\u0008\u00ec\u0003\u0010\u00ed\u0003R\u001c\u0010\u00f1\u0003\u001a\u00020 *\u00030\u00d3\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ef\u0003\u0010\u00f0\u0003R\u0017\u0010\u00f4\u0003\u001a\u00020K8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f2\u0003\u0010\u00f3\u0003R\u0018\u0010\u00f8\u0003\u001a\u00030\u00f5\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f6\u0003\u0010\u00f7\u0003R\u001a\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00f9\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fa\u0003\u0010\u00fb\u0003R\u0018\u0010\u00fe\u0003\u001a\u00030\u00d1\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fc\u0003\u0010\u00fd\u0003R\u0017\u0010\u0080\u0004\u001a\u00020<8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ff\u0003\u0010\u00f2\u0002R\u0016\u0010\u0082\u0004\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0004\u0010GR\u0018\u0010\u0086\u0004\u001a\u00030\u0083\u00048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0004\u0010\u0085\u0004R\u0018\u0010\u008a\u0004\u001a\u00030\u0087\u00048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0004\u0010\u0089\u0004\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u008c\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Landroidx/compose/ui/node/v0;",
        "Landroidx/compose/ui/platform/h4;",
        "Landroidx/compose/ui/input/pointer/f0;",
        "Landroidx/lifecycle/f;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V",
        "Landroidx/compose/ui/draganddrop/g;",
        "transferData",
        "Lc1/l;",
        "decorationSize",
        "Lkotlin/Function1;",
        "Ld1/f;",
        "Ldi/k;",
        "drawDragDecoration",
        "",
        "x0",
        "(Landroidx/compose/ui/draganddrop/g;JLkotlin/jvm/functions/Function1;)Z",
        "viewGroup",
        "T",
        "(Landroid/view/ViewGroup;)V",
        "Landroidx/compose/ui/node/LayoutNode;",
        "nodeToRemeasure",
        "q0",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "S",
        "(Landroidx/compose/ui/node/LayoutNode;)Z",
        "",
        "a",
        "b",
        "Ldi/h;",
        "k0",
        "(II)J",
        "measureSpec",
        "U",
        "(I)J",
        "z0",
        "()V",
        "node",
        "e0",
        "d0",
        "Landroid/view/MotionEvent;",
        "event",
        "a0",
        "(Landroid/view/MotionEvent;)Z",
        "motionEvent",
        "Landroidx/compose/ui/input/pointer/g0;",
        "Z",
        "(Landroid/view/MotionEvent;)I",
        "lastEvent",
        "b0",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z",
        "g0",
        "u0",
        "action",
        "",
        "eventTime",
        "forceHover",
        "v0",
        "(Landroid/view/MotionEvent;IJZ)V",
        "h0",
        "l0",
        "m0",
        "(Landroid/view/MotionEvent;)V",
        "n0",
        "Q",
        "()Z",
        "f0",
        "i0",
        "accessibilityId",
        "Landroid/view/View;",
        "currentView",
        "V",
        "(ILandroid/view/View;)Landroid/view/View;",
        "Landroid/graphics/Rect;",
        "rect",
        "getFocusedRect",
        "(Landroid/graphics/Rect;)V",
        "Landroidx/lifecycle/o;",
        "owner",
        "onResume",
        "(Landroidx/lifecycle/o;)V",
        "gainFocus",
        "direction",
        "previouslyFocusedRect",
        "onFocusChanged",
        "(ZILandroid/graphics/Rect;)V",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "Landroid/view/KeyEvent;",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "dispatchKeyEventPreIme",
        "z",
        "s",
        "p0",
        "v",
        "Lkotlin/Function0;",
        "listener",
        "i",
        "(Lni/a;)V",
        "sendPointerUpdate",
        "layoutNode",
        "Lr1/b;",
        "constraints",
        "c",
        "(Landroidx/compose/ui/node/LayoutNode;J)V",
        "affectsLookahead",
        "p",
        "(Landroidx/compose/ui/node/LayoutNode;Z)V",
        "forceRequest",
        "scheduleMeasureAndLayout",
        "n",
        "(Landroidx/compose/ui/node/LayoutNode;ZZZ)V",
        "d",
        "(Landroidx/compose/ui/node/LayoutNode;ZZ)V",
        "l",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "t",
        "r",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroidx/compose/ui/graphics/k1;",
        "drawBlock",
        "invalidateParentLayer",
        "Landroidx/compose/ui/node/u0;",
        "(Lkotlin/jvm/functions/Function1;Lni/a;)Landroidx/compose/ui/node/u0;",
        "layer",
        "o0",
        "(Landroidx/compose/ui/node/u0;)Z",
        "w",
        "o",
        "Lh1/b;",
        "keyEvent",
        "Landroidx/compose/ui/focus/d;",
        "W",
        "(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/d;",
        "dispatchDraw",
        "isDirty",
        "j0",
        "(Landroidx/compose/ui/node/u0;Z)V",
        "Landroidx/compose/ui/platform/AndroidComposeView$c;",
        "callback",
        "setOnViewTreeOwnersAvailable",
        "(Lkotlin/jvm/functions/Function1;)V",
        "R",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "c0",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/view/ViewStructure;",
        "structure",
        "flags",
        "onProvideAutofillVirtualStructure",
        "(Landroid/view/ViewStructure;I)V",
        "Landroid/util/SparseArray;",
        "Landroid/view/autofill/AutofillValue;",
        "values",
        "autofill",
        "(Landroid/util/SparseArray;)V",
        "",
        "virtualIds",
        "",
        "supportedFormats",
        "Ljava/util/function/Consumer;",
        "Landroid/view/translation/ViewTranslationRequest;",
        "requestsCollector",
        "onCreateVirtualViewTranslationRequests",
        "([J[ILjava/util/function/Consumer;)V",
        "Landroid/util/LongSparseArray;",
        "Landroid/view/translation/ViewTranslationResponse;",
        "response",
        "onVirtualViewTranslationResponses",
        "(Landroid/util/LongSparseArray;)V",
        "dispatchGenericMotionEvent",
        "dispatchTouchEvent",
        "canScrollHorizontally",
        "(I)Z",
        "canScrollVertically",
        "Lc1/f;",
        "localPosition",
        "(J)J",
        "Landroidx/compose/ui/graphics/d4;",
        "localTransform",
        "u",
        "([F)V",
        "positionOnScreen",
        "x",
        "onCheckIsTextEditor",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "onCreateInputConnection",
        "(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;",
        "positionInWindow",
        "m",
        "j",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "layoutDirection",
        "onRtlPropertiesChanged",
        "(I)V",
        "dispatchHoverEvent",
        "findViewByAccessibilityIdTraversal",
        "(I)Landroid/view/View;",
        "shouldDelayChildPressedState",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "J",
        "lastDownPointerPosition",
        "superclassInitComplete",
        "Landroidx/compose/ui/node/b0;",
        "Landroidx/compose/ui/node/b0;",
        "getSharedDrawScope",
        "()Landroidx/compose/ui/node/b0;",
        "sharedDrawScope",
        "Lr1/d;",
        "<set-?>",
        "e",
        "Lr1/d;",
        "getDensity",
        "()Lr1/d;",
        "density",
        "Landroidx/compose/ui/semantics/EmptySemanticsElement;",
        "f",
        "Landroidx/compose/ui/semantics/EmptySemanticsElement;",
        "semanticsModifier",
        "Landroidx/compose/ui/focus/i;",
        "g",
        "Landroidx/compose/ui/focus/i;",
        "getFocusOwner",
        "()Landroidx/compose/ui/focus/i;",
        "focusOwner",
        "Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;",
        "h",
        "Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;",
        "dragAndDropModifierOnDragListener",
        "Landroidx/compose/ui/draganddrop/c;",
        "Landroidx/compose/ui/draganddrop/c;",
        "getDragAndDropManager",
        "()Landroidx/compose/ui/draganddrop/c;",
        "dragAndDropManager",
        "Landroidx/compose/ui/platform/k4;",
        "Landroidx/compose/ui/platform/k4;",
        "_windowInfo",
        "Landroidx/compose/ui/Modifier;",
        "k",
        "Landroidx/compose/ui/Modifier;",
        "keyInputModifier",
        "rotaryInputModifier",
        "Landroidx/compose/ui/graphics/l1;",
        "Landroidx/compose/ui/graphics/l1;",
        "canvasHolder",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "root",
        "Landroidx/compose/ui/node/b1;",
        "Landroidx/compose/ui/node/b1;",
        "getRootForTest",
        "()Landroidx/compose/ui/node/b1;",
        "rootForTest",
        "Landroidx/compose/ui/semantics/n;",
        "Landroidx/compose/ui/semantics/n;",
        "getSemanticsOwner",
        "()Landroidx/compose/ui/semantics/n;",
        "semanticsOwner",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;",
        "q",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;",
        "composeAccessibilityDelegate",
        "Lb1/w;",
        "Lb1/w;",
        "getAutofillTree",
        "()Lb1/w;",
        "autofillTree",
        "",
        "Ljava/util/List;",
        "dirtyLayers",
        "postponedDirtyLayers",
        "isDrawingContent",
        "Landroidx/compose/ui/input/pointer/g;",
        "Landroidx/compose/ui/input/pointer/g;",
        "motionEventAdapter",
        "Landroidx/compose/ui/input/pointer/a0;",
        "Landroidx/compose/ui/input/pointer/a0;",
        "pointerInputEventProcessor",
        "Lkotlin/jvm/functions/Function1;",
        "getConfigurationChangeObserver",
        "()Lkotlin/jvm/functions/Function1;",
        "setConfigurationChangeObserver",
        "configurationChangeObserver",
        "Lb1/d;",
        "y",
        "Lb1/d;",
        "_autofill",
        "observationClearRequested",
        "Landroidx/compose/ui/platform/l;",
        "A",
        "Landroidx/compose/ui/platform/l;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/l;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/k;",
        "B",
        "Landroidx/compose/ui/platform/k;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/k;",
        "accessibilityManager",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "C",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "snapshotObserver",
        "D",
        "getShowLayoutBounds",
        "setShowLayoutBounds",
        "getShowLayoutBounds$annotations",
        "showLayoutBounds",
        "Landroidx/compose/ui/platform/y0;",
        "G",
        "Landroidx/compose/ui/platform/y0;",
        "_androidViewsHandler",
        "Landroidx/compose/ui/platform/j1;",
        "H",
        "Landroidx/compose/ui/platform/j1;",
        "viewLayersContainer",
        "I",
        "Lr1/b;",
        "onMeasureConstraints",
        "wasMeasuredWithMultipleConstraints",
        "Landroidx/compose/ui/node/j0;",
        "L",
        "Landroidx/compose/ui/node/j0;",
        "measureAndLayoutDelegate",
        "Landroidx/compose/ui/platform/y3;",
        "M",
        "Landroidx/compose/ui/platform/y3;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/y3;",
        "viewConfiguration",
        "Lr1/n;",
        "O",
        "globalPosition",
        "P",
        "[I",
        "tmpPositionArray",
        "[F",
        "tmpMatrix",
        "viewToWindowMatrix",
        "windowToViewMatrix",
        "getLastMatrixRecalculationAnimationTime$ui_release",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui_release",
        "(J)V",
        "getLastMatrixRecalculationAnimationTime$ui_release$annotations",
        "lastMatrixRecalculationAnimationTime",
        "forceUseMatrixCache",
        "windowPosition",
        "isRenderNodeCompatible",
        "Landroidx/compose/runtime/MutableState;",
        "get_viewTreeOwners",
        "()Landroidx/compose/ui/platform/AndroidComposeView$c;",
        "set_viewTreeOwners",
        "(Landroidx/compose/ui/platform/AndroidComposeView$c;)V",
        "_viewTreeOwners",
        "Landroidx/compose/runtime/r2;",
        "getViewTreeOwners",
        "viewTreeOwners",
        "onViewTreeOwnersAvailable",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "globalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "scrollChangedListener",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
        "touchModeChangeListener",
        "Landroidx/compose/ui/text/input/TextInputServiceAndroid;",
        "Landroidx/compose/ui/text/input/TextInputServiceAndroid;",
        "legacyTextInputServiceAndroid",
        "Landroidx/compose/ui/text/input/m0;",
        "r0",
        "Landroidx/compose/ui/text/input/m0;",
        "getTextInputService",
        "()Landroidx/compose/ui/text/input/m0;",
        "textInputService",
        "Landroidx/compose/ui/j;",
        "",
        "s0",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "textInputSessionMutex",
        "Landroidx/compose/ui/platform/t3;",
        "t0",
        "Landroidx/compose/ui/platform/t3;",
        "getSoftwareKeyboardController",
        "()Landroidx/compose/ui/platform/t3;",
        "softwareKeyboardController",
        "Landroidx/compose/ui/text/font/g$a;",
        "Landroidx/compose/ui/text/font/g$a;",
        "getFontLoader",
        "()Landroidx/compose/ui/text/font/g$a;",
        "getFontLoader$annotations",
        "fontLoader",
        "Landroidx/compose/ui/text/font/h$b;",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/h$b;",
        "setFontFamilyResolver",
        "(Landroidx/compose/ui/text/font/h$b;)V",
        "fontFamilyResolver",
        "w0",
        "currentFontWeightAdjustment",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "Lf1/a;",
        "y0",
        "Lf1/a;",
        "getHapticFeedBack",
        "()Lf1/a;",
        "hapticFeedBack",
        "Lg1/c;",
        "Lg1/c;",
        "_inputModeManager",
        "Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "A0",
        "Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "getModifierLocalManager",
        "()Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "modifierLocalManager",
        "Landroidx/compose/ui/platform/u3;",
        "B0",
        "Landroidx/compose/ui/platform/u3;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/u3;",
        "textToolbar",
        "C0",
        "Landroid/view/MotionEvent;",
        "previousMotionEvent",
        "D0",
        "relayoutTime",
        "Landroidx/compose/ui/platform/i4;",
        "E0",
        "Landroidx/compose/ui/platform/i4;",
        "layerCache",
        "Lv0/c;",
        "F0",
        "Lv0/c;",
        "endApplyChangesListeners",
        "androidx/compose/ui/platform/AndroidComposeView$e",
        "G0",
        "Landroidx/compose/ui/platform/AndroidComposeView$e;",
        "resendMotionEventRunnable",
        "Ljava/lang/Runnable;",
        "H0",
        "Ljava/lang/Runnable;",
        "sendHoverExitEvent",
        "I0",
        "hoverExitReceived",
        "J0",
        "Lni/a;",
        "resendMotionEventOnLayout",
        "Landroidx/compose/ui/platform/z0;",
        "K0",
        "Landroidx/compose/ui/platform/z0;",
        "matrixToWindow",
        "L0",
        "keyboardModifiersRequireUpdate",
        "Landroidx/compose/ui/input/pointer/t;",
        "M0",
        "Landroidx/compose/ui/input/pointer/t;",
        "getPointerIconService",
        "()Landroidx/compose/ui/input/pointer/t;",
        "pointerIconService",
        "X",
        "(Landroid/content/res/Configuration;)I",
        "fontWeightAdjustmentCompat",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/platform/j4;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/j4;",
        "windowInfo",
        "Lb1/g;",
        "getAutofill",
        "()Lb1/g;",
        "getAndroidViewsHandler$ui_release",
        "()Landroidx/compose/ui/platform/y0;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Landroidx/compose/ui/layout/g0$a;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/g0$a;",
        "placementScope",
        "Lg1/b;",
        "getInputModeManager",
        "()Lg1/b;",
        "inputModeManager",
        "N0",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final N0:Landroidx/compose/ui/platform/AndroidComposeView$b;

.field public static final O0:I

.field public static P0:Ljava/lang/Class;

.field public static Q0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Landroidx/compose/ui/platform/l;

.field public final A0:Landroidx/compose/ui/modifier/ModifierLocalManager;

.field public final B:Landroidx/compose/ui/platform/k;

.field public final B0:Landroidx/compose/ui/platform/u3;

.field public final C:Landroidx/compose/ui/node/OwnerSnapshotObserver;

.field public C0:Landroid/view/MotionEvent;

.field public D:Z

.field public D0:J

.field public final E0:Landroidx/compose/ui/platform/i4;

.field public final F0:Lv0/c;

.field public G:Landroidx/compose/ui/platform/y0;

.field public final G0:Landroidx/compose/ui/platform/AndroidComposeView$e;

.field public H:Landroidx/compose/ui/platform/j1;

.field public final H0:Ljava/lang/Runnable;

.field public I:Lr1/b;

.field public I0:Z

.field public J:Z

.field public final J0:Lni/a;

.field public final K0:Landroidx/compose/ui/platform/z0;

.field public final L:Landroidx/compose/ui/node/j0;

.field public L0:Z

.field public final M:Landroidx/compose/ui/platform/y3;

.field public final M0:Landroidx/compose/ui/input/pointer/t;

.field public O:J

.field public final P:[I

.field public final Q:[F

.field public final S:[F

.field public final U:[F

.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public b:J

.field public c:Z

.field public final d:Landroidx/compose/ui/node/b0;

.field public e:Lr1/d;

.field public final f:Landroidx/compose/ui/semantics/EmptySemanticsElement;

.field public final g:Landroidx/compose/ui/focus/i;

.field public g0:J

.field public final h:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

.field public h0:Z

.field public final i:Landroidx/compose/ui/draganddrop/c;

.field public i0:J

.field public final j:Landroidx/compose/ui/platform/k4;

.field public j0:Z

.field public final k:Landroidx/compose/ui/Modifier;

.field public final k0:Landroidx/compose/runtime/MutableState;

.field public final l:Landroidx/compose/ui/Modifier;

.field public final l0:Landroidx/compose/runtime/r2;

.field public final m:Landroidx/compose/ui/graphics/l1;

.field public m0:Lkotlin/jvm/functions/Function1;

.field public final n:Landroidx/compose/ui/node/LayoutNode;

.field public final n0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final o:Landroidx/compose/ui/node/b1;

.field public final o0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final p:Landroidx/compose/ui/semantics/n;

.field public final p0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field public final q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public final q0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

.field public final r:Lb1/w;

.field public final r0:Landroidx/compose/ui/text/input/m0;

.field public final s:Ljava/util/List;

.field public final s0:Ljava/util/concurrent/atomic/AtomicReference;

.field public t:Ljava/util/List;

.field public final t0:Landroidx/compose/ui/platform/t3;

.field public u:Z

.field public final u0:Landroidx/compose/ui/text/font/g$a;

.field public final v:Landroidx/compose/ui/input/pointer/g;

.field public final v0:Landroidx/compose/runtime/MutableState;

.field public final w:Landroidx/compose/ui/input/pointer/a0;

.field public w0:I

.field public x:Lkotlin/jvm/functions/Function1;

.field public final x0:Landroidx/compose/runtime/MutableState;

.field public final y:Lb1/d;

.field public final y0:Lf1/a;

.field public z:Z

.field public final z0:Lg1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    sget-object p2, Lc1/f;->b:Lc1/f$a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lc1/f$a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/ui/node/b0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, v0, v2}, Landroidx/compose/ui/node/b0;-><init>(Ld1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/ui/node/b0;

    .line 24
    .line 25
    invoke-static {p1}, Lr1/a;->a(Landroid/content/Context;)Lr1/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Lr1/d;

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/semantics/EmptySemanticsElement;->b:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 34
    .line 35
    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 36
    .line 37
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/focus/i;

    .line 46
    .line 47
    new-instance v3, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    .line 48
    .line 49
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;-><init>(Lni/p;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    .line 58
    .line 59
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Landroidx/compose/ui/draganddrop/c;

    .line 60
    .line 61
    new-instance v4, Landroidx/compose/ui/platform/k4;

    .line 62
    .line 63
    invoke-direct {v4}, Landroidx/compose/ui/platform/k4;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/k4;

    .line 67
    .line 68
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 69
    .line 70
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;

    .line 71
    .line 72
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;->G:Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;

    .line 82
    .line 83
    invoke-static {v4, v6}, Landroidx/compose/ui/input/rotary/a;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    new-instance v7, Landroidx/compose/ui/graphics/l1;

    .line 90
    .line 91
    invoke-direct {v7}, Landroidx/compose/ui/graphics/l1;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/graphics/l1;

    .line 95
    .line 96
    new-instance v7, Landroidx/compose/ui/node/LayoutNode;

    .line 97
    .line 98
    const/4 v8, 0x3

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-direct {v7, v9, v9, v8, v2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    sget-object v8, Landroidx/compose/ui/layout/RootMeasurePolicy;->b:Landroidx/compose/ui/layout/RootMeasurePolicy;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Landroidx/compose/ui/node/LayoutNode;->d(Landroidx/compose/ui/layout/v;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lr1/d;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7, v8}, Landroidx/compose/ui/node/LayoutNode;->e(Lr1/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Landroidx/compose/ui/Modifier$a;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Landroidx/compose/ui/focus/i;->e()Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->d()Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v7, v1}, Landroidx/compose/ui/node/LayoutNode;->h(Landroidx/compose/ui/Modifier;)V

    .line 148
    .line 149
    .line 150
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 151
    .line 152
    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/node/b1;

    .line 153
    .line 154
    new-instance v1, Landroidx/compose/ui/semantics/n;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v1, v4}, Landroidx/compose/ui/semantics/n;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/semantics/n;

    .line 164
    .line 165
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 171
    .line 172
    new-instance v4, Lb1/w;

    .line 173
    .line 174
    invoke-direct {v4}, Lb1/w;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lb1/w;

    .line 178
    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    .line 185
    .line 186
    new-instance v4, Landroidx/compose/ui/input/pointer/g;

    .line 187
    .line 188
    invoke-direct {v4}, Landroidx/compose/ui/input/pointer/g;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/input/pointer/g;

    .line 192
    .line 193
    new-instance v4, Landroidx/compose/ui/input/pointer/a0;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-direct {v4, v5}, Landroidx/compose/ui/input/pointer/a0;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 200
    .line 201
    .line 202
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/input/pointer/a0;

    .line 203
    .line 204
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;->G:Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;

    .line 205
    .line 206
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_0

    .line 213
    .line 214
    new-instance v4, Lb1/d;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lb1/w;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-direct {v4, p0, v5}, Lb1/d;-><init>(Landroid/view/View;Lb1/w;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_0
    move-object v4, v2

    .line 225
    :goto_0
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lb1/d;

    .line 226
    .line 227
    new-instance v4, Landroidx/compose/ui/platform/l;

    .line 228
    .line 229
    invoke-direct {v4, p1}, Landroidx/compose/ui/platform/l;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/l;

    .line 233
    .line 234
    new-instance v4, Landroidx/compose/ui/platform/k;

    .line 235
    .line 236
    invoke-direct {v4, p1}, Landroidx/compose/ui/platform/k;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/k;

    .line 240
    .line 241
    new-instance v4, Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 242
    .line 243
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    .line 244
    .line 245
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v4, v5}, Landroidx/compose/ui/node/OwnerSnapshotObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 252
    .line 253
    new-instance v4, Landroidx/compose/ui/node/j0;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-direct {v4, v5}, Landroidx/compose/ui/node/j0;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 260
    .line 261
    .line 262
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/node/j0;

    .line 263
    .line 264
    new-instance v4, Landroidx/compose/ui/platform/x0;

    .line 265
    .line 266
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-direct {v4, v5}, Landroidx/compose/ui/platform/x0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 271
    .line 272
    .line 273
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/platform/y3;

    .line 274
    .line 275
    const v4, 0x7fffffff

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v4}, Lr1/o;->a(II)J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:J

    .line 283
    .line 284
    filled-new-array {v9, v9}, [I

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[I

    .line 289
    .line 290
    invoke-static {v2, v0, v2}, Landroidx/compose/ui/graphics/d4;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    .line 295
    .line 296
    invoke-static {v2, v0, v2}, Landroidx/compose/ui/graphics/d4;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:[F

    .line 301
    .line 302
    invoke-static {v2, v0, v2}, Landroidx/compose/ui/graphics/d4;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:[F

    .line 307
    .line 308
    const-wide/16 v5, -0x1

    .line 309
    .line 310
    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    .line 311
    .line 312
    invoke-virtual {p2}, Lc1/f$a;->a()J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:J

    .line 317
    .line 318
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Z

    .line 319
    .line 320
    const/4 p2, 0x2

    .line 321
    invoke-static {v2, v2, p2, v2}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroidx/compose/runtime/MutableState;

    .line 326
    .line 327
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    .line 328
    .line 329
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Landroidx/compose/runtime/j2;->e(Lni/a;)Landroidx/compose/runtime/r2;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Landroidx/compose/runtime/r2;

    .line 337
    .line 338
    new-instance v5, Landroidx/compose/ui/platform/p;

    .line 339
    .line 340
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 341
    .line 342
    .line 343
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 344
    .line 345
    new-instance v5, Landroidx/compose/ui/platform/q;

    .line 346
    .line 347
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 348
    .line 349
    .line 350
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 351
    .line 352
    new-instance v5, Landroidx/compose/ui/platform/r;

    .line 353
    .line 354
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 355
    .line 356
    .line 357
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 358
    .line 359
    new-instance v5, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 360
    .line 361
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-direct {v5, v6, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/f0;)V

    .line 366
    .line 367
    .line 368
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 369
    .line 370
    new-instance v6, Landroidx/compose/ui/text/input/m0;

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->f()Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Landroidx/compose/ui/text/input/g0;

    .line 381
    .line 382
    invoke-direct {v6, v5}, Landroidx/compose/ui/text/input/m0;-><init>(Landroidx/compose/ui/text/input/g0;)V

    .line 383
    .line 384
    .line 385
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroidx/compose/ui/text/input/m0;

    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/ui/j;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 392
    .line 393
    new-instance v5, Landroidx/compose/ui/platform/f1;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/m0;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-direct {v5, v6}, Landroidx/compose/ui/platform/f1;-><init>(Landroidx/compose/ui/text/input/m0;)V

    .line 400
    .line 401
    .line 402
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroidx/compose/ui/platform/t3;

    .line 403
    .line 404
    new-instance v5, Landroidx/compose/ui/platform/u0;

    .line 405
    .line 406
    invoke-direct {v5, p1}, Landroidx/compose/ui/platform/u0;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroidx/compose/ui/text/font/g$a;

    .line 410
    .line 411
    invoke-static {p1}, Landroidx/compose/ui/text/font/k;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/h$b;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {}, Landroidx/compose/runtime/j2;->m()Landroidx/compose/runtime/i2;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v5, v6}, Landroidx/compose/runtime/j2;->h(Ljava/lang/Object;Landroidx/compose/runtime/i2;)Landroidx/compose/runtime/MutableState;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroidx/compose/runtime/MutableState;

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->X(Landroid/content/res/Configuration;)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    iput v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:I

    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->e(Landroid/content/res/Configuration;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {p1, v2, p2, v2}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/compose/runtime/MutableState;

    .line 456
    .line 457
    new-instance p1, Lf1/c;

    .line 458
    .line 459
    invoke-direct {p1, p0}, Lf1/c;-><init>(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Lf1/a;

    .line 463
    .line 464
    new-instance p1, Lg1/c;

    .line 465
    .line 466
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    if-eqz p2, :cond_1

    .line 471
    .line 472
    sget-object p2, Lg1/a;->b:Lg1/a$a;

    .line 473
    .line 474
    invoke-virtual {p2}, Lg1/a$a;->b()I

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    goto :goto_1

    .line 479
    :cond_1
    sget-object p2, Lg1/a;->b:Lg1/a$a;

    .line 480
    .line 481
    invoke-virtual {p2}, Lg1/a$a;->a()I

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    :goto_1
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;

    .line 486
    .line 487
    invoke-direct {v5, p0}, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {p1, p2, v5, v2}, Lg1/c;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 491
    .line 492
    .line 493
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Lg1/c;

    .line 494
    .line 495
    new-instance p1, Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 496
    .line 497
    invoke-direct {p1, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager;-><init>(Landroidx/compose/ui/node/v0;)V

    .line 498
    .line 499
    .line 500
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 501
    .line 502
    new-instance p1, Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 503
    .line 504
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidTextToolbar;-><init>(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroidx/compose/ui/platform/u3;

    .line 508
    .line 509
    new-instance p1, Landroidx/compose/ui/platform/i4;

    .line 510
    .line 511
    invoke-direct {p1}, Landroidx/compose/ui/platform/i4;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroidx/compose/ui/platform/i4;

    .line 515
    .line 516
    new-instance p1, Lv0/c;

    .line 517
    .line 518
    const/16 p2, 0x10

    .line 519
    .line 520
    new-array p2, p2, [Lni/a;

    .line 521
    .line 522
    invoke-direct {p1, p2, v9}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lv0/c;

    .line 526
    .line 527
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$e;

    .line 528
    .line 529
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$e;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 530
    .line 531
    .line 532
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroidx/compose/ui/platform/AndroidComposeView$e;

    .line 533
    .line 534
    new-instance p1, Landroidx/compose/ui/platform/s;

    .line 535
    .line 536
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 537
    .line 538
    .line 539
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Ljava/lang/Runnable;

    .line 540
    .line 541
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    .line 542
    .line 543
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 544
    .line 545
    .line 546
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lni/a;

    .line 547
    .line 548
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 549
    .line 550
    const/16 p2, 0x1d

    .line 551
    .line 552
    if-lt p1, p2, :cond_2

    .line 553
    .line 554
    new-instance v2, Landroidx/compose/ui/platform/c1;

    .line 555
    .line 556
    invoke-direct {v2}, Landroidx/compose/ui/platform/c1;-><init>()V

    .line 557
    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_2
    new-instance v5, Landroidx/compose/ui/platform/a1;

    .line 561
    .line 562
    invoke-direct {v5, v4, v2}, Landroidx/compose/ui/platform/a1;-><init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 563
    .line 564
    .line 565
    move-object v2, v5

    .line 566
    :goto_2
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Landroidx/compose/ui/platform/z0;

    .line 567
    .line 568
    invoke-virtual {p0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 572
    .line 573
    .line 574
    const/16 v2, 0x1a

    .line 575
    .line 576
    if-lt p1, v2, :cond_3

    .line 577
    .line 578
    sget-object v2, Landroidx/compose/ui/platform/t0;->a:Landroidx/compose/ui/platform/t0;

    .line 579
    .line 580
    invoke-virtual {v2, p0, v0, v9}, Landroidx/compose/ui/platform/t0;->a(Landroid/view/View;IZ)V

    .line 581
    .line 582
    .line 583
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 587
    .line 588
    .line 589
    invoke-static {p0, v1}, Landroidx/core/view/y0;->o0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Landroidx/compose/ui/platform/h4;->V:Landroidx/compose/ui/platform/h4$a;

    .line 593
    .line 594
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h4$a;->a()Lkotlin/jvm/functions/Function1;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_4

    .line 599
    .line 600
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/node/v0;)V

    .line 611
    .line 612
    .line 613
    if-lt p1, p2, :cond_5

    .line 614
    .line 615
    sget-object p1, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0;

    .line 616
    .line 617
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/l0;->a(Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    :cond_5
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$d;

    .line 621
    .line 622
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$d;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 623
    .line 624
    .line 625
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Landroidx/compose/ui/input/pointer/t;

    .line 626
    .line 627
    return-void
.end method

.method public static synthetic A(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->s0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y0(Landroidx/compose/ui/platform/AndroidComposeView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic G(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic I(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroidx/compose/ui/platform/AndroidComposeView$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic K(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/AndroidComposeView;->v0(Landroid/view/MotionEvent;IJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N(Landroidx/compose/ui/platform/AndroidComposeView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O(Ljava/lang/Class;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/draganddrop/g;JLkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(Landroidx/compose/ui/draganddrop/g;JLkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final Y(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic r0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final s0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/h$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final t0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->u0(Landroid/view/MotionEvent;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static synthetic w0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeView;->v0(Landroid/view/MotionEvent;IJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final y0(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Lg1/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lg1/a;->b:Lg1/a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lg1/a$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lg1/a;->b:Lg1/a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lg1/a$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lg1/c;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final R(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->R(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 15
    .line 16
    return-object p1
.end method

.method public final S(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->M()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final T(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->v()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->T(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final U(I)J
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k0(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const p1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k0(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k0(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :goto_0
    return-wide v0
.end method

.method public final V(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->V(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public W(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/d;
    .locals 6

    .line 1
    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lh1/a;->b:Lh1/a$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lh1/a$a;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Lh1/a;->q(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lh1/d;->f(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->f()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->e()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Lh1/a$a;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v0, v1, v3, v4}, Lh1/a;->q(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Lh1/a$a;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v0, v1, v3, v4}, Lh1/a;->q(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v2}, Lh1/a$a;->g()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v0, v1, v3, v4}, Lh1/a;->q(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v3, 0x1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    move p1, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v2}, Lh1/a$a;->l()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v0, v1, v4, v5}, Lh1/a;->q(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_1
    if-eqz p1, :cond_5

    .line 108
    .line 109
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v2}, Lh1/a$a;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v0, v1, v4, v5}, Lh1/a;->q(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    move p1, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v2}, Lh1/a$a;->k()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v0, v1, v4, v5}, Lh1/a;->q(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    :goto_2
    if-eqz p1, :cond_7

    .line 142
    .line 143
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    invoke-virtual {v2}, Lh1/a$a;->c()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v0, v1, v4, v5}, Lh1/a;->q(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    move p1, v3

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    invoke-virtual {v2}, Lh1/a$a;->h()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-static {v0, v1, v4, v5}, Lh1/a;->q(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    :goto_3
    if-eqz p1, :cond_9

    .line 175
    .line 176
    move p1, v3

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-virtual {v2}, Lh1/a$a;->j()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-static {v0, v1, v4, v5}, Lh1/a;->q(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    :goto_4
    if-eqz p1, :cond_a

    .line 187
    .line 188
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->b()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    invoke-virtual {v2}, Lh1/a$a;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-static {v0, v1, v4, v5}, Lh1/a;->q(JJ)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    invoke-virtual {v2}, Lh1/a$a;->i()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-static {v0, v1, v2, v3}, Lh1/a;->q(JJ)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    :goto_5
    if-eqz v3, :cond_c

    .line 219
    .line 220
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->c()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_6

    .line 231
    :cond_c
    const/4 p1, 0x0

    .line 232
    :goto_6
    return-object p1
.end method

.method public final X(Landroid/content/res/Configuration;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/platform/n;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final Z(Landroid/view/MotionEvent;)I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroidx/compose/ui/platform/AndroidComposeView$e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m0(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    .line 14
    .line 15
    .line 16
    const-string v2, "AndroidOwner:onTouch"

    .line 17
    .line 18
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v11, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Landroid/view/MotionEvent;

    .line 26
    .line 27
    const/4 v12, 0x3

    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v12, :cond_0

    .line 35
    .line 36
    move v13, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v13, v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :goto_0
    if-eqz v11, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/input/pointer/a0;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/a0;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    if-eq v3, v4, :cond_2

    .line 70
    .line 71
    if-eqz v13, :cond_2

    .line 72
    .line 73
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const/16 v9, 0x8

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v3, p0

    .line 84
    move-object v4, v11

    .line 85
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/platform/AndroidComposeView;->w0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v3, v12, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v1, v0

    .line 96
    :goto_2
    if-nez v13, :cond_4

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    if-eq v2, v12, :cond_4

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    if-eq v2, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h0(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    const/16 v8, 0x8

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/16 v4, 0x9

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v2, p0

    .line 123
    move-object v3, p1

    .line 124
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/platform/AndroidComposeView;->w0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v11, :cond_5

    .line 128
    .line 129
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Landroid/view/MotionEvent;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->u0(Landroid/view/MotionEvent;)I

    .line 139
    .line 140
    .line 141
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Z

    .line 146
    .line 147
    return p1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_4

    .line 150
    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :goto_4
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Z

    .line 155
    .line 156
    throw p1
.end method

.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/node/j0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lni/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/node/j0;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/j0;->p(Lni/a;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/node/j0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/node/j0;->d(Landroidx/compose/ui/node/j0;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ldi/k;->a:Ldi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final a0(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-float v1, v1

    .line 16
    new-instance v8, Lj1/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Landroidx/core/view/c1;->j(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float v3, v1, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Landroidx/core/view/c1;->f(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float v4, v1, v0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    move-object v2, v8

    .line 47
    invoke-direct/range {v2 .. v7}, Lj1/c;-><init>(FFJI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v8}, Landroidx/compose/ui/focus/i;->k(Lj1/c;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lb1/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lb1/f;->a(Lb1/d;Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p2, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method public c(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 1

    .line 1
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/node/j0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/j0;->q(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/node/j0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/j0;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/node/j0;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0, p2, p3}, Landroidx/compose/ui/node/j0;->d(Landroidx/compose/ui/node/j0;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->d0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/node/j0;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/j0;->z(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->r0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/node/j0;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/j0;->E(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->r0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final d0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->s0()Lv0/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lv0/c;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lv0/c;->l()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    aget-object v2, p1, v1

    .line 20
    .line 21
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->d0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->d0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, v1, v2, v0}, Landroidx/compose/ui/node/v0;->b(Landroidx/compose/ui/node/v0;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i$a;->k()V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/graphics/l1;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l1;->a()Landroidx/compose/ui/graphics/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/g0;->a()Landroid/graphics/Canvas;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l1;->a()Landroidx/compose/ui/graphics/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, p1}, Landroidx/compose/ui/graphics/g0;->z(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l1;->a()Landroidx/compose/ui/graphics/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/LayoutNode;->A(Landroidx/compose/ui/graphics/k1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/l1;->a()Landroidx/compose/ui/graphics/g0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/g0;->z(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    .line 63
    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move v2, v1

    .line 79
    :goto_0
    if-ge v2, v0, :cond_1

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroidx/compose/ui/node/u0;

    .line 88
    .line 89
    invoke-interface {v3}, Landroidx/compose/ui/node/u0;->k()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->p:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$b;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 109
    .line 110
    .line 111
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Z

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ljava/util/List;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    const/high16 v0, 0x400000

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->f0(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Landroid/view/MotionEvent;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/g0;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_1
    return p1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->f0(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c0(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x7

    .line 39
    if-eq v0, v2, :cond_5

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h0(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x3

    .line 57
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Landroid/view/MotionEvent;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Landroid/view/MotionEvent;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Z

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i0(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    return v1

    .line 95
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Landroid/view/MotionEvent;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/g0;->c(I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_7
    :goto_1
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/k4;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/d0;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/k4;->a(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lh1/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/i;->p(Landroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_1
    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lh1/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/i;->m(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->b0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->f0(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x2

    .line 55
    if-ne v0, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i0(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Landroid/view/MotionEvent;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/g0;->b(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/g0;->c(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_6
    :goto_2
    return v1
.end method

.method public final e0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/ui/node/j0;->H(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->s0()Lv0/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lv0/c;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lv0/c;->l()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    aget-object v1, p1, v3

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->e0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v0, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final f0(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v3

    .line 70
    :goto_0
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v4, v3

    .line 77
    :goto_1
    if-ge v4, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v5, 0x1d

    .line 114
    .line 115
    if-lt v0, v5, :cond_1

    .line 116
    .line 117
    sget-object v0, Landroidx/compose/ui/platform/u1;->a:Landroidx/compose/ui/platform/u1;

    .line 118
    .line 119
    invoke-virtual {v0, p1, v4}, Landroidx/compose/ui/platform/u1;->a(Landroid/view/MotionEvent;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    move v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    move v0, v3

    .line 129
    :goto_3
    if-nez v0, :cond_3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return v0
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    const-class v1, Landroid/view/View;

    .line 9
    .line 10
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v1, p1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->V(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final g0(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/k;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/k;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/platform/k;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/platform/y0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/y0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/y0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/platform/y0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/platform/y0;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getAutofill()Lb1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lb1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Lb1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lb1/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/d1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/l;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/l;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/l;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lr1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Lr1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Landroidx/compose/ui/draganddrop/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/focus/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/focus/i;->j()Lc1/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lc1/h;->i()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lpi/c;->d(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lc1/h;->l()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lpi/c;->d(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lc1/h;->j()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lpi/c;->d(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lc1/h;->e()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lpi/c;->d(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/font/h$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Landroidx/compose/ui/text/font/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroidx/compose/ui/text/font/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Lf1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Lf1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInputModeManager()Lg1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Lg1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/g0$a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->b(Landroidx/compose/ui/node/v0;)Landroidx/compose/ui/layout/g0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPointerIconService()Landroidx/compose/ui/input/pointer/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Landroidx/compose/ui/input/pointer/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Landroidx/compose/ui/node/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/node/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSemanticsOwner()Landroidx/compose/ui/semantics/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/semantics/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/ui/node/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroidx/compose/ui/platform/t3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Landroidx/compose/ui/text/input/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroidx/compose/ui/text/input/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/u3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroidx/compose/ui/platform/u3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/y3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/platform/y3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Landroidx/compose/runtime/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/j4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/k4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public i(Lni/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lv0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/c;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lv0/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i0(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_1
    return v1
.end method

.method public j(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/d4;->f([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final j0(Landroidx/compose/ui/node/u0;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Z

    .line 4
    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Z

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Ljava/util/List;

    .line 25
    .line 26
    check-cast p2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ljava/util/List;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Ljava/util/List;

    .line 42
    .line 43
    :cond_2
    check-cast p2, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final k0(II)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ldi/h;->a(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, p1

    .line 9
    invoke-static {v0, v1}, Ldi/h;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    int-to-long p1, p2

    .line 14
    invoke-static {p1, p2}, Ldi/h;->a(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    or-long/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, Ldi/h;->a(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public l(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j0;->D(Landroidx/compose/ui/node/LayoutNode;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget v3, v0, v2

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    const/4 v4, 0x1

    .line 52
    aget v5, v0, v4

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[I

    .line 59
    .line 60
    aget v1, v0, v2

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    aget v0, v0, v4

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v3, v1

    .line 67
    sub-float/2addr v5, v0

    .line 68
    invoke-static {v3, v5}, Lc1/g;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:J

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public m(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/d4;->f([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final m0(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:[F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Lc1/g;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/d4;->f([FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1}, Lc1/f;->o(J)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-float/2addr v2, v3

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v0, v1}, Lc1/f;->p(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float/2addr p1, v0

    .line 46
    invoke-static {v2, p1}, Lc1/g;->a(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:J

    .line 51
    .line 52
    return-void
.end method

.method public n(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/node/j0;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/j0;->B(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/node/j0;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/j0;->G(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Landroidx/compose/ui/platform/z0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:[F

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/z0;->a(Landroid/view/View;[F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:[F

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:[F

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/q1;->a([F[F)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0(Landroidx/compose/ui/node/u0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/platform/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->p:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$b;->b()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroidx/compose/ui/platform/i4;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/i4;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->e0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->d0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->j()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lb1/d;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Lb1/v;->a:Lb1/v;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lb1/v;->a(Lb1/d;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->a(Landroid/view/View;)Lu3/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a()Landroidx/lifecycle/o;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v0, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a()Landroidx/lifecycle/o;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eq v1, v3, :cond_4

    .line 69
    .line 70
    :cond_1
    if-eqz v0, :cond_8

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a()Landroidx/lifecycle/o;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Landroidx/lifecycle/o;->K()Landroidx/lifecycle/Lifecycle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/n;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/o;->K()Landroidx/lifecycle/Lifecycle;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/n;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$c;-><init>(Landroidx/lifecycle/o;Lu3/d;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$c;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Lg1/c;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    sget-object v1, Lg1/a;->b:Lg1/a$a;

    .line 125
    .line 126
    invoke-virtual {v1}, Lg1/a$a;->b()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    sget-object v1, Lg1/a;->b:Lg1/a$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lg1/a$a;->a()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_0
    invoke-virtual {v0, v1}, Lg1/c;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a()Landroidx/lifecycle/o;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroidx/lifecycle/o;->K()Landroidx/lifecycle/Lifecycle;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/n;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a()Landroidx/lifecycle/o;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroidx/lifecycle/o;->K()Landroidx/lifecycle/Lifecycle;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/n;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 203
    .line 204
    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v1, 0x1f

    .line 208
    .line 209
    if-lt v0, v1, :cond_6

    .line 210
    .line 211
    sget-object v0, Landroidx/compose/ui/platform/p0;->a:Landroidx/compose/ui/platform/p0;

    .line 212
    .line 213
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 214
    .line 215
    invoke-direct {v1}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Landroidx/compose/ui/platform/o;->a(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationCallback;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/p0;->b(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void

    .line 226
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/j;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lr1/a;->a(Landroid/content/Context;)Lr1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Lr1/d;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->X(Landroid/content/res/Configuration;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->X(Landroid/content/res/Configuration;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/text/font/k;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/h$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Landroidx/compose/ui/text/font/h$b;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/j;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F0([J[ILjava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a()Landroidx/lifecycle/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/lifecycle/o;->K()Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/n;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a()Landroidx/lifecycle/o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/lifecycle/o;->K()Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/n;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lb1/d;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v1, Lb1/v;->a:Lb1/v;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lb1/v;->b(Lb1/d;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 95
    .line 96
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v1, 0x1f

    .line 100
    .line 101
    if-lt v0, v1, :cond_3

    .line 102
    .line 103
    sget-object v0, Landroidx/compose/ui/platform/p0;->a:Landroidx/compose/ui/platform/p0;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/p0;->a(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p3, "Owner FocusChanged("

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p3, 0x29

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Landroidx/compose/ui/focus/i;->h()Landroidx/compose/ui/focus/s;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Landroidx/compose/ui/platform/AndroidComposeView$onFocusChanged$1;

    .line 31
    .line 32
    invoke-direct {p3, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$onFocusChanged$1;-><init>(ZLandroidx/compose/ui/platform/AndroidComposeView;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/ui/focus/s;->d(Landroidx/compose/ui/focus/s;)Lv0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p3}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Landroidx/compose/ui/focus/s;->e(Landroidx/compose/ui/focus/s;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroidx/compose/ui/focus/i;->f()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/focus/i;->n()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_0
    invoke-static {p2}, Landroidx/compose/ui/focus/s;->a(Landroidx/compose/ui/focus/s;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Landroidx/compose/ui/focus/i;->f()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Landroidx/compose/ui/focus/i;->n()V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object p1, Ldi/k;->a:Ldi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-static {p2}, Landroidx/compose/ui/focus/s;->c(Landroidx/compose/ui/focus/s;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :goto_2
    invoke-static {p2}, Landroidx/compose/ui/focus/s;->c(Landroidx/compose/ui/focus/s;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lni/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/j0;->p(Lni/a;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lr1/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z0()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/platform/y0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->e0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->U(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    ushr-long v2, v0, p1

    .line 30
    .line 31
    invoke-static {v2, v3}, Ldi/h;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v2, v2

    .line 36
    const-wide v3, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v0, v3

    .line 42
    invoke-static {v0, v1}, Ldi/h;->a(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->U(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    ushr-long p1, v5, p1

    .line 52
    .line 53
    invoke-static {p1, p2}, Ldi/h;->a(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    long-to-int p1, p1

    .line 58
    and-long/2addr v3, v5

    .line 59
    invoke-static {v3, v4}, Ldi/h;->a(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    long-to-int p2, v3

    .line 64
    invoke-static {v2, v0, p1, p2}, Lr1/c;->a(IIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lr1/b;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {p1, p2}, Lr1/b;->b(J)Lr1/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lr1/b;

    .line 78
    .line 79
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Z

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Lr1/b;->t()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1, p1, p2}, Lr1/b;->g(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_1
    if-nez v1, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Z

    .line 97
    .line 98
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/node/j0;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/j0;->I(J)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/node/j0;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/ui/node/j0;->r()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->p0()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->N()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/platform/y0;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->p0()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/high16 v0, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->N()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 162
    .line 163
    .line 164
    :cond_4
    sget-object p1, Ldi/k;->a:Ldi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lb1/d;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p1}, Lb1/f;->b(Lb1/d;Landroid/view/ViewStructure;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a(I)Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/i;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K0(Landroid/util/LongSparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/k4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/k4;->b(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->c0()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public p(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/j0;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final q0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->S(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public r(Lkotlin/jvm/functions/Function1;Lni/a;)Landroidx/compose/ui/node/u0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroidx/compose/ui/platform/i4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/i4;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/node/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/u0;->i(Lkotlin/jvm/functions/Function1;Lni/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Landroidx/compose/ui/platform/RenderNodeLayer;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/platform/RenderNodeLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function1;Lni/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/platform/j1;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->p:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$b;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ViewLayer$b;->d(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Landroidx/compose/ui/platform/j1;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/j1;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v0, Landroidx/compose/ui/platform/a4;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/a4;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/platform/j1;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Landroidx/compose/ui/platform/j1;

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/compose/ui/platform/ViewLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/j1;Lkotlin/jvm/functions/Function1;Lni/a;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public s(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/j0;->t(Landroidx/compose/ui/node/LayoutNode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->p0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/d4;->f([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Lc1/f;->o(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lc1/f;->o(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-static {p1, p2}, Lc1/f;->p(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lc1/f;->p(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p1, p2

    .line 32
    invoke-static {v0, p1}, Lc1/g;->a(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public u([F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/d4;->k([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lc1/f;->o(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Lc1/f;->p(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->c([FFF[F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u0(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/k4;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/d0;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/k4;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/input/pointer/g;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/g;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/f0;)Landroidx/compose/ui/input/pointer/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-ltz v2, :cond_3

    .line 40
    .line 41
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Landroidx/compose/ui/input/pointer/z;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/z;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-gez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 63
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/z;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/z;->f()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/input/pointer/a0;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h0(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v0, p0, v2}, Landroidx/compose/ui/input/pointer/a0;->a(Landroidx/compose/ui/input/pointer/y;Landroidx/compose/ui/input/pointer/f0;Z)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    if-ne v1, v2, :cond_7

    .line 91
    .line 92
    :cond_5
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/g0;->c(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/input/pointer/g;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v1, p1}, Landroidx/compose/ui/input/pointer/g;->e(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/input/pointer/a0;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->b()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v1}, Landroidx/compose/ui/input/pointer/b0;->a(ZZ)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :cond_7
    :goto_3
    return v0
.end method

.method public v()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/platform/y0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->T(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lv0/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lv0/c;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lv0/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lv0/c;->m()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move v2, v1

    .line 37
    :goto_1
    if-ge v2, v0, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lv0/c;

    .line 40
    .line 41
    invoke-virtual {v3}, Lv0/c;->l()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v3, v3, v2

    .line 46
    .line 47
    check-cast v3, Lni/a;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lv0/c;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v4, v2, v5}, Lv0/c;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Lni/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lv0/c;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lv0/c;->v(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-void
.end method

.method public final v0(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    if-eq v2, v15, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    if-eq v2, v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    move v6, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v6, v4

    .line 43
    :goto_1
    sub-int v6, v2, v6

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 49
    .line 50
    move v2, v4

    .line 51
    :goto_2
    if-ge v2, v6, :cond_5

    .line 52
    .line 53
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 54
    .line 55
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object v8, v7, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 64
    .line 65
    move v2, v4

    .line 66
    :goto_3
    if-ge v2, v6, :cond_6

    .line 67
    .line 68
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 71
    .line 72
    .line 73
    aput-object v9, v8, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move v2, v4

    .line 79
    :goto_4
    if-ge v2, v6, :cond_9

    .line 80
    .line 81
    if-ltz v3, :cond_8

    .line 82
    .line 83
    if-ge v2, v3, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v9, v15

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    :goto_5
    move v9, v4

    .line 89
    :goto_6
    add-int/2addr v9, v2

    .line 90
    aget-object v10, v7, v2

    .line 91
    .line 92
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 93
    .line 94
    .line 95
    aget-object v10, v8, v2

    .line 96
    .line 97
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 98
    .line 99
    .line 100
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 101
    .line 102
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 103
    .line 104
    invoke-static {v9, v11}, Lc1/g;->a(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-static {v11, v12}, Lc1/f;->o(J)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 117
    .line 118
    invoke-static {v11, v12}, Lc1/f;->p(J)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    if-eqz p5, :cond_a

    .line 128
    .line 129
    move v10, v4

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move v10, v2

    .line 136
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    cmp-long v2, v2, v11

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move-wide/from16 v2, p3

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    move-wide v1, v2

    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    move/from16 v5, p2

    .line 187
    .line 188
    move/from16 v15, v16

    .line 189
    .line 190
    move/from16 v16, v17

    .line 191
    .line 192
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/input/pointer/g;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/g;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/f0;)Landroidx/compose/ui/input/pointer/y;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/input/pointer/a0;

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    invoke-virtual {v3, v2, v0, v4}, Landroidx/compose/ui/input/pointer/a0;->a(Landroidx/compose/ui/input/pointer/y;Landroidx/compose/ui/input/pointer/f0;Z)I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->l0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lc1/f;->o(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lc1/f;->o(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Lc1/f;->p(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lc1/f;->p(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, Lc1/g;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p2, v0, v1}, Landroidx/compose/ui/graphics/d4;->f([FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final x0(Landroidx/compose/ui/draganddrop/g;JLkotlin/jvm/functions/Function1;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    invoke-static {v1, v0}, Lr1/f;->a(FF)Lr1/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v0, Landroidx/compose/ui/draganddrop/a;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, v0

    .line 29
    move-wide v4, p2

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/draganddrop/a;-><init>(Lr1/d;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Landroidx/compose/ui/platform/m0;->a:Landroidx/compose/ui/platform/m0;

    .line 35
    .line 36
    invoke-virtual {p2, p0, p1, v0}, Landroidx/compose/ui/platform/m0;->a(Landroid/view/View;Landroidx/compose/ui/draganddrop/g;Landroidx/compose/ui/draganddrop/a;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public z(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lr1/n;->c(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v1}, Lr1/n;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    aget v6, v1, v5

    .line 25
    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    :cond_0
    aget v1, v1, v5

    .line 29
    .line 30
    invoke-static {v4, v1}, Lr1/o;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:J

    .line 35
    .line 36
    const v1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->F()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->D1()V

    .line 56
    .line 57
    .line 58
    move v3, v5

    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Landroidx/compose/ui/node/j0;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/j0;->c(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
