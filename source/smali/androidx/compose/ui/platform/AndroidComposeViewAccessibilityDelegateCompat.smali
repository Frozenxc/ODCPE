.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super Landroidx/core/view/a;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$b;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$h;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$j;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$k;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$l;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 \u00b9\u00012\u00020\u00012\u00020\u0002:\u0016\u00d4\u0001\u0085\u0003\u00eb\u0001\u00ef\u0001\u00f7\u0001\u0080\u0002\u0084\u0002\u008a\u0002\u008e\u0002\u0086\u0003\u0093\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J8\u0010\u0010\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JQ\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0 2\u0006\u0010\u001a\u001a\u00020\n2\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001d2\u001a\u0008\u0002\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0 0\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#JI\u0010(\u001a\u00020\'2\u0006\u0010$\u001a\u00020\u001c2\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001d2\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0 0\u001fH\u0002\u00a2\u0006\u0004\u0008(\u0010)J+\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001c0 2\u0006\u0010\u001a\u001a\u00020\n2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001c0 H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008/\u00100J\'\u00104\u001a\u00020\'2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00084\u00105J\u001f\u00106\u001a\u00020\'2\u0006\u0010\u0016\u001a\u00020\u001c2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0019\u00109\u001a\u0004\u0018\u0001082\u0006\u0010\u0016\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010;\u001a\u00020\'2\u0006\u0010\u0016\u001a\u00020\u001c2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008;\u00107J\u0017\u0010<\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008<\u00100J\u001f\u0010=\u001a\u00020\'2\u0006\u0010\u0016\u001a\u00020\u001c2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008=\u00107J\u0019\u0010?\u001a\u0004\u0018\u00010>2\u0006\u0010\u0016\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010A\u001a\u00020\'2\u0006\u0010\u0016\u001a\u00020\u001c2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008A\u00107J\u0017\u0010B\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008D\u0010CJ=\u0010I\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020\u000c2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010H\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010GH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010M\u001a\u00020\n2\u0006\u0010L\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010O\u001a\u00020K2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010E\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008O\u0010PJ?\u0010V\u001a\u00020K2\u0006\u0010\u0012\u001a\u00020\u000c2\u0008\u0010Q\u001a\u0004\u0018\u00010\u000c2\u0008\u0010R\u001a\u0004\u0018\u00010\u000c2\u0008\u0010S\u001a\u0004\u0018\u00010\u000c2\u0008\u0010U\u001a\u0004\u0018\u00010TH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010X\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008X\u0010CJ)\u0010\\\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u000c2\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J1\u0010_\u001a\u00020\'2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u00132\u0006\u0010^\u001a\u0002082\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0002\u00a2\u0006\u0004\u0008_\u0010`J#\u0010e\u001a\u0004\u0018\u00010d2\u0008\u0010a\u001a\u0004\u0018\u00010\u001c2\u0006\u0010c\u001a\u00020bH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010g\u001a\u00020\'2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ/\u0010k\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010i*\u00020T2\u0008\u0010U\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0001\u0010j\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010o\u001a\u00020\'2\u0006\u0010n\u001a\u00020mH\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010q\u001a\u00020\'2\u0006\u0010n\u001a\u00020mH\u0002\u00a2\u0006\u0004\u0008q\u0010pJ%\u0010t\u001a\u00020\'2\u0006\u0010n\u001a\u00020m2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u000c0rH\u0002\u00a2\u0006\u0004\u0008t\u0010uJ\u000f\u0010v\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008v\u0010.J\u000f\u0010w\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008w\u0010.J#\u0010z\u001a\u00020\'2\u0012\u0010y\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080xH\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u001f\u0010~\u001a\u00020\'2\u0006\u0010|\u001a\u00020\u000c2\u0006\u0010}\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJ*\u0010\u0082\u0001\u001a\u00020\n2\u0006\u0010|\u001a\u00020\u000c2\u000e\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010GH\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001c\u0010\u0085\u0001\u001a\u00020\'2\u0008\u0010\u0084\u0001\u001a\u00030\u0080\u0001H\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J.\u0010\u0089\u0001\u001a\u00020\'2\u0007\u0010\u0087\u0001\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000c2\t\u0010\u0088\u0001\u001a\u0004\u0018\u000108H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001a\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u0001*\u00030\u008b\u0001H\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001f\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0019\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u0001*\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\'\u0010\u0099\u0001\u001a\u00020\'2\u0007\u0010\u0097\u0001\u001a\u00020\u000c2\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0002\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0018\u0010i\u001a\u00020\'2\u0007\u0010\u0097\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008i\u0010hJ\u0011\u0010\u009b\u0001\u001a\u00020\'H\u0002\u00a2\u0006\u0005\u0008\u009b\u0001\u0010.J\u001a\u0010\u009c\u0001\u001a\u00020\'2\u0006\u0010\u0016\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001a\u0010\u009e\u0001\u001a\u00020\'2\u0006\u0010\u0016\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009d\u0001J\u001a\u0010\u009f\u0001\u001a\u00020\'2\u0006\u0010\u0016\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u009d\u0001J\u0011\u0010\u00a0\u0001\u001a\u00020\'H\u0002\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010.J\u0011\u0010\u00a1\u0001\u001a\u00020\'H\u0002\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010.J\u0011\u0010\u00a2\u0001\u001a\u00020\'H\u0002\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010.J%\u0010\u00a6\u0001\u001a\u00020\'2\u0007\u0010\u00a3\u0001\u001a\u00020\u001c2\u0008\u0010\u00a5\u0001\u001a\u00030\u00a4\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u001b\u0010\u00a9\u0001\u001a\u00020\'2\u0007\u0010\u00a8\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J%\u0010\u00ab\u0001\u001a\u00020\'2\u0007\u0010\u00a3\u0001\u001a\u00020\u001c2\u0008\u0010\u00a5\u0001\u001a\u00030\u00a4\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00a7\u0001J\u001a\u0010\u00ac\u0001\u001a\u00020\u000c2\u0006\u0010|\u001a\u00020\u000cH\u0002\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J5\u0010\u00b1\u0001\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u001c2\u0007\u0010\u00ae\u0001\u001a\u00020\u000c2\u0007\u0010\u00af\u0001\u001a\u00020\n2\u0007\u0010\u00b0\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u001a\u0010\u00b3\u0001\u001a\u00020\'2\u0007\u0010\u0087\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010hJ5\u0010\u00b7\u0001\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u001c2\u0007\u0010\u00b4\u0001\u001a\u00020\u000c2\u0007\u0010\u00b5\u0001\u001a\u00020\u000c2\u0007\u0010\u00b6\u0001\u001a\u00020\nH\u0002\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J\u001a\u0010\u00b9\u0001\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u001a\u0010\u00bb\u0001\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u001cH\u0002\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00ba\u0001J\u0019\u0010\u00bc\u0001\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u001cH\u0002\u00a2\u0006\u0005\u0008\u00bc\u0001\u00100J(\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bd\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001c2\u0007\u0010\u00ae\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u001d\u0010\u00c0\u0001\u001a\u0004\u0018\u0001082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010:J\u001a\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00c1\u0001*\u00030\u008f\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J\u001c\u0010\u00a8\u0001\u001a\u00020\'2\u0008\u0010\u00c5\u0001\u001a\u00030\u00c4\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00c6\u0001J\u001c\u0010\u00c7\u0001\u001a\u00020\'2\u0008\u0010\u00c5\u0001\u001a\u00030\u00c4\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c6\u0001J-\u0010\u00c8\u0001\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J\u001b\u0010\u00cb\u0001\u001a\u00020\n2\u0007\u0010L\u001a\u00030\u00ca\u0001H\u0000\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J&\u0010\u00d0\u0001\u001a\u00020\u000c2\u0008\u0010\u00ce\u0001\u001a\u00030\u00cd\u00012\u0008\u0010\u00cf\u0001\u001a\u00030\u00cd\u0001H\u0001\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J\u001d\u0010\u00d4\u0001\u001a\u00030\u00d3\u00012\u0008\u0010\u00d2\u0001\u001a\u00030\u008b\u0001H\u0016\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001J\u0011\u0010\u00d6\u0001\u001a\u00020\'H\u0000\u00a2\u0006\u0005\u0008\u00d6\u0001\u0010.J\u0013\u0010\u00d7\u0001\u001a\u00020\'H\u0080@\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001J\u0019\u0010\u00d9\u0001\u001a\u00020\'2\u0006\u0010n\u001a\u00020mH\u0000\u00a2\u0006\u0005\u0008\u00d9\u0001\u0010pJ\u0011\u0010\u00da\u0001\u001a\u00020\'H\u0000\u00a2\u0006\u0005\u0008\u00da\u0001\u0010.J\u0011\u0010\u00db\u0001\u001a\u00020\'H\u0000\u00a2\u0006\u0005\u0008\u00db\u0001\u0010.J\u0011\u0010\u00dc\u0001\u001a\u00020\'H\u0000\u00a2\u0006\u0005\u0008\u00dc\u0001\u0010.J9\u0010\u00e4\u0001\u001a\u00020\'2\u0008\u0010\u00de\u0001\u001a\u00030\u00dd\u00012\u0008\u0010\u00e0\u0001\u001a\u00030\u00df\u00012\u0011\u0010\u00e3\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00e2\u00010\u00e1\u0001H\u0001\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001J%\u0010\u00e9\u0001\u001a\u00020\'2\u0011\u0010\u00e8\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00e7\u00010\u00e6\u0001H\u0001\u00a2\u0006\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001b\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R/\u0010\u00f5\u0001\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\u0012\u0005\u0008\u00f4\u0001\u0010.\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001\"\u0005\u0008\u00f3\u0001\u0010hR=\u0010\u00fe\u0001\u001a\u000f\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\n0\u00f6\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\u0012\u0005\u0008\u00fd\u0001\u0010.\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\"\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u0018\u0010\u0082\u0002\u001a\u00030\u00ff\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R1\u0010\u0088\u0002\u001a\u00020\n2\u0007\u0010\u0083\u0002\u001a\u00020\n8\u0000@@X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0084\u0002\u0010O\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002\"\u0006\u0008\u0087\u0002\u0010\u00aa\u0001R\u0018\u0010\u008c\u0002\u001a\u00030\u0089\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u0018\u0010\u0090\u0002\u001a\u00030\u008d\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002RD\u0010\u0095\u0002\u001a-\u0012\u000f\u0012\r \u0092\u0002*\u0005\u0018\u00010\u0091\u00020\u0091\u0002 \u0092\u0002*\u0015\u0012\u000f\u0012\r \u0092\u0002*\u0005\u0018\u00010\u0091\u00020\u0091\u0002\u0018\u00010G0 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002R\u001a\u0010\u0099\u0002\u001a\u00030\u0096\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u0018\u0010\u009d\u0002\u001a\u00030\u009a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u001a\u0010\u00a0\u0002\u001a\u00030\u00d3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u0019\u0010\u00a2\u0002\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u00f0\u0001R\u001b\u0010\u00a5\u0002\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u0018\u0010\u00a7\u0002\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0002\u0010OR7\u0010\u00ad\u0002\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0005\u0012\u00030\u00a9\u00020\u00a8\u0002j\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0005\u0012\u00030\u00a9\u0002`\u00aa\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R7\u0010\u00af\u0002\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0005\u0012\u00030\u00a9\u00020\u00a8\u0002j\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0005\u0012\u00030\u00a9\u0002`\u00aa\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u00ac\u0002R\'\u0010\u00b3\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020T0\u00b0\u00020\u00b0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002R,\u0010\u00b5\u0002\u001a\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020\u000c0x0\u00b0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u00b2\u0002R\u0019\u0010\u00b7\u0002\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0002\u0010\u00f0\u0001R\u001b\u0010\u00ba\u0002\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u001d\u0010\u00bc\u0002\u001a\u0008\u0012\u0004\u0012\u00020m0r8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00bb\u0002R\u001e\u0010\u00bf\u0002\u001a\t\u0012\u0004\u0012\u00020\'0\u00bd\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00be\u0002R\u0018\u0010\u00c1\u0002\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c0\u0002\u0010OR/\u0010\u00c6\u0002\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001e\n\u0005\u0008\u00c2\u0002\u0010O\u0012\u0005\u0008\u00c5\u0002\u0010.\u001a\u0006\u0008\u00c3\u0002\u0010\u0086\u0002\"\u0006\u0008\u00c4\u0002\u0010\u00aa\u0001R3\u0010\u00ce\u0002\u001a\u0005\u0018\u00010\u008c\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002\u0012\u0005\u0008\u00cd\u0002\u0010.\u001a\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002\"\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002R%\u0010\u00d2\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0005\u0012\u00030\u0094\u00010\u00cf\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0002\u0010\u00d1\u0002R\u001d\u0010\u00d4\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000c0r8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0002\u0010\u00bb\u0002R\u001c\u0010\u00d8\u0002\u001a\u0005\u0018\u00010\u00d5\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0002\u0010\u00d7\u0002R,\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080x8B@\u0002X\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00d9\u0002\u0010\u00da\u0002\u001a\u0006\u0008\u00db\u0002\u0010\u00dc\u0002R\u001f\u0010\u00dd\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000c0r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00bb\u0002RG\u0010\u00e3\u0002\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00a8\u0002j\u000f\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c`\u00aa\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00de\u0002\u0010\u00ac\u0002\u001a\u0006\u0008\u00df\u0002\u0010\u00e0\u0002\"\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002RG\u0010\u00e7\u0002\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00a8\u0002j\u000f\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c`\u00aa\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e4\u0002\u0010\u00ac\u0002\u001a\u0006\u0008\u00e5\u0002\u0010\u00e0\u0002\"\u0006\u0008\u00e6\u0002\u0010\u00e2\u0002R\u001f\u0010\u00ec\u0002\u001a\u0002088\u0000X\u0080D\u00a2\u0006\u0010\n\u0006\u0008\u00e8\u0002\u0010\u00e9\u0002\u001a\u0006\u0008\u00ea\u0002\u0010\u00eb\u0002R\u001f\u0010\u00ef\u0002\u001a\u0002088\u0000X\u0080D\u00a2\u0006\u0010\n\u0006\u0008\u00ed\u0002\u0010\u00e9\u0002\u001a\u0006\u0008\u00ee\u0002\u0010\u00eb\u0002R\u0017\u0010\u00f2\u0002\u001a\u00030\u00f0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008_\u0010\u00f1\u0002R%\u0010\u00f3\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0012\u0005\u0012\u00030\u00a4\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u00da\u0002R\u001a\u0010\u00f5\u0002\u001a\u00030\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u00f4\u0002R\u0018\u0010\u00f6\u0002\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c8\u0001\u0010OR\u0017\u0010\u00f9\u0002\u001a\u00030\u00f7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008X\u0010\u00f8\u0002R\u001e\u0010\u00fa\u0002\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u0094\u0002R$\u0010\u00fb\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u0080\u0001\u0012\u0004\u0012\u00020\'0\u00f6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008O\u0010\u00f8\u0001R\u0017\u0010\u00fd\u0002\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fc\u0002\u0010\u0086\u0002R\u001e\u0010\u0080\u0003\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00ff\u0002\u0010.\u001a\u0006\u0008\u00fe\u0002\u0010\u0086\u0002R\u0017\u0010\u0082\u0003\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0003\u0010\u0086\u0002R\u0017\u0010\u0084\u0003\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0003\u0010\u0086\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0087\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;",
        "Landroidx/core/view/a;",
        "Landroidx/lifecycle/f;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "view",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)V",
        "",
        "Landroidx/compose/ui/platform/r3;",
        "currentSemanticsNodes",
        "",
        "vertical",
        "",
        "direction",
        "Lc1/f;",
        "position",
        "V",
        "(Ljava/util/Collection;ZIJ)Z",
        "virtualViewId",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "a0",
        "(I)Landroid/view/accessibility/AccessibilityNodeInfo;",
        "node",
        "Landroid/graphics/Rect;",
        "Q",
        "(Landroidx/compose/ui/platform/r3;)Landroid/graphics/Rect;",
        "layoutIsRtl",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "Lkotlin/collections/ArrayList;",
        "parentListToSort",
        "",
        "",
        "containerChildrenMapping",
        "q1",
        "(ZLjava/util/ArrayList;Ljava/util/Map;)Ljava/util/List;",
        "currNode",
        "geometryList",
        "containerMapToChildren",
        "Ldi/k;",
        "e0",
        "(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Ljava/util/Map;)V",
        "listToSort",
        "t1",
        "(ZLjava/util/List;)Ljava/util/List;",
        "o1",
        "()V",
        "A0",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)Z",
        "Lr2/x;",
        "info",
        "semanticsNode",
        "O0",
        "(ILr2/x;Landroidx/compose/ui/semantics/SemanticsNode;)V",
        "k1",
        "(Landroidx/compose/ui/semantics/SemanticsNode;Lr2/x;)V",
        "",
        "l0",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;",
        "m1",
        "k0",
        "l1",
        "Landroid/text/SpannableString;",
        "m0",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)Landroid/text/SpannableString;",
        "n1",
        "v0",
        "(I)Z",
        "S0",
        "eventType",
        "contentChangeType",
        "",
        "contentDescription",
        "b1",
        "(IILjava/lang/Integer;Ljava/util/List;)Z",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "event",
        "a1",
        "(Landroid/view/accessibility/AccessibilityEvent;)Z",
        "Z",
        "(II)Landroid/view/accessibility/AccessibilityEvent;",
        "fromIndex",
        "toIndex",
        "itemCount",
        "",
        "text",
        "b0",
        "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;",
        "X",
        "action",
        "Landroid/os/Bundle;",
        "arguments",
        "L0",
        "(IILandroid/os/Bundle;)Z",
        "extraDataKey",
        "P",
        "(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V",
        "textNode",
        "Lc1/h;",
        "bounds",
        "Landroid/graphics/RectF;",
        "u1",
        "(Landroidx/compose/ui/semantics/SemanticsNode;Lc1/h;)Landroid/graphics/RectF;",
        "B1",
        "(I)V",
        "T",
        "size",
        "y1",
        "(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "D0",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "h1",
        "Landroidx/collection/b;",
        "subtreeChangedSemanticsNodesIds",
        "g1",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/b;)V",
        "W",
        "C1",
        "",
        "newSemanticsNodes",
        "f1",
        "(Ljava/util/Map;)V",
        "id",
        "newText",
        "Z0",
        "(ILjava/lang/String;)V",
        "Landroidx/compose/ui/platform/q3;",
        "oldScrollObservationScopes",
        "R0",
        "(ILjava/util/List;)Z",
        "scrollObservationScope",
        "U0",
        "(Landroidx/compose/ui/platform/q3;)V",
        "semanticsNodeId",
        "title",
        "d1",
        "(IILjava/lang/String;)V",
        "Landroid/view/View;",
        "Ll1/d;",
        "i0",
        "(Landroid/view/View;)Ll1/d;",
        "Landroidx/compose/ui/semantics/j;",
        "configuration",
        "Landroidx/compose/ui/text/w;",
        "q0",
        "(Landroidx/compose/ui/semantics/j;)Landroidx/compose/ui/text/w;",
        "Ll1/f;",
        "v1",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)Ll1/f;",
        "virtualId",
        "viewStructure",
        "S",
        "(ILl1/f;)V",
        "C0",
        "z1",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)V",
        "A1",
        "D1",
        "p1",
        "s0",
        "Y",
        "newNode",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;",
        "oldNode",
        "X0",
        "(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;)V",
        "onStart",
        "u0",
        "(Z)V",
        "Y0",
        "W0",
        "(I)I",
        "granularity",
        "forward",
        "extendSelection",
        "x1",
        "(Landroidx/compose/ui/semantics/SemanticsNode;IZZ)Z",
        "e1",
        "start",
        "end",
        "traversalMode",
        "i1",
        "(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z",
        "g0",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)I",
        "f0",
        "w0",
        "Landroidx/compose/ui/platform/f;",
        "o0",
        "(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/f;",
        "n0",
        "Landroidx/compose/ui/text/c;",
        "p0",
        "(Landroidx/compose/ui/semantics/j;)Landroidx/compose/ui/text/c;",
        "Landroidx/lifecycle/o;",
        "owner",
        "(Landroidx/lifecycle/o;)V",
        "onStop",
        "U",
        "(ZIJ)Z",
        "Landroid/view/MotionEvent;",
        "c0",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "x",
        "y",
        "t0",
        "(FF)I",
        "host",
        "Lr2/y;",
        "b",
        "(Landroid/view/View;)Lr2/y;",
        "I0",
        "R",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "H0",
        "J0",
        "G0",
        "E0",
        "",
        "virtualIds",
        "",
        "supportedFormats",
        "Ljava/util/function/Consumer;",
        "Landroid/view/translation/ViewTranslationRequest;",
        "requestsCollector",
        "F0",
        "([J[ILjava/util/function/Consumer;)V",
        "Landroid/util/LongSparseArray;",
        "Landroid/view/translation/ViewTranslationResponse;",
        "response",
        "K0",
        "(Landroid/util/LongSparseArray;)V",
        "d",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "r0",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "e",
        "I",
        "getHoveredVirtualViewId$ui_release",
        "()I",
        "setHoveredVirtualViewId$ui_release",
        "getHoveredVirtualViewId$ui_release$annotations",
        "hoveredVirtualViewId",
        "Lkotlin/Function1;",
        "f",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSendAccessibilityEvent$ui_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSendAccessibilityEvent$ui_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnSendAccessibilityEvent$ui_release$annotations",
        "onSendAccessibilityEvent",
        "Landroid/view/accessibility/AccessibilityManager;",
        "g",
        "Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager",
        "value",
        "h",
        "getAccessibilityForceEnabledForTesting$ui_release",
        "()Z",
        "setAccessibilityForceEnabledForTesting$ui_release",
        "accessibilityForceEnabledForTesting",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "i",
        "Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;",
        "enabledStateListener",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "j",
        "Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;",
        "touchExplorationStateListener",
        "Landroid/accessibilityservice/AccessibilityServiceInfo;",
        "kotlin.jvm.PlatformType",
        "k",
        "Ljava/util/List;",
        "enabledServices",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;",
        "l",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;",
        "translateStatus",
        "Landroid/os/Handler;",
        "m",
        "Landroid/os/Handler;",
        "handler",
        "n",
        "Lr2/y;",
        "nodeProvider",
        "o",
        "focusedVirtualViewId",
        "p",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "currentlyFocusedANI",
        "q",
        "sendingFocusAffectingEvent",
        "Ljava/util/HashMap;",
        "Landroidx/compose/ui/semantics/h;",
        "Lkotlin/collections/HashMap;",
        "r",
        "Ljava/util/HashMap;",
        "pendingHorizontalScrollEvents",
        "s",
        "pendingVerticalScrollEvents",
        "Landroidx/collection/d0;",
        "t",
        "Landroidx/collection/d0;",
        "actionIdToLabel",
        "u",
        "labelToActionId",
        "v",
        "accessibilityCursorPosition",
        "w",
        "Ljava/lang/Integer;",
        "previousTraversedNode",
        "Landroidx/collection/b;",
        "subtreeChangedLayoutNodes",
        "Lkotlinx/coroutines/channels/a;",
        "Lkotlinx/coroutines/channels/a;",
        "boundsUpdateChannel",
        "z",
        "currentSemanticsNodesInvalidated",
        "A",
        "h0",
        "setContentCaptureForceEnabledForTesting$ui_release",
        "getContentCaptureForceEnabledForTesting$ui_release$annotations",
        "contentCaptureForceEnabledForTesting",
        "B",
        "Ll1/d;",
        "getContentCaptureSession$ui_release",
        "()Ll1/d;",
        "j1",
        "(Ll1/d;)V",
        "getContentCaptureSession$ui_release$annotations",
        "contentCaptureSession",
        "Landroidx/collection/a;",
        "C",
        "Landroidx/collection/a;",
        "bufferedContentCaptureAppearedNodes",
        "D",
        "bufferedContentCaptureDisappearedNodes",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;",
        "G",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;",
        "pendingTextTraversedEvent",
        "H",
        "Ljava/util/Map;",
        "j0",
        "()Ljava/util/Map;",
        "paneDisplayed",
        "J",
        "getIdToBeforeMap$ui_release",
        "()Ljava/util/HashMap;",
        "setIdToBeforeMap$ui_release",
        "(Ljava/util/HashMap;)V",
        "idToBeforeMap",
        "L",
        "getIdToAfterMap$ui_release",
        "setIdToAfterMap$ui_release",
        "idToAfterMap",
        "M",
        "Ljava/lang/String;",
        "getExtraDataTestTraversalBeforeVal$ui_release",
        "()Ljava/lang/String;",
        "ExtraDataTestTraversalBeforeVal",
        "O",
        "getExtraDataTestTraversalAfterVal$ui_release",
        "ExtraDataTestTraversalAfterVal",
        "Landroidx/compose/ui/text/platform/r;",
        "Landroidx/compose/ui/text/platform/r;",
        "urlSpanCache",
        "previousSemanticsNodes",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;",
        "previousSemanticsRoot",
        "checkingForSemanticsChanges",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "semanticsChangeChecker",
        "scrollObservationScopes",
        "scheduleScrollEventIfNeededLambda",
        "x0",
        "isEnabled",
        "z0",
        "isEnabledForContentCapture$annotations",
        "isEnabledForContentCapture",
        "B0",
        "isTouchExplorationEnabled",
        "y0",
        "isEnabledForAccessibility",
        "c",
        "TranslateStatus",
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
.field public static final g0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;

.field public static final h0:I

.field public static final i0:[I


# instance fields
.field public A:Z

.field public B:Ll1/d;

.field public final C:Landroidx/collection/a;

.field public final D:Landroidx/collection/b;

.field public G:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;

.field public H:Ljava/util/Map;

.field public I:Landroidx/collection/b;

.field public J:Ljava/util/HashMap;

.field public L:Ljava/util/HashMap;

.field public final M:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Landroidx/compose/ui/text/platform/r;

.field public Q:Ljava/util/Map;

.field public S:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;

.field public U:Z

.field public final X:Ljava/lang/Runnable;

.field public final Y:Ljava/util/List;

.field public final Z:Lkotlin/jvm/functions/Function1;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public f:Lkotlin/jvm/functions/Function1;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:Z

.field public final i:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final j:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public k:Ljava/util/List;

.field public l:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

.field public final m:Landroid/os/Handler;

.field public n:Lr2/y;

.field public o:I

.field public p:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public q:Z

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/util/HashMap;

.field public t:Landroidx/collection/d0;

.field public u:Landroidx/collection/d0;

.field public v:I

.field public w:Ljava/lang/Integer;

.field public final x:Landroidx/collection/b;

.field public final y:Lkotlinx/coroutines/channels/a;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h0:I

    .line 12
    .line 13
    sget v1, Landroidx/compose/ui/g;->accessibility_custom_action_0:I

    .line 14
    .line 15
    sget v2, Landroidx/compose/ui/g;->accessibility_custom_action_1:I

    .line 16
    .line 17
    sget v3, Landroidx/compose/ui/g;->accessibility_custom_action_2:I

    .line 18
    .line 19
    sget v4, Landroidx/compose/ui/g;->accessibility_custom_action_3:I

    .line 20
    .line 21
    sget v5, Landroidx/compose/ui/g;->accessibility_custom_action_4:I

    .line 22
    .line 23
    sget v6, Landroidx/compose/ui/g;->accessibility_custom_action_5:I

    .line 24
    .line 25
    sget v7, Landroidx/compose/ui/g;->accessibility_custom_action_6:I

    .line 26
    .line 27
    sget v8, Landroidx/compose/ui/g;->accessibility_custom_action_7:I

    .line 28
    .line 29
    sget v9, Landroidx/compose/ui/g;->accessibility_custom_action_8:I

    .line 30
    .line 31
    sget v10, Landroidx/compose/ui/g;->accessibility_custom_action_9:I

    .line 32
    .line 33
    sget v11, Landroidx/compose/ui/g;->accessibility_custom_action_10:I

    .line 34
    .line 35
    sget v12, Landroidx/compose/ui/g;->accessibility_custom_action_11:I

    .line 36
    .line 37
    sget v13, Landroidx/compose/ui/g;->accessibility_custom_action_12:I

    .line 38
    .line 39
    sget v14, Landroidx/compose/ui/g;->accessibility_custom_action_13:I

    .line 40
    .line 41
    sget v15, Landroidx/compose/ui/g;->accessibility_custom_action_14:I

    .line 42
    .line 43
    sget v16, Landroidx/compose/ui/g;->accessibility_custom_action_15:I

    .line 44
    .line 45
    sget v17, Landroidx/compose/ui/g;->accessibility_custom_action_16:I

    .line 46
    .line 47
    sget v18, Landroidx/compose/ui/g;->accessibility_custom_action_17:I

    .line 48
    .line 49
    sget v19, Landroidx/compose/ui/g;->accessibility_custom_action_18:I

    .line 50
    .line 51
    sget v20, Landroidx/compose/ui/g;->accessibility_custom_action_19:I

    .line 52
    .line 53
    sget v21, Landroidx/compose/ui/g;->accessibility_custom_action_20:I

    .line 54
    .line 55
    sget v22, Landroidx/compose/ui/g;->accessibility_custom_action_21:I

    .line 56
    .line 57
    sget v23, Landroidx/compose/ui/g;->accessibility_custom_action_22:I

    .line 58
    .line 59
    sget v24, Landroidx/compose/ui/g;->accessibility_custom_action_23:I

    .line 60
    .line 61
    sget v25, Landroidx/compose/ui/g;->accessibility_custom_action_24:I

    .line 62
    .line 63
    sget v26, Landroidx/compose/ui/g;->accessibility_custom_action_25:I

    .line 64
    .line 65
    sget v27, Landroidx/compose/ui/g;->accessibility_custom_action_26:I

    .line 66
    .line 67
    sget v28, Landroidx/compose/ui/g;->accessibility_custom_action_27:I

    .line 68
    .line 69
    sget v29, Landroidx/compose/ui/g;->accessibility_custom_action_28:I

    .line 70
    .line 71
    sget v30, Landroidx/compose/ui/g;->accessibility_custom_action_29:I

    .line 72
    .line 73
    sget v31, Landroidx/compose/ui/g;->accessibility_custom_action_30:I

    .line 74
    .line 75
    sget v32, Landroidx/compose/ui/g;->accessibility_custom_action_31:I

    .line 76
    .line 77
    filled-new-array/range {v1 .. v32}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i0:[I

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "accessibility"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    new-instance v2, Landroidx/compose/ui/platform/v;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/v;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 42
    .line 43
    new-instance v2, Landroidx/compose/ui/platform/w;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/w;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k:Ljava/util/List;

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 58
    .line 59
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 60
    .line 61
    new-instance v1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v1, Lr2/y;

    .line 73
    .line 74
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v3}, Lr2/y;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:Lr2/y;

    .line 83
    .line 84
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Ljava/util/HashMap;

    .line 92
    .line 93
    new-instance v0, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Ljava/util/HashMap;

    .line 99
    .line 100
    new-instance v0, Landroidx/collection/d0;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/d0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:Landroidx/collection/d0;

    .line 109
    .line 110
    new-instance v0, Landroidx/collection/d0;

    .line 111
    .line 112
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/d0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Landroidx/collection/d0;

    .line 116
    .line 117
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:I

    .line 118
    .line 119
    new-instance v0, Landroidx/collection/b;

    .line 120
    .line 121
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Landroidx/collection/b;

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-static {v3, v4, v4, v0, v4}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Lkotlinx/coroutines/channels/a;

    .line 132
    .line 133
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Z

    .line 134
    .line 135
    new-instance v0, Landroidx/collection/a;

    .line 136
    .line 137
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/a;

    .line 141
    .line 142
    new-instance v0, Landroidx/collection/b;

    .line 143
    .line 144
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/b;

    .line 148
    .line 149
    invoke-static {}, Lkotlin/collections/f0;->i()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Ljava/util/Map;

    .line 154
    .line 155
    new-instance v0, Landroidx/collection/b;

    .line 156
    .line 157
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Landroidx/collection/b;

    .line 161
    .line 162
    new-instance v0, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Ljava/util/HashMap;

    .line 168
    .line 169
    new-instance v0, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Ljava/util/HashMap;

    .line 175
    .line 176
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 177
    .line 178
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 181
    .line 182
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v0, Landroidx/compose/ui/text/platform/r;

    .line 185
    .line 186
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/r;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P:Landroidx/compose/ui/text/platform/r;

    .line 190
    .line 191
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Ljava/util/Map;

    .line 197
    .line 198
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {}, Lkotlin/collections/f0;->i()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->S:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;

    .line 216
    .line 217
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Landroidx/compose/ui/platform/x;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/x;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->X:Ljava/lang/Runnable;

    .line 231
    .line 232
    new-instance p1, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Y:Ljava/util/List;

    .line 238
    .line 239
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z:Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    return-void
.end method

.method public static final synthetic A(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->X:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic J(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L0(IILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/platform/q3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U0(Landroidx/compose/ui/platform/q3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final M0(Landroidx/compose/ui/semantics/h;F)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/h;->c()Lni/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lni/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v1, v1, v0

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/h;->c()Lni/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/h;->a()Lni/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    cmpg-float p0, p1, p0

    .line 57
    .line 58
    if-gez p0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    :goto_0
    return p0
.end method

.method public static final synthetic N(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final N0(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static final synthetic O(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final P0(Landroidx/compose/ui/semantics/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/h;->c()Lni/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/h;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/h;->c()Lni/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/h;->a()Lni/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lni/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/h;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_0
    return p0
.end method

.method public static final Q0(Landroidx/compose/ui/semantics/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/h;->c()Lni/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/h;->a()Lni/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lni/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/h;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/h;->c()Lni/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/h;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_0
    return p0
.end method

.method public static final V0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/v0;->b(Landroidx/compose/ui/node/v0;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W()V

    .line 10
    .line 11
    .line 12
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b1(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final d0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic r(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r1(Lni/o;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic s(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->V0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s1(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Lc1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/h;->l()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Lc1/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lc1/h;->e()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpl-float v2, v0, v1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    invoke-static {p0}, Lkotlin/collections/o;->m(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ltz v5, :cond_3

    .line 31
    .line 32
    move v6, v3

    .line 33
    :goto_1
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-virtual {v7}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lc1/h;

    .line 44
    .line 45
    invoke-virtual {v7}, Lc1/h;->l()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v7}, Lc1/h;->e()F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    cmpl-float v8, v8, v9

    .line 54
    .line 55
    if-ltz v8, :cond_1

    .line 56
    .line 57
    move v8, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move v8, v3

    .line 60
    :goto_2
    if-nez v2, :cond_2

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Lc1/h;->l()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v7}, Lc1/h;->e()F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    cmpg-float v8, v8, v9

    .line 81
    .line 82
    if-gez v8, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 86
    .line 87
    invoke-virtual {v7, v2, v0, v3, v1}, Lc1/h;->o(FFFF)Lc1/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return v4

    .line 125
    :cond_2
    if-eq v6, v5, :cond_3

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return v3
.end method

.method public static synthetic t(Lni/o;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r1(Lni/o;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/platform/r3;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q(Landroidx/compose/ui/platform/r3;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final w1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic x(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a0(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public static final synthetic y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroid/view/View;)Ll1/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i0(Landroid/view/View;)Ll1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A0(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->g(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m0(Landroidx/compose/ui/semantics/SemanticsNode;)Landroid/text/SpannableString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k0(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v1

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/j;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->z()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :cond_3
    :goto_2
    return v1
.end method

.method public final A1(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->T(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A1(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final B1(I)V
    .locals 9

    .line 1
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    .line 2
    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    .line 7
    .line 8
    const/16 v7, 0xc

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v4, 0x80

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    const/16 v2, 0x100

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final C0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Ll1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/a;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v2

    .line 48
    :goto_0
    if-ge v5, v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ll1/f;

    .line 55
    .line 56
    invoke-virtual {v6}, Ll1/f;->f()Landroid/view/ViewStructure;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0, v3}, Ll1/d;->d(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/a;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/collection/c0;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/b;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/b;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_1
    if-ge v2, v4, :cond_4

    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-long v5, v5

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->T0(Ljava/util/Collection;)[J

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ll1/d;->e([J)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/b;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/collection/b;->clear()V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public final C1()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/collection/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Landroidx/collection/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/collection/b;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/compose/ui/platform/r3;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/platform/r3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v4, v3

    .line 53
    :goto_1
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->i(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->c()Landroidx/compose/ui/semantics/j;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->r()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v4, v3

    .line 102
    :goto_2
    const/16 v5, 0x20

    .line 103
    .line 104
    invoke-virtual {p0, v2, v5, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d1(IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Landroidx/collection/b;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/collection/b;->m(Landroidx/collection/b;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroidx/compose/ui/platform/r3;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->i(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Landroidx/collection/b;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroidx/compose/ui/platform/r3;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->r()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/j;->m(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    const/16 v4, 0x10

    .line 207
    .line 208
    invoke-virtual {p0, v2, v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d1(IILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroidx/compose/ui/platform/r3;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-direct {v4, v1, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;

    .line 241
    .line 242
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->S:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;

    .line 260
    .line 261
    return-void
.end method

.method public final D0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Landroidx/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Lkotlinx/coroutines/channels/a;

    .line 10
    .line 11
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final D1(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->o()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/i;->y()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 63
    .line 64
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 65
    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/i;->y()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F0([J[ILjava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$k;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$k;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$k;->c(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;[J[ILjava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;->SHOW_ORIGINAL:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->X:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;->SHOW_TRANSLATED:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TranslateStatus;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K0(Landroid/util/LongSparseArray;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$k;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$k;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$k;->d(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroid/util/LongSparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L0(IILandroid/os/Bundle;)Z
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/ui/platform/r3;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    move v0, v8

    .line 31
    goto/16 :goto_1a

    .line 32
    .line 33
    :cond_1
    const/16 v3, 0x40

    .line 34
    .line 35
    if-eq v0, v3, :cond_4c

    .line 36
    .line 37
    const/16 v3, 0x80

    .line 38
    .line 39
    if-eq v0, v3, :cond_4b

    .line 40
    .line 41
    const/16 v3, 0x100

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v0, v3, :cond_48

    .line 45
    .line 46
    const/16 v5, 0x200

    .line 47
    .line 48
    if-eq v0, v5, :cond_48

    .line 49
    .line 50
    const/16 v3, 0x4000

    .line 51
    .line 52
    if-eq v0, v3, :cond_46

    .line 53
    .line 54
    const/high16 v3, 0x20000

    .line 55
    .line 56
    if-eq v0, v3, :cond_42

    .line 57
    .line 58
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    return v8

    .line 65
    :cond_2
    if-eq v0, v4, :cond_40

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eq v0, v3, :cond_3e

    .line 70
    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    packed-switch v0, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:Landroidx/collection/d0;

    .line 81
    .line 82
    move/from16 v3, p1

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroidx/collection/d0;->h(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/collection/d0;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/collection/d0;->h(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/CharSequence;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    return v8

    .line 120
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-gtz v1, :cond_5

    .line 125
    .line 126
    return v8

    .line 127
    :cond_5
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_6
    :goto_0
    return v8

    .line 136
    :pswitch_0
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->o()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lni/a;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    :cond_7
    return v8

    .line 173
    :pswitch_1
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->n()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lni/a;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    :cond_8
    return v8

    .line 210
    :pswitch_2
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->m()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lni/a;

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    :cond_9
    return v8

    .line 247
    :pswitch_3
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->p()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lni/a;

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    :cond_a
    return v8

    .line 284
    :sswitch_0
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->k()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lni/a;

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    :cond_b
    return v8

    .line 321
    :sswitch_1
    if-eqz v1, :cond_d

    .line 322
    .line 323
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_c

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v3, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 337
    .line 338
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 347
    .line 348
    if-eqz v2, :cond_d

    .line 349
    .line 350
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    :cond_d
    :goto_1
    return v8

    .line 377
    :sswitch_2
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->q()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/j;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_e

    .line 388
    .line 389
    sget-object v3, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 390
    .line 391
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_e
    move-object v1, v5

    .line 403
    :goto_2
    if-eqz v0, :cond_10

    .line 404
    .line 405
    if-eqz v1, :cond_f

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->q()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/j;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_e

    .line 419
    .line 420
    sget-object v3, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 421
    .line 422
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_10
    :goto_3
    if-nez v0, :cond_11

    .line 434
    .line 435
    return v8

    .line 436
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->o()Landroidx/compose/ui/layout/n;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v3}, Landroidx/compose/ui/layout/n;->i()Landroidx/compose/ui/layout/l;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3}, Landroidx/compose/ui/layout/m;->a(Landroidx/compose/ui/layout/l;)Lc1/h;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->o()Landroidx/compose/ui/layout/n;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-interface {v5}, Landroidx/compose/ui/layout/n;->i()Landroidx/compose/ui/layout/l;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-interface {v5}, Landroidx/compose/ui/layout/l;->O()Landroidx/compose/ui/layout/l;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-eqz v5, :cond_12

    .line 461
    .line 462
    invoke-static {v5}, Landroidx/compose/ui/layout/m;->f(Landroidx/compose/ui/layout/l;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    goto :goto_4

    .line 467
    :cond_12
    sget-object v5, Lc1/f;->b:Lc1/f$a;

    .line 468
    .line 469
    invoke-virtual {v5}, Lc1/f$a;->c()J

    .line 470
    .line 471
    .line 472
    move-result-wide v5

    .line 473
    :goto_4
    invoke-virtual {v3, v5, v6}, Lc1/h;->t(J)Lc1/h;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->r()J

    .line 478
    .line 479
    .line 480
    move-result-wide v5

    .line 481
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->t()J

    .line 482
    .line 483
    .line 484
    move-result-wide v9

    .line 485
    invoke-static {v9, v10}, Lr1/s;->c(J)J

    .line 486
    .line 487
    .line 488
    move-result-wide v9

    .line 489
    invoke-static {v5, v6, v9, v10}, Lc1/i;->b(JJ)Lc1/h;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 498
    .line 499
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-static {v6, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Landroidx/compose/ui/semantics/h;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->E()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-static {v0, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Landroidx/compose/ui/semantics/h;

    .line 522
    .line 523
    invoke-virtual {v5}, Lc1/h;->i()F

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    invoke-virtual {v3}, Lc1/h;->i()F

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    sub-float/2addr v9, v10

    .line 532
    invoke-virtual {v5}, Lc1/h;->j()F

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    invoke-virtual {v3}, Lc1/h;->j()F

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    sub-float/2addr v10, v11

    .line 541
    invoke-static {v9, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N0(FF)F

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-eqz v6, :cond_13

    .line 546
    .line 547
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/h;->b()Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-ne v6, v4, :cond_13

    .line 552
    .line 553
    neg-float v9, v9

    .line 554
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->o()Landroidx/compose/ui/layout/n;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v2}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 563
    .line 564
    if-ne v2, v6, :cond_14

    .line 565
    .line 566
    neg-float v9, v9

    .line 567
    :cond_14
    invoke-virtual {v5}, Lc1/h;->l()F

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v3}, Lc1/h;->l()F

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    sub-float/2addr v2, v6

    .line 576
    invoke-virtual {v5}, Lc1/h;->e()F

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    invoke-virtual {v3}, Lc1/h;->e()F

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    sub-float/2addr v5, v3

    .line 585
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N0(FF)F

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v0, :cond_15

    .line 590
    .line 591
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/h;->b()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-ne v0, v4, :cond_15

    .line 596
    .line 597
    neg-float v2, v2

    .line 598
    :cond_15
    if-eqz v1, :cond_16

    .line 599
    .line 600
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lni/o;

    .line 605
    .line 606
    if-eqz v0, :cond_16

    .line 607
    .line 608
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-interface {v0, v1, v2}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    :cond_16
    return v8

    .line 627
    :sswitch_3
    if-eqz v1, :cond_17

    .line 628
    .line 629
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    :cond_17
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sget-object v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 640
    .line 641
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 650
    .line 651
    if-eqz v0, :cond_19

    .line 652
    .line 653
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 658
    .line 659
    if-eqz v0, :cond_19

    .line 660
    .line 661
    new-instance v1, Landroidx/compose/ui/text/c;

    .line 662
    .line 663
    if-nez v5, :cond_18

    .line 664
    .line 665
    const-string v5, ""

    .line 666
    .line 667
    :cond_18
    move-object v10, v5

    .line 668
    const/4 v13, 0x6

    .line 669
    const/4 v14, 0x0

    .line 670
    const/4 v11, 0x0

    .line 671
    const/4 v12, 0x0

    .line 672
    move-object v9, v1

    .line 673
    invoke-direct/range {v9 .. v14}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ljava/lang/Boolean;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    :cond_19
    return v8

    .line 687
    :sswitch_4
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    sget-object v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 692
    .line 693
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->f()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 702
    .line 703
    if-eqz v0, :cond_1a

    .line 704
    .line 705
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lni/a;

    .line 710
    .line 711
    if-eqz v0, :cond_1a

    .line 712
    .line 713
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/lang/Boolean;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    :cond_1a
    return v8

    .line 724
    :sswitch_5
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    sget-object v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 729
    .line 730
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->b()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 739
    .line 740
    if-eqz v0, :cond_1b

    .line 741
    .line 742
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lni/a;

    .line 747
    .line 748
    if-eqz v0, :cond_1b

    .line 749
    .line 750
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    :cond_1b
    return v8

    .line 761
    :sswitch_6
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    sget-object v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 766
    .line 767
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->g()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 776
    .line 777
    if-eqz v0, :cond_1c

    .line 778
    .line 779
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lni/a;

    .line 784
    .line 785
    if-eqz v0, :cond_1c

    .line 786
    .line 787
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Ljava/lang/Boolean;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    :cond_1c
    return v8

    .line 798
    :sswitch_7
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    sget-object v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 803
    .line 804
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->e()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 813
    .line 814
    if-eqz v0, :cond_1d

    .line 815
    .line 816
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lni/a;

    .line 821
    .line 822
    if-eqz v0, :cond_1d

    .line 823
    .line 824
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Ljava/lang/Boolean;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    :cond_1d
    return v8

    .line 835
    :sswitch_8
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    sget-object v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 840
    .line 841
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->q()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 850
    .line 851
    if-eqz v0, :cond_1e

    .line 852
    .line 853
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lni/a;

    .line 858
    .line 859
    if-eqz v0, :cond_1e

    .line 860
    .line 861
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Ljava/lang/Boolean;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    :cond_1e
    return v8

    .line 872
    :pswitch_4
    :sswitch_9
    const/16 v1, 0x1000

    .line 873
    .line 874
    if-ne v0, v1, :cond_1f

    .line 875
    .line 876
    move v1, v4

    .line 877
    goto :goto_5

    .line 878
    :cond_1f
    move v1, v8

    .line 879
    :goto_5
    const/16 v3, 0x2000

    .line 880
    .line 881
    if-ne v0, v3, :cond_20

    .line 882
    .line 883
    move v3, v4

    .line 884
    goto :goto_6

    .line 885
    :cond_20
    move v3, v8

    .line 886
    :goto_6
    const v5, 0x1020039

    .line 887
    .line 888
    .line 889
    if-ne v0, v5, :cond_21

    .line 890
    .line 891
    move v5, v4

    .line 892
    goto :goto_7

    .line 893
    :cond_21
    move v5, v8

    .line 894
    :goto_7
    const v6, 0x102003b

    .line 895
    .line 896
    .line 897
    if-ne v0, v6, :cond_22

    .line 898
    .line 899
    move v6, v4

    .line 900
    goto :goto_8

    .line 901
    :cond_22
    move v6, v8

    .line 902
    :goto_8
    const v9, 0x1020038

    .line 903
    .line 904
    .line 905
    if-ne v0, v9, :cond_23

    .line 906
    .line 907
    move v9, v4

    .line 908
    goto :goto_9

    .line 909
    :cond_23
    move v9, v8

    .line 910
    :goto_9
    const v10, 0x102003a

    .line 911
    .line 912
    .line 913
    if-ne v0, v10, :cond_24

    .line 914
    .line 915
    move v0, v4

    .line 916
    goto :goto_a

    .line 917
    :cond_24
    move v0, v8

    .line 918
    :goto_a
    if-nez v5, :cond_26

    .line 919
    .line 920
    if-nez v6, :cond_26

    .line 921
    .line 922
    if-nez v1, :cond_26

    .line 923
    .line 924
    if-eqz v3, :cond_25

    .line 925
    .line 926
    goto :goto_b

    .line 927
    :cond_25
    move v10, v8

    .line 928
    goto :goto_c

    .line 929
    :cond_26
    :goto_b
    move v10, v4

    .line 930
    :goto_c
    if-nez v9, :cond_28

    .line 931
    .line 932
    if-nez v0, :cond_28

    .line 933
    .line 934
    if-nez v1, :cond_28

    .line 935
    .line 936
    if-eqz v3, :cond_27

    .line 937
    .line 938
    goto :goto_d

    .line 939
    :cond_27
    move v0, v8

    .line 940
    goto :goto_e

    .line 941
    :cond_28
    :goto_d
    move v0, v4

    .line 942
    :goto_e
    if-nez v1, :cond_29

    .line 943
    .line 944
    if-eqz v3, :cond_2d

    .line 945
    .line 946
    :cond_29
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 951
    .line 952
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsProperties;->t()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 953
    .line 954
    .line 955
    move-result-object v11

    .line 956
    invoke-static {v1, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Landroidx/compose/ui/semantics/f;

    .line 961
    .line 962
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    sget-object v12, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 967
    .line 968
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/i;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 969
    .line 970
    .line 971
    move-result-object v12

    .line 972
    invoke-static {v11, v12}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v11

    .line 976
    check-cast v11, Landroidx/compose/ui/semantics/a;

    .line 977
    .line 978
    if-eqz v1, :cond_2d

    .line 979
    .line 980
    if-eqz v11, :cond_2d

    .line 981
    .line 982
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/f;->c()Lti/b;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-interface {v0}, Lti/c;->b()Ljava/lang/Comparable;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Ljava/lang/Number;

    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/f;->c()Lti/b;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-interface {v2}, Lti/c;->g()Ljava/lang/Comparable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, Ljava/lang/Number;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    invoke-static {v0, v2}, Lti/h;->c(FF)F

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/f;->c()Lti/b;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-interface {v2}, Lti/c;->g()Ljava/lang/Comparable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, Ljava/lang/Number;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/f;->c()Lti/b;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-interface {v5}, Lti/c;->b()Ljava/lang/Comparable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    check-cast v5, Ljava/lang/Number;

    .line 1037
    .line 1038
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    invoke-static {v2, v5}, Lti/h;->g(FF)F

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/f;->d()I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-lez v5, :cond_2a

    .line 1051
    .line 1052
    sub-float/2addr v0, v2

    .line 1053
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/f;->d()I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    add-int/2addr v2, v4

    .line 1058
    :goto_f
    int-to-float v2, v2

    .line 1059
    div-float/2addr v0, v2

    .line 1060
    goto :goto_10

    .line 1061
    :cond_2a
    sub-float/2addr v0, v2

    .line 1062
    const/16 v2, 0x14

    .line 1063
    .line 1064
    goto :goto_f

    .line 1065
    :goto_10
    if-eqz v3, :cond_2b

    .line 1066
    .line 1067
    neg-float v0, v0

    .line 1068
    :cond_2b
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1073
    .line 1074
    if-eqz v2, :cond_2c

    .line 1075
    .line 1076
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/f;->b()F

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    add-float/2addr v1, v0

    .line 1081
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    :cond_2c
    return v8

    .line 1096
    :cond_2d
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->o()Landroidx/compose/ui/layout/n;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-interface {v1}, Landroidx/compose/ui/layout/n;->i()Landroidx/compose/ui/layout/l;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-static {v1}, Landroidx/compose/ui/layout/m;->a(Landroidx/compose/ui/layout/l;)Lc1/h;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-virtual {v1}, Lc1/h;->k()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v11

    .line 1112
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    sget-object v4, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 1117
    .line 1118
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/i;->s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 1127
    .line 1128
    if-nez v1, :cond_2e

    .line 1129
    .line 1130
    return v8

    .line 1131
    :cond_2e
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 1136
    .line 1137
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsProperties;->i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v14

    .line 1141
    invoke-static {v4, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    check-cast v4, Landroidx/compose/ui/semantics/h;

    .line 1146
    .line 1147
    const/4 v14, 0x0

    .line 1148
    if-eqz v4, :cond_35

    .line 1149
    .line 1150
    if-eqz v10, :cond_35

    .line 1151
    .line 1152
    invoke-static {v11, v12}, Lc1/l;->i(J)F

    .line 1153
    .line 1154
    .line 1155
    move-result v10

    .line 1156
    if-nez v5, :cond_2f

    .line 1157
    .line 1158
    if-eqz v3, :cond_30

    .line 1159
    .line 1160
    :cond_2f
    neg-float v10, v10

    .line 1161
    :cond_30
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/h;->b()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v15

    .line 1165
    if-eqz v15, :cond_31

    .line 1166
    .line 1167
    neg-float v10, v10

    .line 1168
    :cond_31
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->o()Landroidx/compose/ui/layout/n;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v15

    .line 1172
    invoke-interface {v15}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v15

    .line 1176
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1177
    .line 1178
    if-ne v15, v8, :cond_33

    .line 1179
    .line 1180
    if-nez v5, :cond_32

    .line 1181
    .line 1182
    if-eqz v6, :cond_33

    .line 1183
    .line 1184
    :cond_32
    neg-float v10, v10

    .line 1185
    :cond_33
    invoke-static {v4, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M0(Landroidx/compose/ui/semantics/h;F)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-eqz v4, :cond_35

    .line 1190
    .line 1191
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, Lni/o;

    .line 1196
    .line 1197
    if-eqz v0, :cond_34

    .line 1198
    .line 1199
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-interface {v0, v1, v2}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, Ljava/lang/Boolean;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    goto :goto_11

    .line 1218
    :cond_34
    const/4 v8, 0x0

    .line 1219
    :goto_11
    return v8

    .line 1220
    :cond_35
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsProperties;->E()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, Landroidx/compose/ui/semantics/h;

    .line 1233
    .line 1234
    if-eqz v2, :cond_3a

    .line 1235
    .line 1236
    if-eqz v0, :cond_3a

    .line 1237
    .line 1238
    invoke-static {v11, v12}, Lc1/l;->g(J)F

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-nez v9, :cond_36

    .line 1243
    .line 1244
    if-eqz v3, :cond_37

    .line 1245
    .line 1246
    :cond_36
    neg-float v0, v0

    .line 1247
    :cond_37
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/h;->b()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-eqz v3, :cond_38

    .line 1252
    .line 1253
    neg-float v0, v0

    .line 1254
    :cond_38
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M0(Landroidx/compose/ui/semantics/h;F)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-eqz v2, :cond_3a

    .line 1259
    .line 1260
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    check-cast v1, Lni/o;

    .line 1265
    .line 1266
    if-eqz v1, :cond_39

    .line 1267
    .line 1268
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-interface {v1, v2, v0}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Ljava/lang/Boolean;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v8

    .line 1286
    goto :goto_12

    .line 1287
    :cond_39
    const/4 v8, 0x0

    .line 1288
    :goto_12
    return v8

    .line 1289
    :cond_3a
    const/4 v0, 0x0

    .line 1290
    return v0

    .line 1291
    :sswitch_a
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    sget-object v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->l()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1306
    .line 1307
    if-eqz v0, :cond_3b

    .line 1308
    .line 1309
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    check-cast v0, Lni/a;

    .line 1314
    .line 1315
    if-eqz v0, :cond_3b

    .line 1316
    .line 1317
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    check-cast v0, Ljava/lang/Boolean;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v8

    .line 1327
    goto :goto_13

    .line 1328
    :cond_3b
    const/4 v8, 0x0

    .line 1329
    :goto_13
    return v8

    .line 1330
    :sswitch_b
    move/from16 v3, p1

    .line 1331
    .line 1332
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    sget-object v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->j()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1347
    .line 1348
    if-eqz v0, :cond_3c

    .line 1349
    .line 1350
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, Lni/a;

    .line 1355
    .line 1356
    if-eqz v0, :cond_3c

    .line 1357
    .line 1358
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    move-object v5, v0

    .line 1363
    check-cast v5, Ljava/lang/Boolean;

    .line 1364
    .line 1365
    :cond_3c
    move-object v8, v5

    .line 1366
    const/16 v5, 0xc

    .line 1367
    .line 1368
    const/4 v6, 0x0

    .line 1369
    const/4 v2, 0x1

    .line 1370
    const/4 v4, 0x0

    .line 1371
    const/4 v9, 0x0

    .line 1372
    move-object/from16 v0, p0

    .line 1373
    .line 1374
    move/from16 v1, p1

    .line 1375
    .line 1376
    move-object v3, v4

    .line 1377
    move-object v4, v9

    .line 1378
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    if-eqz v8, :cond_3d

    .line 1382
    .line 1383
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v8

    .line 1387
    goto :goto_14

    .line 1388
    :cond_3d
    const/4 v8, 0x0

    .line 1389
    :goto_14
    return v8

    .line 1390
    :cond_3e
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->g()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1405
    .line 1406
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_3f

    .line 1411
    .line 1412
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    const/4 v1, 0x0

    .line 1419
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/focus/g;->a(Landroidx/compose/ui/focus/g;ZILjava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    move v8, v4

    .line 1423
    goto :goto_15

    .line 1424
    :cond_3f
    const/4 v8, 0x0

    .line 1425
    :goto_15
    return v8

    .line 1426
    :cond_40
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    sget-object v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 1431
    .line 1432
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->r()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1441
    .line 1442
    if-eqz v0, :cond_41

    .line 1443
    .line 1444
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, Lni/a;

    .line 1449
    .line 1450
    if-eqz v0, :cond_41

    .line 1451
    .line 1452
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, Ljava/lang/Boolean;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v8

    .line 1462
    goto :goto_16

    .line 1463
    :cond_41
    const/4 v8, 0x0

    .line 1464
    :goto_16
    return v8

    .line 1465
    :cond_42
    const/4 v0, -0x1

    .line 1466
    if-eqz v1, :cond_43

    .line 1467
    .line 1468
    const-string v3, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1469
    .line 1470
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    goto :goto_17

    .line 1475
    :cond_43
    move v3, v0

    .line 1476
    :goto_17
    if-eqz v1, :cond_44

    .line 1477
    .line 1478
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1479
    .line 1480
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    :cond_44
    const/4 v1, 0x0

    .line 1485
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i1(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v8

    .line 1489
    if-eqz v8, :cond_45

    .line 1490
    .line 1491
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W0(I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    const/16 v5, 0xc

    .line 1500
    .line 1501
    const/4 v6, 0x0

    .line 1502
    const/4 v2, 0x0

    .line 1503
    const/4 v3, 0x0

    .line 1504
    const/4 v4, 0x0

    .line 1505
    move-object/from16 v0, p0

    .line 1506
    .line 1507
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    :cond_45
    return v8

    .line 1511
    :cond_46
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    sget-object v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 1516
    .line 1517
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, Landroidx/compose/ui/semantics/a;

    .line 1526
    .line 1527
    if-eqz v0, :cond_47

    .line 1528
    .line 1529
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, Lni/a;

    .line 1534
    .line 1535
    if-eqz v0, :cond_47

    .line 1536
    .line 1537
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    check-cast v0, Ljava/lang/Boolean;

    .line 1542
    .line 1543
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v8

    .line 1547
    goto :goto_18

    .line 1548
    :cond_47
    const/4 v8, 0x0

    .line 1549
    :goto_18
    return v8

    .line 1550
    :cond_48
    if-eqz v1, :cond_4a

    .line 1551
    .line 1552
    const-string v5, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1553
    .line 1554
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1559
    .line 1560
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    if-ne v0, v3, :cond_49

    .line 1565
    .line 1566
    move v8, v4

    .line 1567
    goto :goto_19

    .line 1568
    :cond_49
    const/4 v8, 0x0

    .line 1569
    :goto_19
    invoke-virtual {v7, v2, v5, v8, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x1(Landroidx/compose/ui/semantics/SemanticsNode;IZZ)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    return v0

    .line 1574
    :cond_4a
    const/4 v0, 0x0

    .line 1575
    return v0

    .line 1576
    :cond_4b
    move/from16 v3, p1

    .line 1577
    .line 1578
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->X(I)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    return v0

    .line 1583
    :cond_4c
    move/from16 v3, p1

    .line 1584
    .line 1585
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->S0(I)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    :goto_1a
    return v0

    .line 1590
    nop

    .line 1591
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O0(ILr2/x;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "android.view.View"

    .line 3
    .line 4
    invoke-virtual {p2, v1}, Lr2/x;->l0(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/ui/semantics/g;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/g;->n()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    :cond_0
    sget-object v3, Landroidx/compose/ui/semantics/g;->b:Landroidx/compose/ui/semantics/g$a;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/g$a;->g()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/g;->n()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/g;->k(II)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget v4, Landroidx/compose/ui/h;->tab:I

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p2, v3}, Lr2/x;->L0(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/g$a;->f()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/g;->n()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/g;->k(II)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget v4, Landroidx/compose/ui/h;->switch_role:I

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p2, v3}, Lr2/x;->L0(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/g;->n()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->n(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/g$a;->d()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/g;->n()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v5, v3}, Landroidx/compose/ui/semantics/g;->k(II)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->z()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/j;->r()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    :cond_3
    invoke-virtual {p2, v4}, Lr2/x;->l0(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_0
    sget-object v3, Ldi/k;->a:Ldi/k;

    .line 156
    .line 157
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/i;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    const-string v3, "android.widget.EditText"

    .line 174
    .line 175
    invoke-virtual {p2, v3}, Lr2/x;->l0(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/j;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v3, v2}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    const-string v2, "android.widget.TextView"

    .line 193
    .line 194
    invoke-virtual {p2, v2}, Lr2/x;->l0(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p2, v2}, Lr2/x;->F0(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->k(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {p2, v2}, Lr2/x;->z0(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const/4 v4, 0x0

    .line 226
    move v5, v4

    .line 227
    :goto_1
    if-ge v5, v3, :cond_9

    .line 228
    .line 229
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_8

    .line 252
    .line 253
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 254
    .line 255
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Landroidx/compose/ui/platform/y0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/node/LayoutNode;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v7}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    const/4 v8, -0x1

    .line 279
    if-eq v7, v8, :cond_8

    .line 280
    .line 281
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 282
    .line 283
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {p2, v7, v6}, Lr2/x;->c(Landroid/view/View;I)V

    .line 288
    .line 289
    .line 290
    :cond_8
    add-int/2addr v5, v0

    .line 291
    goto :goto_1

    .line 292
    :cond_9
    iget v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    .line 293
    .line 294
    if-ne p1, v2, :cond_a

    .line 295
    .line 296
    invoke-virtual {p2, v0}, Lr2/x;->f0(Z)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Lr2/x$a;->l:Lr2/x$a;

    .line 300
    .line 301
    invoke-virtual {p2, v2}, Lr2/x;->b(Lr2/x$a;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_a
    invoke-virtual {p2, v4}, Lr2/x;->f0(Z)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lr2/x$a;->k:Lr2/x$a;

    .line 309
    .line 310
    invoke-virtual {p2, v2}, Lr2/x;->b(Lr2/x$a;)V

    .line 311
    .line 312
    .line 313
    :goto_2
    invoke-virtual {p0, p3, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n1(Landroidx/compose/ui/semantics/SemanticsNode;Lr2/x;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p3, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k1(Landroidx/compose/ui/semantics/SemanticsNode;Lr2/x;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p3, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m1(Landroidx/compose/ui/semantics/SemanticsNode;Lr2/x;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p3, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l1(Landroidx/compose/ui/semantics/SemanticsNode;Lr2/x;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 330
    .line 331
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->C()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Landroidx/compose/ui/state/ToggleableState;

    .line 340
    .line 341
    if-eqz v2, :cond_d

    .line 342
    .line 343
    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 344
    .line 345
    if-ne v2, v5, :cond_b

    .line 346
    .line 347
    invoke-virtual {p2, v0}, Lr2/x;->k0(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_b
    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 352
    .line 353
    if-ne v2, v5, :cond_c

    .line 354
    .line 355
    invoke-virtual {p2, v4}, Lr2/x;->k0(Z)V

    .line 356
    .line 357
    .line 358
    :cond_c
    :goto_3
    sget-object v2, Ldi/k;->a:Ldi/k;

    .line 359
    .line 360
    :cond_d
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/Boolean;

    .line 373
    .line 374
    if-eqz v2, :cond_10

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    sget-object v5, Landroidx/compose/ui/semantics/g;->b:Landroidx/compose/ui/semantics/g$a;

    .line 381
    .line 382
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/g$a;->g()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v1, :cond_e

    .line 387
    .line 388
    move v1, v4

    .line 389
    goto :goto_4

    .line 390
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/g;->n()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/g;->k(II)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    :goto_4
    if-eqz v1, :cond_f

    .line 399
    .line 400
    invoke-virtual {p2, v2}, Lr2/x;->O0(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_f
    invoke-virtual {p2, v2}, Lr2/x;->k0(Z)V

    .line 405
    .line 406
    .line 407
    :goto_5
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 408
    .line 409
    :cond_10
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/j;->r()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_11

    .line 418
    .line 419
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_12

    .line 428
    .line 429
    :cond_11
    invoke-static {p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->g(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {p2, v1}, Lr2/x;->p0(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    :cond_12
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->y()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v1, :cond_15

    .line 451
    .line 452
    move-object v2, p3

    .line 453
    :goto_6
    if-eqz v2, :cond_14

    .line 454
    .line 455
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->a:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    .line 460
    .line 461
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v3, v6}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_13

    .line 470
    .line 471
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v2, v3}, Landroidx/compose/ui/semantics/j;->m(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    goto :goto_7

    .line 490
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->q()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    goto :goto_6

    .line 495
    :cond_14
    move v2, v4

    .line 496
    :goto_7
    if-eqz v2, :cond_15

    .line 497
    .line 498
    invoke-virtual {p2, v1}, Lr2/x;->X0(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_15
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 506
    .line 507
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->h()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Ldi/k;

    .line 516
    .line 517
    if-eqz v1, :cond_16

    .line 518
    .line 519
    invoke-virtual {p2, v0}, Lr2/x;->x0(Z)V

    .line 520
    .line 521
    .line 522
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 523
    .line 524
    :cond_16
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/j;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-virtual {p2, v1}, Lr2/x;->J0(Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v3, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 544
    .line 545
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v1, v5}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-virtual {p2, v1}, Lr2/x;->s0(Z)V

    .line 554
    .line 555
    .line 556
    invoke-static {p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-virtual {p2, v1}, Lr2/x;->t0(Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->g()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v1, v5}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-virtual {p2, v1}, Lr2/x;->v0(Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2}, Lr2/x;->N()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    const/4 v5, 0x2

    .line 583
    if-eqz v1, :cond_18

    .line 584
    .line 585
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->g()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v1, v6}, Landroidx/compose/ui/semantics/j;->m(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {p2, v1}, Lr2/x;->w0(Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p2}, Lr2/x;->O()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_17

    .line 611
    .line 612
    invoke-virtual {p2, v5}, Lr2/x;->a(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_17
    invoke-virtual {p2, v0}, Lr2/x;->a(I)V

    .line 617
    .line 618
    .line 619
    :cond_18
    :goto_8
    invoke-static {p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->l(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-virtual {p2, v1}, Lr2/x;->Y0(Z)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->q()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Landroidx/compose/ui/semantics/e;

    .line 639
    .line 640
    if-eqz v1, :cond_1b

    .line 641
    .line 642
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/e;->i()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    sget-object v6, Landroidx/compose/ui/semantics/e;->b:Landroidx/compose/ui/semantics/e$a;

    .line 647
    .line 648
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/e$a;->b()I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    invoke-static {v1, v7}, Landroidx/compose/ui/semantics/e;->f(II)Z

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    if-eqz v7, :cond_1a

    .line 657
    .line 658
    :cond_19
    move v5, v0

    .line 659
    goto :goto_9

    .line 660
    :cond_1a
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/e$a;->a()I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/e;->f(II)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_19

    .line 669
    .line 670
    :goto_9
    invoke-virtual {p2, v5}, Lr2/x;->B0(I)V

    .line 671
    .line 672
    .line 673
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 674
    .line 675
    :cond_1b
    invoke-virtual {p2, v4}, Lr2/x;->m0(Z)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->j()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 691
    .line 692
    if-eqz v1, :cond_1d

    .line 693
    .line 694
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    xor-int/lit8 v6, v5, 0x1

    .line 713
    .line 714
    invoke-virtual {p2, v6}, Lr2/x;->m0(Z)V

    .line 715
    .line 716
    .line 717
    invoke-static {p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-eqz v6, :cond_1c

    .line 722
    .line 723
    if-nez v5, :cond_1c

    .line 724
    .line 725
    new-instance v5, Lr2/x$a;

    .line 726
    .line 727
    const/16 v6, 0x10

    .line 728
    .line 729
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-direct {v5, v6, v1}, Lr2/x$a;-><init>(ILjava/lang/CharSequence;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {p2, v5}, Lr2/x;->b(Lr2/x$a;)V

    .line 737
    .line 738
    .line 739
    :cond_1c
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 740
    .line 741
    :cond_1d
    invoke-virtual {p2, v4}, Lr2/x;->C0(Z)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->l()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 757
    .line 758
    if-eqz v1, :cond_1f

    .line 759
    .line 760
    invoke-virtual {p2, v0}, Lr2/x;->C0(Z)V

    .line 761
    .line 762
    .line 763
    invoke-static {p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-eqz v5, :cond_1e

    .line 768
    .line 769
    new-instance v5, Lr2/x$a;

    .line 770
    .line 771
    const/16 v6, 0x20

    .line 772
    .line 773
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-direct {v5, v6, v1}, Lr2/x$a;-><init>(ILjava/lang/CharSequence;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p2, v5}, Lr2/x;->b(Lr2/x$a;)V

    .line 781
    .line 782
    .line 783
    :cond_1e
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 784
    .line 785
    :cond_1f
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 798
    .line 799
    if-eqz v1, :cond_20

    .line 800
    .line 801
    new-instance v5, Lr2/x$a;

    .line 802
    .line 803
    const/16 v6, 0x4000

    .line 804
    .line 805
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-direct {v5, v6, v1}, Lr2/x$a;-><init>(ILjava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p2, v5}, Lr2/x;->b(Lr2/x$a;)V

    .line 813
    .line 814
    .line 815
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 816
    .line 817
    :cond_20
    invoke-static {p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_25

    .line 822
    .line 823
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 836
    .line 837
    if-eqz v1, :cond_21

    .line 838
    .line 839
    new-instance v5, Lr2/x$a;

    .line 840
    .line 841
    const/high16 v6, 0x200000

    .line 842
    .line 843
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-direct {v5, v6, v1}, Lr2/x$a;-><init>(ILjava/lang/CharSequence;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p2, v5}, Lr2/x;->b(Lr2/x$a;)V

    .line 851
    .line 852
    .line 853
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 854
    .line 855
    :cond_21
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->k()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 868
    .line 869
    if-eqz v1, :cond_22

    .line 870
    .line 871
    new-instance v5, Lr2/x$a;

    .line 872
    .line 873
    const v6, 0x1020054

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-direct {v5, v6, v1}, Lr2/x$a;-><init>(ILjava/lang/CharSequence;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {p2, v5}, Lr2/x;->b(Lr2/x$a;)V

    .line 884
    .line 885
    .line 886
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 887
    .line 888
    :cond_22
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->e()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 901
    .line 902
    if-eqz v1, :cond_23

    .line 903
    .line 904
    new-instance v5, Lr2/x$a;

    .line 905
    .line 906
    const/high16 v6, 0x10000

    .line 907
    .line 908
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-direct {v5, v6, v1}, Lr2/x$a;-><init>(ILjava/lang/CharSequence;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {p2, v5}, Lr2/x;->b(Lr2/x$a;)V

    .line 916
    .line 917
    .line 918
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 919
    .line 920
    :cond_23
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->q()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-static {v1, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 933
    .line 934
    if-eqz v1, :cond_25

    .line 935
    .line 936
    invoke-virtual {p2}, Lr2/x;->O()Z

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    if-eqz v5, :cond_24

    .line 941
    .line 942
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 943
    .line 944
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/l;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-virtual {v5}, Landroidx/compose/ui/platform/l;->b()Z

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    if-eqz v5, :cond_24

    .line 953
    .line 954
    new-instance v5, Lr2/x$a;

    .line 955
    .line 956
    const v6, 0x8000

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-direct {v5, v6, v1}, Lr2/x$a;-><init>(ILjava/lang/CharSequence;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {p2, v5}, Lr2/x;->b(Lr2/x$a;)V

    .line 967
    .line 968
    .line 969
    :cond_24
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 970
    .line 971
    :cond_25
    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    if-eqz v1, :cond_27

    .line 976
    .line 977
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-nez v1, :cond_26

    .line 982
    .line 983
    goto :goto_a

    .line 984
    :cond_26
    move v1, v4

    .line 985
    goto :goto_b

    .line 986
    :cond_27
    :goto_a
    move v1, v0

    .line 987
    :goto_b
    const/4 v5, 0x0

    .line 988
    if-nez v1, :cond_2b

    .line 989
    .line 990
    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g0(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f0(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    invoke-virtual {p2, v1, v6}, Lr2/x;->T0(II)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->v()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 1014
    .line 1015
    new-instance v6, Lr2/x$a;

    .line 1016
    .line 1017
    if-eqz v1, :cond_28

    .line 1018
    .line 1019
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    goto :goto_c

    .line 1024
    :cond_28
    move-object v1, v5

    .line 1025
    :goto_c
    const/high16 v7, 0x20000

    .line 1026
    .line 1027
    invoke-direct {v6, v7, v1}, Lr2/x$a;-><init>(ILjava/lang/CharSequence;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {p2, v6}, Lr2/x;->b(Lr2/x$a;)V

    .line 1031
    .line 1032
    .line 1033
    const/16 v1, 0x100

    .line 1034
    .line 1035
    invoke-virtual {p2, v1}, Lr2/x;->a(I)V

    .line 1036
    .line 1037
    .line 1038
    const/16 v1, 0x200

    .line 1039
    .line 1040
    invoke-virtual {p2, v1}, Lr2/x;->a(I)V

    .line 1041
    .line 1042
    .line 1043
    const/16 v1, 0xb

    .line 1044
    .line 1045
    invoke-virtual {p2, v1}, Lr2/x;->E0(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Ljava/util/List;

    .line 1061
    .line 1062
    check-cast v1, Ljava/util/Collection;

    .line 1063
    .line 1064
    if-eqz v1, :cond_2a

    .line 1065
    .line 1066
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_29

    .line 1071
    .line 1072
    goto :goto_d

    .line 1073
    :cond_29
    move v1, v4

    .line 1074
    goto :goto_e

    .line 1075
    :cond_2a
    :goto_d
    move v1, v0

    .line 1076
    :goto_e
    if-eqz v1, :cond_2b

    .line 1077
    .line 1078
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->h()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    invoke-virtual {v1, v6}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_2b

    .line 1091
    .line 1092
    invoke-static {p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->c(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-nez v1, :cond_2b

    .line 1097
    .line 1098
    invoke-virtual {p2}, Lr2/x;->w()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    or-int/lit8 v1, v1, 0x14

    .line 1103
    .line 1104
    invoke-virtual {p2, v1}, Lr2/x;->E0(I)V

    .line 1105
    .line 1106
    .line 1107
    :cond_2b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1108
    .line 1109
    const/16 v6, 0x1a

    .line 1110
    .line 1111
    if-lt v1, v6, :cond_30

    .line 1112
    .line 1113
    new-instance v6, Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    const-string v7, "androidx.compose.ui.semantics.id"

    .line 1119
    .line 1120
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {p2}, Lr2/x;->B()Ljava/lang/CharSequence;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    if-eqz v7, :cond_2d

    .line 1128
    .line 1129
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1130
    .line 1131
    .line 1132
    move-result v7

    .line 1133
    if-nez v7, :cond_2c

    .line 1134
    .line 1135
    goto :goto_f

    .line 1136
    :cond_2c
    move v7, v4

    .line 1137
    goto :goto_10

    .line 1138
    :cond_2d
    :goto_f
    move v7, v0

    .line 1139
    :goto_10
    if-nez v7, :cond_2e

    .line 1140
    .line 1141
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->h()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v7

    .line 1153
    if-eqz v7, :cond_2e

    .line 1154
    .line 1155
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1156
    .line 1157
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    :cond_2e
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->y()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    if-eqz v7, :cond_2f

    .line 1173
    .line 1174
    const-string v7, "androidx.compose.ui.semantics.testTag"

    .line 1175
    .line 1176
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    :cond_2f
    sget-object v7, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/j;

    .line 1180
    .line 1181
    invoke-virtual {p2}, Lr2/x;->Z0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    invoke-virtual {v7, v8, v6}, Landroidx/compose/ui/platform/j;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_30
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->t()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    check-cast v6, Landroidx/compose/ui/semantics/f;

    .line 1201
    .line 1202
    if-eqz v6, :cond_34

    .line 1203
    .line 1204
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v8

    .line 1212
    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v7

    .line 1216
    if-eqz v7, :cond_31

    .line 1217
    .line 1218
    const-string v7, "android.widget.SeekBar"

    .line 1219
    .line 1220
    invoke-virtual {p2, v7}, Lr2/x;->l0(Ljava/lang/CharSequence;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_11

    .line 1224
    :cond_31
    const-string v7, "android.widget.ProgressBar"

    .line 1225
    .line 1226
    invoke-virtual {p2, v7}, Lr2/x;->l0(Ljava/lang/CharSequence;)V

    .line 1227
    .line 1228
    .line 1229
    :goto_11
    sget-object v7, Landroidx/compose/ui/semantics/f;->d:Landroidx/compose/ui/semantics/f$a;

    .line 1230
    .line 1231
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/f$a;->a()Landroidx/compose/ui/semantics/f;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    if-eq v6, v7, :cond_32

    .line 1236
    .line 1237
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/f;->c()Lti/b;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    invoke-interface {v7}, Lti/c;->g()Ljava/lang/Comparable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    check-cast v7, Ljava/lang/Number;

    .line 1246
    .line 1247
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1248
    .line 1249
    .line 1250
    move-result v7

    .line 1251
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/f;->c()Lti/b;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    invoke-interface {v8}, Lti/c;->b()Ljava/lang/Comparable;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    check-cast v8, Ljava/lang/Number;

    .line 1260
    .line 1261
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1262
    .line 1263
    .line 1264
    move-result v8

    .line 1265
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/f;->b()F

    .line 1266
    .line 1267
    .line 1268
    move-result v9

    .line 1269
    invoke-static {v0, v7, v8, v9}, Lr2/x$g;->a(IFFF)Lr2/x$g;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    invoke-virtual {p2, v7}, Lr2/x;->K0(Lr2/x$g;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_32
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v8

    .line 1284
    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v7

    .line 1288
    if-eqz v7, :cond_34

    .line 1289
    .line 1290
    invoke-static {p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v7

    .line 1294
    if-eqz v7, :cond_34

    .line 1295
    .line 1296
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/f;->b()F

    .line 1297
    .line 1298
    .line 1299
    move-result v7

    .line 1300
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/f;->c()Lti/b;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v8

    .line 1304
    invoke-interface {v8}, Lti/c;->b()Ljava/lang/Comparable;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v8

    .line 1308
    check-cast v8, Ljava/lang/Number;

    .line 1309
    .line 1310
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1311
    .line 1312
    .line 1313
    move-result v8

    .line 1314
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/f;->c()Lti/b;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v9

    .line 1318
    invoke-interface {v9}, Lti/c;->g()Ljava/lang/Comparable;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v9

    .line 1322
    check-cast v9, Ljava/lang/Number;

    .line 1323
    .line 1324
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1325
    .line 1326
    .line 1327
    move-result v9

    .line 1328
    invoke-static {v8, v9}, Lti/h;->c(FF)F

    .line 1329
    .line 1330
    .line 1331
    move-result v8

    .line 1332
    cmpg-float v7, v7, v8

    .line 1333
    .line 1334
    if-gez v7, :cond_33

    .line 1335
    .line 1336
    sget-object v7, Lr2/x$a;->q:Lr2/x$a;

    .line 1337
    .line 1338
    invoke-virtual {p2, v7}, Lr2/x;->b(Lr2/x$a;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_33
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/f;->b()F

    .line 1342
    .line 1343
    .line 1344
    move-result v7

    .line 1345
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/f;->c()Lti/b;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v8

    .line 1349
    invoke-interface {v8}, Lti/c;->g()Ljava/lang/Comparable;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v8

    .line 1353
    check-cast v8, Ljava/lang/Number;

    .line 1354
    .line 1355
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1356
    .line 1357
    .line 1358
    move-result v8

    .line 1359
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/f;->c()Lti/b;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    invoke-interface {v6}, Lti/c;->b()Ljava/lang/Comparable;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    check-cast v6, Ljava/lang/Number;

    .line 1368
    .line 1369
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    invoke-static {v8, v6}, Lti/h;->g(FF)F

    .line 1374
    .line 1375
    .line 1376
    move-result v6

    .line 1377
    cmpl-float v6, v7, v6

    .line 1378
    .line 1379
    if-lez v6, :cond_34

    .line 1380
    .line 1381
    sget-object v6, Lr2/x$a;->r:Lr2/x$a;

    .line 1382
    .line 1383
    invoke-virtual {p2, v6}, Lr2/x;->b(Lr2/x$a;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_34
    invoke-static {p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$b;->a(Lr2/x;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {p3, p2}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->d(Landroidx/compose/ui/semantics/SemanticsNode;Lr2/x;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {p3, p2}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->e(Landroidx/compose/ui/semantics/SemanticsNode;Lr2/x;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    check-cast v6, Landroidx/compose/ui/semantics/h;

    .line 1408
    .line 1409
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v8

    .line 1417
    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v7

    .line 1421
    check-cast v7, Landroidx/compose/ui/semantics/a;

    .line 1422
    .line 1423
    const/4 v8, 0x0

    .line 1424
    if-eqz v6, :cond_3c

    .line 1425
    .line 1426
    if-eqz v7, :cond_3c

    .line 1427
    .line 1428
    invoke-static {p3}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v9

    .line 1432
    if-nez v9, :cond_35

    .line 1433
    .line 1434
    const-string v9, "android.widget.HorizontalScrollView"

    .line 1435
    .line 1436
    invoke-virtual {p2, v9}, Lr2/x;->l0(Ljava/lang/CharSequence;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_35
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/h;->a()Lni/a;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v9

    .line 1443
    invoke-interface {v9}, Lni/a;->invoke()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v9

    .line 1447
    check-cast v9, Ljava/lang/Number;

    .line 1448
    .line 1449
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1450
    .line 1451
    .line 1452
    move-result v9

    .line 1453
    cmpl-float v9, v9, v8

    .line 1454
    .line 1455
    if-lez v9, :cond_36

    .line 1456
    .line 1457
    invoke-virtual {p2, v0}, Lr2/x;->N0(Z)V

    .line 1458
    .line 1459
    .line 1460
    :cond_36
    invoke-static {p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v9

    .line 1464
    if-eqz v9, :cond_3c

    .line 1465
    .line 1466
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q0(Landroidx/compose/ui/semantics/h;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v9

    .line 1470
    if-eqz v9, :cond_39

    .line 1471
    .line 1472
    sget-object v9, Lr2/x$a;->q:Lr2/x$a;

    .line 1473
    .line 1474
    invoke-virtual {p2, v9}, Lr2/x;->b(Lr2/x$a;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->o()Landroidx/compose/ui/layout/n;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v9

    .line 1481
    invoke-interface {v9}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v9

    .line 1485
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1486
    .line 1487
    if-ne v9, v10, :cond_37

    .line 1488
    .line 1489
    move v9, v0

    .line 1490
    goto :goto_12

    .line 1491
    :cond_37
    move v9, v4

    .line 1492
    :goto_12
    if-nez v9, :cond_38

    .line 1493
    .line 1494
    sget-object v9, Lr2/x$a;->F:Lr2/x$a;

    .line 1495
    .line 1496
    goto :goto_13

    .line 1497
    :cond_38
    sget-object v9, Lr2/x$a;->D:Lr2/x$a;

    .line 1498
    .line 1499
    :goto_13
    invoke-virtual {p2, v9}, Lr2/x;->b(Lr2/x$a;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_39
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P0(Landroidx/compose/ui/semantics/h;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v6

    .line 1506
    if-eqz v6, :cond_3c

    .line 1507
    .line 1508
    sget-object v6, Lr2/x$a;->r:Lr2/x$a;

    .line 1509
    .line 1510
    invoke-virtual {p2, v6}, Lr2/x;->b(Lr2/x$a;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->o()Landroidx/compose/ui/layout/n;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    invoke-interface {v6}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v6

    .line 1521
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1522
    .line 1523
    if-ne v6, v9, :cond_3a

    .line 1524
    .line 1525
    move v6, v0

    .line 1526
    goto :goto_14

    .line 1527
    :cond_3a
    move v6, v4

    .line 1528
    :goto_14
    if-nez v6, :cond_3b

    .line 1529
    .line 1530
    sget-object v6, Lr2/x$a;->D:Lr2/x$a;

    .line 1531
    .line 1532
    goto :goto_15

    .line 1533
    :cond_3b
    sget-object v6, Lr2/x$a;->F:Lr2/x$a;

    .line 1534
    .line 1535
    :goto_15
    invoke-virtual {p2, v6}, Lr2/x;->b(Lr2/x$a;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_3c
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v6

    .line 1542
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->E()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v9

    .line 1546
    invoke-static {v6, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    check-cast v6, Landroidx/compose/ui/semantics/h;

    .line 1551
    .line 1552
    if-eqz v6, :cond_40

    .line 1553
    .line 1554
    if-eqz v7, :cond_40

    .line 1555
    .line 1556
    invoke-static {p3}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v7

    .line 1560
    if-nez v7, :cond_3d

    .line 1561
    .line 1562
    const-string v7, "android.widget.ScrollView"

    .line 1563
    .line 1564
    invoke-virtual {p2, v7}, Lr2/x;->l0(Ljava/lang/CharSequence;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_3d
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/h;->a()Lni/a;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v7

    .line 1571
    invoke-interface {v7}, Lni/a;->invoke()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v7

    .line 1575
    check-cast v7, Ljava/lang/Number;

    .line 1576
    .line 1577
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1578
    .line 1579
    .line 1580
    move-result v7

    .line 1581
    cmpl-float v7, v7, v8

    .line 1582
    .line 1583
    if-lez v7, :cond_3e

    .line 1584
    .line 1585
    invoke-virtual {p2, v0}, Lr2/x;->N0(Z)V

    .line 1586
    .line 1587
    .line 1588
    :cond_3e
    invoke-static {p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v7

    .line 1592
    if-eqz v7, :cond_40

    .line 1593
    .line 1594
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q0(Landroidx/compose/ui/semantics/h;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v7

    .line 1598
    if-eqz v7, :cond_3f

    .line 1599
    .line 1600
    sget-object v7, Lr2/x$a;->q:Lr2/x$a;

    .line 1601
    .line 1602
    invoke-virtual {p2, v7}, Lr2/x;->b(Lr2/x$a;)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v7, Lr2/x$a;->E:Lr2/x$a;

    .line 1606
    .line 1607
    invoke-virtual {p2, v7}, Lr2/x;->b(Lr2/x$a;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_3f
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P0(Landroidx/compose/ui/semantics/h;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v6

    .line 1614
    if-eqz v6, :cond_40

    .line 1615
    .line 1616
    sget-object v6, Lr2/x$a;->r:Lr2/x$a;

    .line 1617
    .line 1618
    invoke-virtual {p2, v6}, Lr2/x;->b(Lr2/x$a;)V

    .line 1619
    .line 1620
    .line 1621
    sget-object v6, Lr2/x$a;->C:Lr2/x$a;

    .line 1622
    .line 1623
    invoke-virtual {p2, v6}, Lr2/x;->b(Lr2/x$a;)V

    .line 1624
    .line 1625
    .line 1626
    :cond_40
    const/16 v6, 0x1d

    .line 1627
    .line 1628
    if-lt v1, v6, :cond_41

    .line 1629
    .line 1630
    invoke-static {p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;->a(Lr2/x;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 1631
    .line 1632
    .line 1633
    :cond_41
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->r()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    check-cast v1, Ljava/lang/CharSequence;

    .line 1646
    .line 1647
    invoke-virtual {p2, v1}, Lr2/x;->G0(Ljava/lang/CharSequence;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-static {p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    if-eqz v1, :cond_4a

    .line 1655
    .line 1656
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->g()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 1669
    .line 1670
    if-eqz v1, :cond_42

    .line 1671
    .line 1672
    new-instance v2, Lr2/x$a;

    .line 1673
    .line 1674
    const/high16 v6, 0x40000

    .line 1675
    .line 1676
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    invoke-direct {v2, v6, v1}, Lr2/x$a;-><init>(ILjava/lang/CharSequence;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {p2, v2}, Lr2/x;->b(Lr2/x$a;)V

    .line 1684
    .line 1685
    .line 1686
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 1687
    .line 1688
    :cond_42
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->b()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 1701
    .line 1702
    if-eqz v1, :cond_43

    .line 1703
    .line 1704
    new-instance v2, Lr2/x$a;

    .line 1705
    .line 1706
    const/high16 v6, 0x80000

    .line 1707
    .line 1708
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    invoke-direct {v2, v6, v1}, Lr2/x$a;-><init>(ILjava/lang/CharSequence;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {p2, v2}, Lr2/x;->b(Lr2/x$a;)V

    .line 1716
    .line 1717
    .line 1718
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 1719
    .line 1720
    :cond_43
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->f()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 1733
    .line 1734
    if-eqz v1, :cond_44

    .line 1735
    .line 1736
    new-instance v2, Lr2/x$a;

    .line 1737
    .line 1738
    const/high16 v6, 0x100000

    .line 1739
    .line 1740
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    invoke-direct {v2, v6, v1}, Lr2/x$a;-><init>(ILjava/lang/CharSequence;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {p2, v2}, Lr2/x;->b(Lr2/x$a;)V

    .line 1748
    .line 1749
    .line 1750
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 1751
    .line 1752
    :cond_44
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    if-eqz v1, :cond_4a

    .line 1765
    .line 1766
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/j;->m(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    check-cast v1, Ljava/util/List;

    .line 1779
    .line 1780
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i0:[I

    .line 1785
    .line 1786
    array-length v6, v3

    .line 1787
    if-ge v2, v6, :cond_49

    .line 1788
    .line 1789
    new-instance v2, Landroidx/collection/d0;

    .line 1790
    .line 1791
    invoke-direct {v2, v4, v0, v5}, Landroidx/collection/d0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1795
    .line 1796
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Landroidx/collection/d0;

    .line 1800
    .line 1801
    invoke-virtual {v6, p1}, Landroidx/collection/d0;->e(I)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v6

    .line 1805
    if-eqz v6, :cond_47

    .line 1806
    .line 1807
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Landroidx/collection/d0;

    .line 1808
    .line 1809
    invoke-virtual {v6, p1}, Landroidx/collection/d0;->h(I)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v6

    .line 1813
    check-cast v6, Ljava/util/Map;

    .line 1814
    .line 1815
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->D0([I)Ljava/util/List;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    new-instance v7, Ljava/util/ArrayList;

    .line 1820
    .line 1821
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1822
    .line 1823
    .line 1824
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1825
    .line 1826
    .line 1827
    move-result v8

    .line 1828
    if-gtz v8, :cond_46

    .line 1829
    .line 1830
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    if-gtz v1, :cond_45

    .line 1835
    .line 1836
    goto :goto_16

    .line 1837
    :cond_45
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object p1

    .line 1841
    invoke-static {p1}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object p1

    .line 1848
    check-cast p1, Ljava/lang/Number;

    .line 1849
    .line 1850
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1851
    .line 1852
    .line 1853
    throw v5

    .line 1854
    :cond_46
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object p1

    .line 1858
    invoke-static {p1}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    throw v5

    .line 1865
    :cond_47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1866
    .line 1867
    .line 1868
    move-result v6

    .line 1869
    if-gtz v6, :cond_48

    .line 1870
    .line 1871
    :goto_16
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:Landroidx/collection/d0;

    .line 1872
    .line 1873
    invoke-virtual {v1, p1, v2}, Landroidx/collection/d0;->l(ILjava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Landroidx/collection/d0;

    .line 1877
    .line 1878
    invoke-virtual {v1, p1, v0}, Landroidx/collection/d0;->l(ILjava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_17

    .line 1882
    :cond_48
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object p1

    .line 1886
    invoke-static {p1}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    aget p1, v3, v4

    .line 1890
    .line 1891
    throw v5

    .line 1892
    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1893
    .line 1894
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1895
    .line 1896
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1897
    .line 1898
    .line 1899
    const-string p3, "Can\'t have more than "

    .line 1900
    .line 1901
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    .line 1903
    .line 1904
    array-length p3, v3

    .line 1905
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    .line 1908
    const-string p3, " custom actions for one widget"

    .line 1909
    .line 1910
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object p2

    .line 1917
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    throw p1

    .line 1921
    :cond_4a
    :goto_17
    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result p3

    .line 1925
    invoke-virtual {p2, p3}, Lr2/x;->M0(Z)V

    .line 1926
    .line 1927
    .line 1928
    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Ljava/util/HashMap;

    .line 1929
    .line 1930
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object p3

    .line 1938
    check-cast p3, Ljava/lang/Integer;

    .line 1939
    .line 1940
    if-eqz p3, :cond_4c

    .line 1941
    .line 1942
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1943
    .line 1944
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->D(Landroidx/compose/ui/platform/y0;I)Landroid/view/View;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    if-eqz v0, :cond_4b

    .line 1957
    .line 1958
    invoke-virtual {p2, v0}, Lr2/x;->V0(Landroid/view/View;)V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_18

    .line 1962
    :cond_4b
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1963
    .line 1964
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 1965
    .line 1966
    .line 1967
    move-result p3

    .line 1968
    invoke-virtual {p2, v0, p3}, Lr2/x;->W0(Landroid/view/View;I)V

    .line 1969
    .line 1970
    .line 1971
    :goto_18
    invoke-virtual {p2}, Lr2/x;->Z0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1972
    .line 1973
    .line 1974
    move-result-object p3

    .line 1975
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Ljava/lang/String;

    .line 1976
    .line 1977
    invoke-virtual {p0, p1, p3, v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1978
    .line 1979
    .line 1980
    sget-object p3, Ldi/k;->a:Ldi/k;

    .line 1981
    .line 1982
    :cond_4c
    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Ljava/util/HashMap;

    .line 1983
    .line 1984
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object p3

    .line 1992
    check-cast p3, Ljava/lang/Integer;

    .line 1993
    .line 1994
    if-eqz p3, :cond_4e

    .line 1995
    .line 1996
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1997
    .line 1998
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 2003
    .line 2004
    .line 2005
    move-result p3

    .line 2006
    invoke-static {v0, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->D(Landroidx/compose/ui/platform/y0;I)Landroid/view/View;

    .line 2007
    .line 2008
    .line 2009
    move-result-object p3

    .line 2010
    if-eqz p3, :cond_4d

    .line 2011
    .line 2012
    invoke-virtual {p2, p3}, Lr2/x;->U0(Landroid/view/View;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {p2}, Lr2/x;->Z0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2016
    .line 2017
    .line 2018
    move-result-object p2

    .line 2019
    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O:Ljava/lang/String;

    .line 2020
    .line 2021
    invoke-virtual {p0, p1, p2, p3, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2022
    .line 2023
    .line 2024
    :cond_4d
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 2025
    .line 2026
    :cond_4e
    return-void
.end method

.method public final P(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/platform/r3;

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p1, :cond_b

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_b

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v2, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/i;->h()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    if-eqz p4, :cond_9

    .line 116
    .line 117
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 118
    .line 119
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 126
    .line 127
    const/4 v2, -0x1

    .line 128
    invoke-virtual {p4, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const-string v3, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 133
    .line 134
    invoke-virtual {p4, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-lez p4, :cond_8

    .line 139
    .line 140
    if-ltz p1, :cond_8

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const v1, 0x7fffffff

    .line 150
    .line 151
    .line 152
    :goto_0
    if-lt p1, v1, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q0(Landroidx/compose/ui/semantics/j;)Landroidx/compose/ui/text/w;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    move v4, v3

    .line 173
    :goto_1
    if-ge v4, p4, :cond_7

    .line 174
    .line 175
    add-int v5, p1, v4

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/ui/text/w;->l()Landroidx/compose/ui/text/v;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Landroidx/compose/ui/text/v;->j()Landroidx/compose/ui/text/c;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Landroidx/compose/ui/text/c;->length()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-lt v5, v6, :cond_6

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/w;->d(I)Lc1/h;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {p0, v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u1(Landroidx/compose/ui/semantics/SemanticsNode;Lc1/h;)Landroid/graphics/RectF;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-array p2, v3, [Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-interface {v2, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, [Landroid/os/Parcelable;

    .line 221
    .line 222
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    :goto_3
    return-void

    .line 227
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->y()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {p1, v2}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    if-eqz p4, :cond_a

    .line 244
    .line 245
    const-string p1, "androidx.compose.ui.semantics.testTag"

    .line 246
    .line 247
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->y()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    invoke-static {p1, p4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    const-string p1, "androidx.compose.ui.semantics.id"

    .line 278
    .line 279
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_b

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    :cond_b
    :goto_4
    return-void
.end method

.method public final Q(Landroidx/compose/ui/platform/r3;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r3;->a()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    invoke-static {v1, v2}, Lc1/g;->a(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    invoke-static {v3, p1}, Lc1/g;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance p1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lc1/f;->o(J)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    float-to-double v4, v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    double-to-float v4, v4

    .line 49
    float-to-int v4, v4

    .line 50
    invoke-static {v0, v1}, Lc1/f;->p(J)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-double v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float v0, v0

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-static {v2, v3}, Lc1/f;->o(J)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-double v5, v1

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    double-to-float v1, v5

    .line 71
    float-to-int v1, v1

    .line 72
    invoke-static {v2, v3}, Lc1/f;->p(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-float v2, v2

    .line 82
    float-to-int v2, v2

    .line 83
    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final R(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkotlinx/coroutines/channels/c;

    .line 45
    .line 46
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Landroidx/collection/b;

    .line 49
    .line 50
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object p1, v6

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkotlinx/coroutines/channels/c;

    .line 73
    .line 74
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Landroidx/collection/b;

    .line 77
    .line 78
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    new-instance p1, Landroidx/collection/b;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {p1, v3, v5, v2}, Landroidx/collection/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Lkotlinx/coroutines/channels/a;

    .line 96
    .line 97
    invoke-interface {v2}, Lkotlinx/coroutines/channels/n;->iterator()Lkotlinx/coroutines/channels/c;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    move-object v7, p0

    .line 102
    :goto_1
    :try_start_3
    iput-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 109
    .line 110
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/c;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-ne v6, v1, :cond_5

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    move-object v10, v6

    .line 118
    move-object v6, p1

    .line 119
    move-object p1, v10

    .line 120
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-interface {v2}, Lkotlinx/coroutines/channels/c;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z0()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C0()V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y0()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Landroidx/collection/b;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/collection/b;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    move v8, v3

    .line 153
    :goto_3
    if-ge v8, p1, :cond_7

    .line 154
    .line 155
    iget-object v9, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Landroidx/collection/b;

    .line 156
    .line 157
    invoke-virtual {v9, v8}, Landroidx/collection/b;->s(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 162
    .line 163
    invoke-virtual {v7, v9, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g1(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/b;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-virtual {v6}, Landroidx/collection/b;->clear()V

    .line 173
    .line 174
    .line 175
    iget-boolean p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U:Z

    .line 176
    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    iput-boolean v5, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U:Z

    .line 180
    .line 181
    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m:Landroid/os/Handler;

    .line 182
    .line 183
    iget-object v8, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->X:Ljava/lang/Runnable;

    .line 184
    .line 185
    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Landroidx/collection/b;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/collection/b;->clear()V

    .line 191
    .line 192
    .line 193
    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 196
    .line 197
    .line 198
    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 201
    .line 202
    .line 203
    iput-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 210
    .line 211
    const-wide/16 v8, 0x64

    .line 212
    .line 213
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/q0;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    if-ne p1, v1, :cond_1

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_9
    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Landroidx/collection/b;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroidx/collection/b;->clear()V

    .line 223
    .line 224
    .line 225
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 226
    .line 227
    return-object p1

    .line 228
    :catchall_1
    move-exception p1

    .line 229
    move-object v7, p0

    .line 230
    :goto_4
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Landroidx/collection/b;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/collection/b;->clear()V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public final R0(ILjava/util/List;)Z
    .locals 7

    .line 1
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->d(Ljava/util/List;I)Landroidx/compose/ui/platform/q3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/q3;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Y:Ljava/util/List;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p2

    .line 18
    move v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/q3;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/ui/semantics/h;Landroidx/compose/ui/semantics/h;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Y:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method public final S(ILl1/f;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/b;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/collection/b;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/b;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroidx/collection/b;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/a;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final S0(I)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    .line 16
    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    const/16 v7, 0xc

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/high16 v4, 0x10000

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const v3, 0x8000

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move v2, p1

    .line 49
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    return v1
.end method

.method public final T(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/collection/a;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/b;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final U(ZIJ)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v1, p0

    .line 30
    move v3, p1

    .line 31
    move v4, p2

    .line 32
    move-wide v5, p3

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->V(Ljava/util/Collection;ZIJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final U0(Landroidx/compose/ui/platform/q3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q3;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;

    .line 17
    .line 18
    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;-><init>(Landroidx/compose/ui/platform/q3;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->h(Landroidx/compose/ui/node/w0;Lkotlin/jvm/functions/Function1;Lni/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final V(Ljava/util/Collection;ZIJ)Z
    .locals 5

    .line 1
    sget-object v0, Lc1/f;->b:Lc1/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/f$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p4, p5, v0, v1}, Lc1/f;->l(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_c

    .line 13
    .line 14
    invoke-static {p4, p5}, Lc1/f;->r(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    sget-object p2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsProperties;->E()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p2, :cond_b

    .line 33
    .line 34
    sget-object p2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsProperties;->i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    instance-of v2, p1, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_a

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/compose/ui/platform/r3;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r3;->a()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Landroidx/compose/ui/graphics/o4;->b(Landroid/graphics/Rect;)Lc1/h;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, p4, p5}, Lc1/h;->b(J)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    :cond_4
    :goto_1
    move v2, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/j;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, p2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/compose/ui/semantics/h;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/h;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    neg-int v3, p3

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move v3, p3

    .line 115
    :goto_2
    if-nez p3, :cond_8

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/h;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    const/4 v3, -0x1

    .line 124
    :cond_8
    if-gez v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/h;->c()Lni/a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Lni/a;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x0

    .line 141
    cmpl-float v2, v2, v3

    .line 142
    .line 143
    if-lez v2, :cond_4

    .line 144
    .line 145
    :goto_3
    move v2, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/h;->c()Lni/a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Lni/a;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/h;->a()Lni/a;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Lni/a;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    cmpg-float v2, v3, v2

    .line 176
    .line 177
    if-gez v2, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_4
    if-eqz v2, :cond_3

    .line 181
    .line 182
    move v1, v0

    .line 183
    :cond_a
    :goto_5
    return v1

    .line 184
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_c
    :goto_6
    return v1
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->S:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->X0(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->S:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Y0(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f1(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C1()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final W0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    :cond_0
    return p1
.end method

.method public final X(I)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v3, 0x10000

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move v2, p1

    .line 28
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final X0(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->a()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/node/LayoutNode;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->a()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/node/LayoutNode;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    :goto_1
    if-ge v3, p2, :cond_6

    .line 133
    .line 134
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Ljava/util/Map;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->X0(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/ui/platform/r3;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->o()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v2, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/i;->a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lni/a;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Lni/a;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public final Y0(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->a()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z1(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->T(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    :goto_2
    if-ge v2, p2, :cond_5

    .line 120
    .line 121
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Ljava/util/Map;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Ljava/util/Map;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Y0(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    return-void
.end method

.method public final Z(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/compose/ui/platform/r3;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object p2
.end method

.method public final Z0(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Ll1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Ll1/d;->a(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ll1/d;->c(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Invalid content capture ID"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final a0(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a()Landroidx/lifecycle/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/lifecycle/o;->K()Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-static {}, Lr2/x;->Y()Lr2/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/compose/ui/platform/r3;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/platform/r3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, -0x1

    .line 59
    if-ne p1, v4, :cond_4

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 62
    .line 63
    invoke-static {v4}, Landroidx/core/view/y0;->F(Landroid/view/View;)Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v5, v4, Landroid/view/View;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    move-object v1, v4

    .line 72
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0, v1}, Lr2/x;->H0(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->q()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_5
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/n;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v1, v5, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move v4, v1

    .line 116
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v4}, Lr2/x;->I0(Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Lr2/x;->Q0(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q(Landroidx/compose/ui/platform/r3;)Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lr2/x;->i0(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O0(ILr2/x;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lr2/x;->Z0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "semanticsNode "

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " has null parent"

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public final a1(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Z

    .line 46
    .line 47
    throw p1
.end method

.method public b(Landroid/view/View;)Lr2/y;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:Lr2/y;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b0(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final b1(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 v7, 0x3e

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v1, ","

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p4

    .line 38
    invoke-static/range {v0 .. v8}, Lt1/a;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final c0(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x7

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    .line 29
    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B1(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    return v3

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t0(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B1(I)V

    .line 70
    .line 71
    .line 72
    if-ne v0, v4, :cond_4

    .line 73
    .line 74
    move v3, p1

    .line 75
    :cond_4
    return v3
.end method

.method public final d1(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e0(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->o()Landroidx/compose/ui/layout/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->p()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$isTraversalGroup$1;->G:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$isTraversalGroup$1;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/semantics/j;->n(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lni/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->k()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->V0(Ljava/util/Collection;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t1(ZLjava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->k()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_1
    if-ge v2, v0, :cond_4

    .line 109
    .line 110
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 115
    .line 116
    invoke-virtual {p0, v1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e0(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    :goto_2
    return-void
.end method

.method public final e1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->d()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->d()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W0(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 v1, 0x20000

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->e()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->c()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->d()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;

    .line 97
    .line 98
    return-void
.end method

.method public final f0(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/j;->m(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/ui/text/y;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/text/y;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/text/y;->i(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:I

    .line 55
    .line 56
    return p1
.end method

.method public final f1(Ljava/util/Map;)V
    .locals 28

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Y:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 4
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;

    .line 5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_3b

    if-nez v11, :cond_4

    .line 6
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/c;

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 10
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z0(ILjava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v6, 0x0

    move/from16 v16, v6

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->E()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move v1, v6

    goto :goto_6

    .line 14
    :cond_6
    :goto_5
    invoke-virtual {v7, v10, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->R0(ILjava/util/List;)Z

    move-result v1

    :goto_6
    if-nez v1, :cond_8

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->c()Landroidx/compose/ui/semantics/j;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    move v2, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_1f

    .line 16
    :cond_8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 18
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->c()Landroidx/compose/ui/semantics/j;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/c;

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 20
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    .line 21
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/c;

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    .line 22
    :goto_a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    move-result v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z0(ILjava/lang/String;)V

    goto :goto_7

    .line 24
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->r()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_c

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v7, v10, v4, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d1(IILjava/lang/String;)V

    goto :goto_7

    .line 28
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->x()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_b

    :cond_d
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->C()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_b
    const/16 v17, 0x40

    if-eqz v3, :cond_f

    .line 29
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W0(I)I

    move-result v1

    .line 30
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/16 v17, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v18, v6

    move-object/from16 v6, v17

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 32
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W0(I)I

    move-result v1

    .line 33
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :goto_c
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    :cond_e
    :goto_d
    move/from16 v2, v18

    goto/16 :goto_8

    :cond_f
    move/from16 v18, v6

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->t()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 36
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W0(I)I

    move-result v1

    .line 37
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 38
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 39
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W0(I)I

    move-result v1

    .line 40
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 41
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto :goto_c

    .line 42
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_18

    .line 43
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/j;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/g;

    sget-object v1, Landroidx/compose/ui/semantics/g;->b:Landroidx/compose/ui/semantics/g$a;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/g$a;->g()I

    move-result v1

    if-nez v0, :cond_11

    move/from16 v0, v18

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/g;->n()I

    move-result v0

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/g;->k(II)Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_17

    .line 44
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/j;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 45
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W0(I)I

    move-result v0

    .line 46
    invoke-virtual {v7, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 47
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/j;

    move-result-object v3

    .line 49
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/util/List;

    if-eqz v19, :cond_12

    const/16 v26, 0x3e

    const/16 v27, 0x0

    .line 51
    const-string v20, ","

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v19 .. v27}, Lt1/a;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    .line 52
    :goto_f
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/j;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/List;

    if-eqz v19, :cond_13

    const/16 v26, 0x3e

    const/16 v27, 0x0

    .line 53
    const-string v20, ","

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v19 .. v27}, Lt1/a;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    :goto_10
    if-eqz v3, :cond_14

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v1, :cond_15

    .line 55
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_15
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a1(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_c

    .line 57
    :cond_16
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W0(I)I

    move-result v1

    .line 58
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 59
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_c

    .line 60
    :cond_17
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W0(I)I

    move-result v1

    .line 61
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 62
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 63
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W0(I)I

    move-result v1

    .line 64
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 65
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_c

    .line 66
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 67
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W0(I)I

    move-result v1

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    const/16 v3, 0x800

    .line 70
    invoke-virtual {v7, v1, v3, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b1(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_c

    .line 71
    :cond_19
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->e()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v6, 0x186a0

    const-string v17, ""

    if-eqz v3, :cond_27

    .line 72
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 73
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->c()Landroidx/compose/ui/semantics/j;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p0(Landroidx/compose/ui/semantics/j;)Landroidx/compose/ui/text/c;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 v0, v17

    .line 74
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p0(Landroidx/compose/ui/semantics/j;)Landroidx/compose/ui/text/c;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_12

    :cond_1b
    move-object/from16 v1, v17

    .line 75
    :goto_12
    invoke-virtual {v7, v1, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 76
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 77
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 78
    invoke-static {v2, v3}, Lti/h;->h(II)I

    move-result v4

    move/from16 v5, v18

    :goto_13
    if-ge v5, v4, :cond_1d

    .line 79
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    move-object/from16 v21, v8

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v13, v8, :cond_1c

    goto :goto_14

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v21

    goto :goto_13

    :cond_1d
    move-object/from16 v21, v8

    :goto_14
    move/from16 v8, v18

    :goto_15
    sub-int v13, v4, v5

    if-ge v8, v13, :cond_1f

    add-int/lit8 v13, v2, -0x1

    sub-int/2addr v13, v8

    .line 80
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v17, v3, -0x1

    move/from16 v22, v4

    sub-int v4, v17, v8

    .line 81
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v13, v4, :cond_1e

    goto :goto_16

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v22

    goto :goto_15

    :cond_1f
    :goto_16
    sub-int/2addr v2, v8

    sub-int/2addr v2, v5

    sub-int v1, v3, v8

    sub-int/2addr v1, v5

    .line 82
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/i;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 84
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/j;

    move-result-object v4

    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    move-object/from16 v22, v9

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsProperties;->s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/j;

    move-result-object v4

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsProperties;->s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v9, 0x1

    goto :goto_17

    :cond_20
    move-object/from16 v22, v9

    :cond_21
    move/from16 v9, v18

    .line 86
    :goto_17
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/i;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 88
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/j;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->m()Landroidx/compose/ui/semantics/j;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v4

    if-nez v4, :cond_22

    const/16 v19, 0x1

    goto :goto_18

    :cond_22
    move/from16 v19, v18

    :goto_18
    if-nez v9, :cond_24

    if-eqz v19, :cond_23

    goto :goto_19

    .line 90
    :cond_23
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W0(I)I

    move-result v3

    const/16 v4, 0x10

    .line 91
    invoke-virtual {v7, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 92
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 93
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 94
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 95
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 97
    :cond_24
    :goto_19
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W0(I)I

    move-result v1

    .line 98
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 99
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 101
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b0(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    .line 102
    :goto_1a
    const-string v0, "android.widget.EditText"

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v7, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a1(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v9, :cond_25

    if-eqz v19, :cond_e

    .line 104
    :cond_25
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/j;->m(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/y;

    invoke-virtual {v0}, Landroidx/compose/ui/text/y;->r()J

    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Landroidx/compose/ui/text/y;->n(J)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 106
    invoke-static {v0, v1}, Landroidx/compose/ui/text/y;->i(J)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 107
    invoke-virtual {v7, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a1(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_d

    :cond_26
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    .line 108
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W0(I)I

    move-result v1

    const/4 v0, 0x2

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 110
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_d

    :cond_27
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    .line 111
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 112
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p0(Landroidx/compose/ui/semantics/j;)Landroidx/compose/ui/text/c;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroidx/compose/ui/text/c;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    :cond_28
    move-object/from16 v0, v17

    .line 113
    :cond_29
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/j;->m(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/y;

    invoke-virtual {v1}, Landroidx/compose/ui/text/y;->r()J

    move-result-wide v1

    .line 114
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W0(I)I

    move-result v3

    .line 115
    invoke-static {v1, v2}, Landroidx/compose/ui/text/y;->n(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 116
    invoke-static {v1, v2}, Landroidx/compose/ui/text/y;->i(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 118
    invoke-virtual {v7, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v0, p0

    move v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v8

    move-object v5, v6

    .line 119
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b0(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 120
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 121
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e1(I)V

    goto/16 :goto_d

    .line 122
    :cond_2a
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_1b

    .line 123
    :cond_2b
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->E()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1b
    if-eqz v3, :cond_2c

    .line 124
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 125
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Y:Ljava/util/List;

    invoke-static {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->d(Ljava/util/List;I)Landroidx/compose/ui/platform/q3;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    move-result-object v1

    .line 127
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    .line 128
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/h;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/q3;->f(Landroidx/compose/ui/semantics/h;)V

    .line 129
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    move-result-object v1

    .line 130
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->E()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/h;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/q3;->i(Landroidx/compose/ui/semantics/h;)V

    .line 132
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U0(Landroidx/compose/ui/platform/q3;)V

    goto/16 :goto_d

    .line 133
    :cond_2c
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->g()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 135
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W0(I)I

    move-result v0

    .line 136
    invoke-virtual {v7, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 137
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 138
    :cond_2d
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W0(I)I

    move-result v1

    .line 139
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 140
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_d

    .line 141
    :cond_2e
    sget-object v2, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/i;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 142
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/i;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/j;->m(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->c()Landroidx/compose/ui/semantics/j;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/i;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_33

    .line 144
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_32

    .line 146
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_31

    .line 148
    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_1c

    :cond_2f
    move/from16 v16, v18

    goto :goto_1d

    :cond_30
    :goto_1c
    const/16 v16, 0x1

    :goto_1d
    move/from16 v6, v18

    :goto_1e
    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto/16 :goto_4

    :cond_31
    move/from16 v2, v18

    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 151
    throw v1

    :cond_32
    move/from16 v2, v18

    const/4 v1, 0x0

    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 153
    invoke-static {v0}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 154
    throw v1

    :cond_33
    move/from16 v2, v18

    const/4 v1, 0x0

    .line 155
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    move v6, v2

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    const/16 v16, 0x1

    goto/16 :goto_4

    :cond_34
    :goto_1f
    move v6, v2

    goto :goto_1e

    :cond_35
    move/from16 v2, v18

    const/4 v1, 0x0

    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/ui/semantics/a;

    if-eqz v3, :cond_36

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/ui/semantics/a;

    .line 158
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->c()Landroidx/compose/ui/semantics/j;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v4, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    :cond_36
    const/16 v16, 0x1

    goto :goto_1f

    :cond_37
    move/from16 v16, v2

    goto :goto_1f

    :cond_38
    move v2, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    if-nez v16, :cond_39

    .line 159
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->c()Landroidx/compose/ui/semantics/j;

    move-result-object v0

    invoke-static {v14, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->m(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/j;)Z

    move-result v16

    :cond_39
    if-eqz v16, :cond_3a

    .line 160
    invoke-virtual {v7, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W0(I)I

    move-result v1

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 162
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_3a
    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto/16 :goto_0

    .line 163
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no value for specified key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    return-void
.end method

.method public final g0(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/j;->m(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/ui/text/y;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/text/y;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/text/y;->n(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:I

    .line 55
    .line 56
    return p1
.end method

.method public final g1(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Landroidx/collection/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/collection/b;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Landroidx/collection/b;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/collection/b;->s(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    invoke-static {v2, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->j(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/n0;->q(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;->G:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;

    .line 70
    .line 71
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->e(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    if-eqz p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()Landroidx/compose/ui/semantics/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j;->r()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;->G:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;

    .line 91
    .line 92
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->e(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m0()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_7

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W0(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 p1, 0x1

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v2, 0x800

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    move-object v0, p0

    .line 130
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c1(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_2
    return-void
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/y0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m0()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/compose/ui/semantics/h;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/compose/ui/semantics/h;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/16 v2, 0x1000

    .line 59
    .line 60
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/h;->c()Lni/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lni/a;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    float-to-int v2, v2

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/h;->a()Lni/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-int v0, v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/h;->c()Lni/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/h;->a()Lni/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    float-to-int v0, v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final i0(Landroid/view/View;)Ll1/d;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ll1/e;->c(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ll1/e;->b(Landroid/view/View;)Ll1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i1(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->v()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->v()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/j;->m(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lni/p;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p1, p2, p3, p4}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_0
    return v2

    .line 69
    :cond_1
    if-ne p2, p3, :cond_2

    .line 70
    .line 71
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:I

    .line 72
    .line 73
    if-ne p3, p4, :cond_2

    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
    if-ltz p2, :cond_4

    .line 84
    .line 85
    if-ne p2, p3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-gt p3, p4, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 p2, -0x1

    .line 95
    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:I

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 p3, 0x1

    .line 102
    if-lez p2, :cond_5

    .line 103
    .line 104
    move v2, p3

    .line 105
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W0(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 p2, 0x0

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:I

    .line 117
    .line 118
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    move-object v5, p4

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move-object v5, p2

    .line 125
    :goto_1
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:I

    .line 128
    .line 129
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    move-object v6, p4

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move-object v6, p2

    .line 136
    :goto_2
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :cond_8
    move-object v7, p2

    .line 147
    move-object v3, p0

    .line 148
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b0(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a1(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e1(I)V

    .line 160
    .line 161
    .line 162
    return p3
.end method

.method public final j0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->f(Landroidx/compose/ui/semantics/n;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o1()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Ljava/util/Map;

    .line 30
    .line 31
    return-object v0
.end method

.method public final j1(Ll1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Ll1/d;

    .line 2
    .line 3
    return-void
.end method

.method public final k0(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->C()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/compose/ui/semantics/g;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v4

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Landroidx/compose/ui/semantics/g;->b:Landroidx/compose/ui/semantics/g$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/g$a;->g()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/g;->n()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1, p1}, Landroidx/compose/ui/semantics/g;->k(II)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_1
    if-nez v4, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v3, v0

    .line 75
    :goto_2
    move v0, v3

    .line 76
    :cond_3
    return v0
.end method

.method public final k1(Landroidx/compose/ui/semantics/SemanticsNode;Lr2/x;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->f()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Lr2/x;->q0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->f()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lr2/x;->u0(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final l0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->x()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->C()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/compose/ui/state/ToggleableState;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/compose/ui/semantics/g;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$l;->a:[I

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget v2, v6, v2

    .line 54
    .line 55
    if-eq v2, v4, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    if-eq v2, v6, :cond_1

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    if-eq v2, v6, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v2, Landroidx/compose/ui/h;->indeterminate:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-object v2, Landroidx/compose/ui/semantics/g;->b:Landroidx/compose/ui/semantics/g$a;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/g$a;->f()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    move v2, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/g;->n()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6, v2}, Landroidx/compose/ui/semantics/g;->k(II)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_0
    if-eqz v2, :cond_5

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v2, Landroidx/compose/ui/h;->off:I

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sget-object v2, Landroidx/compose/ui/semantics/g;->b:Landroidx/compose/ui/semantics/g$a;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/g$a;->f()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    move v2, v5

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/g;->n()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v6, v2}, Landroidx/compose/ui/semantics/g;->k(II)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_1
    if-eqz v2, :cond_5

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v2, Landroidx/compose/ui/h;->on:I

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v2, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sget-object v6, Landroidx/compose/ui/semantics/g;->b:Landroidx/compose/ui/semantics/g$a;

    .line 181
    .line 182
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/g$a;->g()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v3, :cond_6

    .line 187
    .line 188
    move v3, v5

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/g;->n()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/g;->k(II)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    :goto_3
    if-nez v3, :cond_8

    .line 199
    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v2, Landroidx/compose/ui/h;->selected:I

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget v2, Landroidx/compose/ui/h;->not_selected:I

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->t()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroidx/compose/ui/semantics/f;

    .line 250
    .line 251
    if-eqz p1, :cond_10

    .line 252
    .line 253
    sget-object v1, Landroidx/compose/ui/semantics/f;->d:Landroidx/compose/ui/semantics/f$a;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/f$a;->a()Landroidx/compose/ui/semantics/f;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eq p1, v1, :cond_f

    .line 260
    .line 261
    if-nez v0, :cond_10

    .line 262
    .line 263
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/f;->c()Lti/b;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Lti/c;->b()Ljava/lang/Comparable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-interface {v0}, Lti/c;->g()Ljava/lang/Comparable;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    sub-float/2addr v1, v2

    .line 288
    const/4 v2, 0x0

    .line 289
    cmpg-float v1, v1, v2

    .line 290
    .line 291
    if-nez v1, :cond_9

    .line 292
    .line 293
    move v1, v4

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    move v1, v5

    .line 296
    :goto_5
    if-eqz v1, :cond_a

    .line 297
    .line 298
    move p1, v2

    .line 299
    goto :goto_6

    .line 300
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/f;->b()F

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-interface {v0}, Lti/c;->g()Ljava/lang/Comparable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    sub-float/2addr p1, v1

    .line 315
    invoke-interface {v0}, Lti/c;->b()Ljava/lang/Comparable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-interface {v0}, Lti/c;->g()Ljava/lang/Comparable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    sub-float/2addr v1, v0

    .line 336
    div-float/2addr p1, v1

    .line 337
    :goto_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-static {p1, v2, v0}, Lti/h;->k(FFF)F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    cmpg-float v1, p1, v2

    .line 344
    .line 345
    if-nez v1, :cond_b

    .line 346
    .line 347
    move v1, v4

    .line 348
    goto :goto_7

    .line 349
    :cond_b
    move v1, v5

    .line 350
    :goto_7
    if-eqz v1, :cond_c

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_c
    cmpg-float v0, p1, v0

    .line 354
    .line 355
    if-nez v0, :cond_d

    .line 356
    .line 357
    move v5, v4

    .line 358
    :cond_d
    const/16 v0, 0x64

    .line 359
    .line 360
    if-eqz v5, :cond_e

    .line 361
    .line 362
    move v5, v0

    .line 363
    goto :goto_8

    .line 364
    :cond_e
    int-to-float v0, v0

    .line 365
    mul-float/2addr p1, v0

    .line 366
    invoke-static {p1}, Lpi/c;->d(F)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    const/16 v0, 0x63

    .line 371
    .line 372
    invoke-static {p1, v4, v0}, Lti/h;->l(III)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    :goto_8
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    sget v0, Landroidx/compose/ui/h;->template_percent:I

    .line 387
    .line 388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_9

    .line 401
    :cond_f
    if-nez v0, :cond_10

    .line 402
    .line 403
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    sget v0, Landroidx/compose/ui/h;->in_progress:I

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :cond_10
    :goto_9
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    return-object v0
.end method

.method public final l1(Landroidx/compose/ui/semantics/SemanticsNode;Lr2/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k0(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Lr2/x;->j0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m0(Landroidx/compose/ui/semantics/SemanticsNode;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p0(Landroidx/compose/ui/semantics/j;)Landroidx/compose/ui/text/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lr1/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P:Landroidx/compose/ui/text/platform/r;

    .line 25
    .line 26
    invoke-static {v1, v3, v0, v4}, Landroidx/compose/ui/text/platform/a;->b(Landroidx/compose/ui/text/c;Lr1/d;Landroidx/compose/ui/text/font/h$b;Landroidx/compose/ui/text/platform/r;)Landroid/text/SpannableString;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    const v3, 0x186a0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/text/SpannableString;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/compose/ui/text/c;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lr1/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P:Landroidx/compose/ui/text/platform/r;

    .line 74
    .line 75
    invoke-static {p1, v2, v0, v4}, Landroidx/compose/ui/text/platform/a;->b(Landroidx/compose/ui/text/c;Lr1/d;Landroidx/compose/ui/text/font/h$b;Landroidx/compose/ui/text/platform/r;)Landroid/text/SpannableString;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_1
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/text/SpannableString;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    :cond_2
    return-object v1
.end method

.method public final m1(Landroidx/compose/ui/semantics/SemanticsNode;Lr2/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lr2/x;->R0(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/j;->m(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    const/16 v7, 0x3e

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v1, ","

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v8}, Lt1/a;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/i;->w()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p0(Landroidx/compose/ui/semantics/j;)Landroidx/compose/ui/text/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_2
    return-object v0

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroidx/compose/ui/text/c;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->i()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_4
    return-object v0
.end method

.method public final n1(Landroidx/compose/ui/semantics/SemanticsNode;Lr2/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m0(Landroidx/compose/ui/semantics/SemanticsNode;)Landroid/text/SpannableString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lr2/x;->S0(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o0(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/f;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_8

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_7

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq p2, v2, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-eq p2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    if-eq p2, v3, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object p1, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/platform/e$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/platform/e$a;->a()Landroidx/compose/ui/platform/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/i;->h()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q0(Landroidx/compose/ui/semantics/j;)Landroidx/compose/ui/text/w;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    if-ne p2, v2, :cond_6

    .line 76
    .line 77
    sget-object p1, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/platform/c$a;->a()Landroidx/compose/ui/platform/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1, v3}, Landroidx/compose/ui/platform/c;->j(Ljava/lang/String;Landroidx/compose/ui/text/w;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    sget-object p2, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/platform/d$a;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/compose/ui/platform/d$a;->a()Landroidx/compose/ui/platform/d;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v1, v3, p1}, Landroidx/compose/ui/platform/d;->j(Ljava/lang/String;Landroidx/compose/ui/text/w;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 94
    .line 95
    .line 96
    move-object p1, p2

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    sget-object p1, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/g$a;

    .line 99
    .line 100
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/g$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    sget-object p1, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/platform/b$a;

    .line 125
    .line 126
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/b$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-object p1

    .line 150
    :cond_9
    :goto_1
    return-object v0
.end method

.method public final o1()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/platform/r3;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->o()Landroidx/compose/ui/layout/n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    filled-new-array {v0}, [Landroidx/compose/ui/semantics/SemanticsNode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/collections/o;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t1(ZLjava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/o;->m(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-gt v3, v1, :cond_2

    .line 70
    .line 71
    :goto_2
    add-int/lit8 v2, v3, -0x1

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    if-eq v3, v1, :cond_2

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    return-void
.end method

.method public onStart(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onStop(Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p0(Landroidx/compose/ui/semantics/j;)Landroidx/compose/ui/text/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->e()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/ui/text/c;

    .line 12
    .line 13
    return-object p1
.end method

.method public final p1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/ui/platform/r3;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->o()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/i;->y()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public final q0(Landroidx/compose/ui/semantics/j;)Landroidx/compose/ui/text/w;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->h()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Landroidx/compose/ui/text/w;

    .line 48
    .line 49
    :cond_0
    return-object v1
.end method

.method public final q1(ZLjava/util/ArrayList;Ljava/util/Map;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/collections/o;->m(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s1(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Lc1/h;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lkotlin/Pair;

    .line 33
    .line 34
    filled-new-array {v4}, [Landroidx/compose/ui/semantics/SemanticsNode;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lkotlin/collections/o;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eq v3, v1, :cond_2

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$j;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$j;

    .line 54
    .line 55
    invoke-static {v0, p2}, Lkotlin/collections/s;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move v3, v2

    .line 68
    :goto_1
    if-ge v3, v1, :cond_4

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/List;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$h;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$h;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;

    .line 88
    .line 89
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->M:Landroidx/compose/ui/node/LayoutNode$c;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode$c;->b()Ljava/util/Comparator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Landroidx/compose/ui/platform/i0;

    .line 96
    .line 97
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/platform/i0;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Landroidx/compose/ui/platform/j0;

    .line 101
    .line 102
    invoke-direct {v6, v8}, Landroidx/compose/ui/platform/j0;-><init>(Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6}, Lkotlin/collections/s;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;->G:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;

    .line 121
    .line 122
    new-instance v0, Landroidx/compose/ui/platform/u;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/u;-><init>(Lni/o;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v0}, Lkotlin/collections/s;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-static {p2}, Lkotlin/collections/o;->m(Ljava/util/List;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-gt v2, p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    :goto_4
    move-object v0, p1

    .line 177
    check-cast v0, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-virtual {p2, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    add-int/2addr v2, p1

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    return-object p2
.end method

.method public final r0()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/ui/platform/r3;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r3;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->o()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Landroidx/compose/ui/semantics/i;->a:Landroidx/compose/ui/semantics/i;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/i;->y()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/compose/ui/semantics/a;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Ldi/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public final t0(FF)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/node/v0;->b(Landroidx/compose/ui/node/v0;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/node/o;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/node/o;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1, p2}, Lc1/g;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const/16 v10, 0xc

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v7, v0

    .line 30
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/node/LayoutNode;->w0(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/o;ZZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/ui/Modifier$c;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-static {p2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/n0;->q(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v2, :cond_1

    .line 64
    .line 65
    invoke-static {v3, v1}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->l(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/y0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/platform/y0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->m0()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W0(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/high16 p1, -0x80000000

    .line 102
    .line 103
    :goto_0
    return p1
.end method

.method public final t1(ZLjava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 23
    .line 24
    invoke-virtual {p0, v4, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e0(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q1(ZLjava/util/ArrayList;Ljava/util/Map;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final u0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/n;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z1(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/n;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A1(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u1(Landroidx/compose/ui/semantics/SemanticsNode;Lc1/h;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p2, v1, v2}, Lc1/h;->t(J)Lc1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Lc1/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lc1/h;->r(Lc1/h;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lc1/h;->p(Lc1/h;)Lc1/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lc1/h;->i()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lc1/h;->l()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lc1/g;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lc1/h;->j()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Lc1/h;->e()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v2, p1}, Lc1/g;->a(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    new-instance v2, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lc1/f;->o(J)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v0, v1}, Lc1/f;->p(J)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p1, p2}, Lc1/f;->o(J)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p1, p2}, Lc1/f;->p(J)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {v2, v3, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :cond_2
    return-object v0
.end method

.method public final v0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final v1(Landroidx/compose/ui/semantics/SemanticsNode;)Ll1/f;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Ll1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1d

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-static {v2}, Ll1/e;->a(Landroid/view/View;)Ll1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->q()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    invoke-virtual {v0, v2, v3}, Ll1/d;->a(J)Landroid/view/autofill/AutofillId;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    invoke-virtual {v2}, Ll1/b;->a()Landroid/view/autofill/AutofillId;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v0, v2, v3, v4}, Ll1/d;->b(Landroid/view/autofill/AutofillId;J)Ll1/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    const-string v1, "android.widget.TextView"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ll1/f;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v11, 0x3e

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const-string v5, "\n"

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v4 .. v12}, Lt1/a;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ll1/f;->d(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->e()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroidx/compose/ui/text/c;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    const-string v4, "android.widget.EditText"

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ll1/f;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ll1/f;->d(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v4, v1

    .line 138
    check-cast v4, Ljava/util/List;

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    const/16 v11, 0x3e

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const-string v5, "\n"

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static/range {v4 .. v12}, Lt1/a;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ll1/f;->b(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsProperties;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroidx/compose/ui/semantics/g;

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/g;->n()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->n(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ll1/f;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q0(Landroidx/compose/ui/semantics/j;)Landroidx/compose/ui/text/w;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/text/w;->l()Landroidx/compose/ui/text/v;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroidx/compose/ui/text/v;->i()Landroidx/compose/ui/text/a0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->n()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-static {v2, v3}, Lr1/u;->h(J)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v1}, Landroidx/compose/ui/text/v;->b()Lr1/d;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v3}, Lr1/d;->getDensity()F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    mul-float/2addr v2, v3

    .line 215
    invoke-virtual {v1}, Landroidx/compose/ui/text/v;->b()Lr1/d;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Lr1/l;->w0()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    mul-float/2addr v2, v1

    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-virtual {v0, v2, v1, v1, v1}, Ll1/f;->e(FIII)V

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->h()Lc1/h;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lc1/h;->i()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    float-to-int v6, v1

    .line 237
    invoke-virtual {p1}, Lc1/h;->l()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    float-to-int v7, v1

    .line 242
    invoke-virtual {p1}, Lc1/h;->n()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    float-to-int v10, v1

    .line 247
    invoke-virtual {p1}, Lc1/h;->h()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    float-to-int v11, p1

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    move-object v5, v0

    .line 255
    invoke-virtual/range {v5 .. v11}, Ll1/f;->c(IIIIII)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method

.method public final w0(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Landroidx/compose/ui/semantics/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->e()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/j;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final x1(Landroidx/compose/ui/semantics/SemanticsNode;IZZ)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o0(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/f;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f0(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v2, :cond_5

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    move v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v4, v0

    .line 66
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 67
    .line 68
    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/f;->a(I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/f;->b(I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    if-nez v0, :cond_7

    .line 78
    .line 79
    return v1

    .line 80
    :cond_7
    aget v7, v0, v1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aget v8, v0, v1

    .line 84
    .line 85
    if-eqz p4, :cond_b

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w0(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_b

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g0(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-ne p4, v2, :cond_9

    .line 98
    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    move p4, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move p4, v8

    .line 104
    :cond_9
    :goto_3
    if-eqz p3, :cond_a

    .line 105
    .line 106
    move v0, v8

    .line 107
    goto :goto_5

    .line 108
    :cond_a
    move v0, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_b
    if-eqz p3, :cond_c

    .line 111
    .line 112
    move p4, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_c
    move p4, v7

    .line 115
    :goto_4
    move v0, p4

    .line 116
    :goto_5
    if-eqz p3, :cond_d

    .line 117
    .line 118
    const/16 p3, 0x100

    .line 119
    .line 120
    :goto_6
    move v5, p3

    .line 121
    goto :goto_7

    .line 122
    :cond_d
    const/16 p3, 0x200

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :goto_7
    new-instance p3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    move-object v3, p3

    .line 132
    move-object v4, p1

    .line 133
    move v6, p2

    .line 134
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;IIIIJ)V

    .line 135
    .line 136
    .line 137
    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p4, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i1(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    .line 140
    .line 141
    .line 142
    :cond_e
    :goto_8
    return v1
.end method

.method public final y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final y1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move p2, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "size should be greater than 0"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final z0()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Ll1/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final z1(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D1(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v1(Landroidx/compose/ui/semantics/SemanticsNode;)Ll1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->S(ILl1/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z1(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
