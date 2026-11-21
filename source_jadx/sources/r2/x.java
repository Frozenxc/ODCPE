package r2;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.lang.ref.WeakReference;
import java.time.Duration;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;
import r2.a0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class x {

    /* renamed from: d, reason: collision with root package name */
    public static int f30368d;

    /* renamed from: a, reason: collision with root package name */
    public final AccessibilityNodeInfo f30369a;

    /* renamed from: b, reason: collision with root package name */
    public int f30370b = -1;

    /* renamed from: c, reason: collision with root package name */
    public int f30371c = -1;

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static final a A;
        public static final a B;
        public static final a C;
        public static final a D;
        public static final a E;
        public static final a F;
        public static final a G;
        public static final a H;
        public static final a I;
        public static final a J;
        public static final a K;
        public static final a L;
        public static final a M;
        public static final a N;
        public static final a O;
        public static final a P;
        public static final a Q;
        public static final a R;
        public static final a S;
        public static final a T;
        public static final a U;
        public static final a V;

        /* renamed from: e, reason: collision with root package name */
        public static final a f30372e = new a(1, null);

        /* renamed from: f, reason: collision with root package name */
        public static final a f30373f = new a(2, null);

        /* renamed from: g, reason: collision with root package name */
        public static final a f30374g = new a(4, null);

        /* renamed from: h, reason: collision with root package name */
        public static final a f30375h = new a(8, null);

        /* renamed from: i, reason: collision with root package name */
        public static final a f30376i = new a(16, null);

        /* renamed from: j, reason: collision with root package name */
        public static final a f30377j = new a(32, null);

        /* renamed from: k, reason: collision with root package name */
        public static final a f30378k = new a(64, null);

        /* renamed from: l, reason: collision with root package name */
        public static final a f30379l = new a(128, null);

        /* renamed from: m, reason: collision with root package name */
        public static final a f30380m = new a(256, (CharSequence) null, a0.b.class);

        /* renamed from: n, reason: collision with root package name */
        public static final a f30381n = new a(512, (CharSequence) null, a0.b.class);

        /* renamed from: o, reason: collision with root package name */
        public static final a f30382o = new a(1024, (CharSequence) null, a0.c.class);

        /* renamed from: p, reason: collision with root package name */
        public static final a f30383p = new a(2048, (CharSequence) null, a0.c.class);

        /* renamed from: q, reason: collision with root package name */
        public static final a f30384q = new a(4096, null);

        /* renamed from: r, reason: collision with root package name */
        public static final a f30385r = new a(8192, null);

        /* renamed from: s, reason: collision with root package name */
        public static final a f30386s = new a(Http2.INITIAL_MAX_FRAME_SIZE, null);

        /* renamed from: t, reason: collision with root package name */
        public static final a f30387t = new a(32768, null);

        /* renamed from: u, reason: collision with root package name */
        public static final a f30388u = new a(65536, null);

        /* renamed from: v, reason: collision with root package name */
        public static final a f30389v = new a(131072, (CharSequence) null, a0.g.class);

        /* renamed from: w, reason: collision with root package name */
        public static final a f30390w = new a(262144, null);

        /* renamed from: x, reason: collision with root package name */
        public static final a f30391x = new a(524288, null);

        /* renamed from: y, reason: collision with root package name */
        public static final a f30392y = new a(1048576, null);

        /* renamed from: z, reason: collision with root package name */
        public static final a f30393z = new a(2097152, (CharSequence) null, a0.h.class);

        /* renamed from: a, reason: collision with root package name */
        public final Object f30394a;

        /* renamed from: b, reason: collision with root package name */
        public final int f30395b;

        /* renamed from: c, reason: collision with root package name */
        public final Class f30396c;

        /* renamed from: d, reason: collision with root package name */
        public final a0 f30397d;

        static {
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction2;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction3;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction4;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction5;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction6;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction7;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction8;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction9;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction10;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction11;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction12;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction13;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction14;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction15;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction16;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction17;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction18;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction19;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction20;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction21;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction22;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction23;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction24;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction25;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction26;
            int i10 = Build.VERSION.SDK_INT;
            A = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
            B = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, a0.e.class);
            C = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
            D = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
            E = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
            F = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
            if (i10 >= 29) {
                accessibilityAction26 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP;
                accessibilityAction = accessibilityAction26;
            } else {
                accessibilityAction = null;
            }
            G = new a(accessibilityAction, R.id.accessibilityActionPageUp, null, null, null);
            if (i10 >= 29) {
                accessibilityAction25 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
                accessibilityAction2 = accessibilityAction25;
            } else {
                accessibilityAction2 = null;
            }
            H = new a(accessibilityAction2, R.id.accessibilityActionPageDown, null, null, null);
            if (i10 >= 29) {
                accessibilityAction24 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT;
                accessibilityAction3 = accessibilityAction24;
            } else {
                accessibilityAction3 = null;
            }
            I = new a(accessibilityAction3, R.id.accessibilityActionPageLeft, null, null, null);
            if (i10 >= 29) {
                accessibilityAction23 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
                accessibilityAction4 = accessibilityAction23;
            } else {
                accessibilityAction4 = null;
            }
            J = new a(accessibilityAction4, R.id.accessibilityActionPageRight, null, null, null);
            K = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
            L = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, a0.f.class);
            if (i10 >= 26) {
                accessibilityAction22 = AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW;
                accessibilityAction5 = accessibilityAction22;
            } else {
                accessibilityAction5 = null;
            }
            M = new a(accessibilityAction5, R.id.accessibilityActionMoveWindow, null, null, a0.d.class);
            if (i10 >= 28) {
                accessibilityAction21 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP;
                accessibilityAction6 = accessibilityAction21;
            } else {
                accessibilityAction6 = null;
            }
            N = new a(accessibilityAction6, R.id.accessibilityActionShowTooltip, null, null, null);
            if (i10 >= 28) {
                accessibilityAction20 = AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP;
                accessibilityAction7 = accessibilityAction20;
            } else {
                accessibilityAction7 = null;
            }
            O = new a(accessibilityAction7, R.id.accessibilityActionHideTooltip, null, null, null);
            if (i10 >= 30) {
                accessibilityAction19 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD;
                accessibilityAction8 = accessibilityAction19;
            } else {
                accessibilityAction8 = null;
            }
            P = new a(accessibilityAction8, R.id.accessibilityActionPressAndHold, null, null, null);
            if (i10 >= 30) {
                accessibilityAction18 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
                accessibilityAction9 = accessibilityAction18;
            } else {
                accessibilityAction9 = null;
            }
            Q = new a(accessibilityAction9, R.id.accessibilityActionImeEnter, null, null, null);
            if (i10 >= 32) {
                accessibilityAction17 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START;
                accessibilityAction10 = accessibilityAction17;
            } else {
                accessibilityAction10 = null;
            }
            R = new a(accessibilityAction10, R.id.accessibilityActionDragStart, null, null, null);
            if (i10 >= 32) {
                accessibilityAction16 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP;
                accessibilityAction11 = accessibilityAction16;
            } else {
                accessibilityAction11 = null;
            }
            S = new a(accessibilityAction11, R.id.accessibilityActionDragDrop, null, null, null);
            if (i10 >= 32) {
                accessibilityAction15 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
                accessibilityAction12 = accessibilityAction15;
            } else {
                accessibilityAction12 = null;
            }
            T = new a(accessibilityAction12, R.id.accessibilityActionDragCancel, null, null, null);
            if (i10 >= 33) {
                accessibilityAction14 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
                accessibilityAction13 = accessibilityAction14;
            } else {
                accessibilityAction13 = null;
            }
            U = new a(accessibilityAction13, R.id.accessibilityActionShowTextSuggestions, null, null, null);
            V = new a(i10 >= 34 ? d.a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
        }

        public a(int i10, CharSequence charSequence) {
            this(null, i10, charSequence, null, null);
        }

        public a a(CharSequence charSequence, a0 a0Var) {
            return new a(null, this.f30395b, charSequence, a0Var, this.f30396c);
        }

        public int b() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f30394a).getId();
        }

        public CharSequence c() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f30394a).getLabel();
        }

        public boolean d(View view, Bundle bundle) {
            if (this.f30397d == null) {
                return false;
            }
            Class cls = this.f30396c;
            if (cls != null) {
                try {
                    androidx.appcompat.app.w.a(cls.getDeclaredConstructor(null).newInstance(null));
                    throw null;
                } catch (Exception unused) {
                    Class cls2 = this.f30396c;
                    String name = cls2 == null ? "null" : cls2.getName();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Failed to execute command with argument class ViewCommandArgument: ");
                    sb2.append(name);
                }
            }
            return this.f30397d.a(view, null);
        }

        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            Object obj2 = this.f30394a;
            return obj2 == null ? aVar.f30394a == null : obj2.equals(aVar.f30394a);
        }

        public int hashCode() {
            Object obj = this.f30394a;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("AccessibilityActionCompat: ");
            String i10 = x.i(this.f30395b);
            if (i10.equals("ACTION_UNKNOWN") && c() != null) {
                i10 = c().toString();
            }
            sb2.append(i10);
            return sb2.toString();
        }

        public a(int i10, CharSequence charSequence, a0 a0Var) {
            this(null, i10, charSequence, a0Var, null);
        }

        public a(Object obj) {
            this(obj, 0, null, null, null);
        }

        public a(int i10, CharSequence charSequence, Class cls) {
            this(null, i10, charSequence, null, cls);
        }

        public a(Object obj, int i10, CharSequence charSequence, a0 a0Var, Class cls) {
            this.f30395b = i10;
            this.f30397d = a0Var;
            if (obj == null) {
                this.f30394a = new AccessibilityNodeInfo.AccessibilityAction(i10, charSequence);
            } else {
                this.f30394a = obj;
            }
            this.f30396c = cls;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {
        public static Object a(int i10, float f10, float f11, float f12) {
            return new AccessibilityNodeInfo.RangeInfo(i10, f10, f11, f12);
        }

        public static CharSequence b(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getStateDescription();
        }

        public static void c(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
            accessibilityNodeInfo.setStateDescription(charSequence);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {
        public static f a(boolean z10, int i10, int i11, int i12, int i13, boolean z11, String str, String str2) {
            return new f(new AccessibilityNodeInfo.CollectionItemInfo.Builder().setHeading(z10).setColumnIndex(i10).setRowIndex(i11).setColumnSpan(i12).setRowSpan(i13).setSelected(z11).setRowTitle(str).setColumnTitle(str2).build());
        }

        public static x b(AccessibilityNodeInfo accessibilityNodeInfo, int i10, int i11) {
            return x.b1(accessibilityNodeInfo.getChild(i10, i11));
        }

        public static String c(Object obj) {
            return ((AccessibilityNodeInfo.CollectionItemInfo) obj).getColumnTitle();
        }

        public static String d(Object obj) {
            return ((AccessibilityNodeInfo.CollectionItemInfo) obj).getRowTitle();
        }

        public static AccessibilityNodeInfo.ExtraRenderingInfo e(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getExtraRenderingInfo();
        }

        public static x f(AccessibilityNodeInfo accessibilityNodeInfo, int i10) {
            return x.b1(accessibilityNodeInfo.getParent(i10));
        }

        public static String g(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getUniqueId();
        }

        public static boolean h(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isTextSelectable();
        }

        public static void i(AccessibilityNodeInfo accessibilityNodeInfo, boolean z10) {
            accessibilityNodeInfo.setTextSelectable(z10);
        }

        public static void j(AccessibilityNodeInfo accessibilityNodeInfo, String str) {
            accessibilityNodeInfo.setUniqueId(str);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d {
        public static AccessibilityNodeInfo.AccessibilityAction a() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
        }

        public static void b(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
            accessibilityNodeInfo.getBoundsInWindow(rect);
        }

        public static CharSequence c(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getContainerTitle();
        }

        public static long d(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getMinDurationBetweenContentChanges().toMillis();
        }

        public static boolean e(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.hasRequestInitialAccessibilityFocus();
        }

        public static boolean f(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isAccessibilityDataSensitive();
        }

        public static void g(AccessibilityNodeInfo accessibilityNodeInfo, boolean z10) {
            accessibilityNodeInfo.setAccessibilityDataSensitive(z10);
        }

        public static void h(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
            accessibilityNodeInfo.setBoundsInWindow(rect);
        }

        public static void i(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
            accessibilityNodeInfo.setContainerTitle(charSequence);
        }

        public static void j(AccessibilityNodeInfo accessibilityNodeInfo, long j10) {
            accessibilityNodeInfo.setMinDurationBetweenContentChanges(Duration.ofMillis(j10));
        }

        public static void k(AccessibilityNodeInfo accessibilityNodeInfo, View view, boolean z10) {
            accessibilityNodeInfo.setQueryFromAppProcessEnabled(view, z10);
        }

        public static void l(AccessibilityNodeInfo accessibilityNodeInfo, boolean z10) {
            accessibilityNodeInfo.setRequestInitialAccessibilityFocus(z10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        public final Object f30398a;

        public e(Object obj) {
            this.f30398a = obj;
        }

        public static e a(int i10, int i11, boolean z10, int i12) {
            return new e(AccessibilityNodeInfo.CollectionInfo.obtain(i10, i11, z10, i12));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class f {

        /* renamed from: a, reason: collision with root package name */
        public final Object f30399a;

        public f(Object obj) {
            this.f30399a = obj;
        }

        public static f a(int i10, int i11, int i12, int i13, boolean z10, boolean z11) {
            return new f(AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, i11, i12, i13, z10, z11));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class g {

        /* renamed from: a, reason: collision with root package name */
        public final Object f30400a;

        public g(Object obj) {
            this.f30400a = obj;
        }

        public static g a(int i10, float f10, float f11, float f12) {
            return new g(AccessibilityNodeInfo.RangeInfo.obtain(i10, f10, f11, f12));
        }
    }

    public x(Object obj) {
        this.f30369a = (AccessibilityNodeInfo) obj;
    }

    public static x Y() {
        return a1(AccessibilityNodeInfo.obtain());
    }

    public static x Z(View view) {
        return a1(AccessibilityNodeInfo.obtain(view));
    }

    public static x a0(x xVar) {
        return a1(AccessibilityNodeInfo.obtain(xVar.f30369a));
    }

    public static x a1(AccessibilityNodeInfo accessibilityNodeInfo) {
        return new x(accessibilityNodeInfo);
    }

    public static x b1(Object obj) {
        if (obj != null) {
            return new x(obj);
        }
        return null;
    }

    public static String i(int i10) {
        if (i10 == 1) {
            return "ACTION_FOCUS";
        }
        if (i10 == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i10) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case Http2.INITIAL_MAX_FRAME_SIZE /* 16384 */:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case 524288:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            case R.id.accessibilityActionScrollInDirection:
                return "ACTION_SCROLL_IN_DIRECTION";
            default:
                switch (i10) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i10) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i10) {
                                    case R.id.accessibilityActionImeEnter:
                                        return "ACTION_IME_ENTER";
                                    case R.id.accessibilityActionDragStart:
                                        return "ACTION_DRAG_START";
                                    case R.id.accessibilityActionDragDrop:
                                        return "ACTION_DRAG_DROP";
                                    case R.id.accessibilityActionDragCancel:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        return "ACTION_UNKNOWN";
                                }
                        }
                }
        }
    }

    public static ClickableSpan[] q(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return (ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class);
        }
        return null;
    }

    public CharSequence A() {
        return Build.VERSION.SDK_INT >= 30 ? b.b(this.f30369a) : this.f30369a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY");
    }

    public void A0(View view) {
        this.f30369a.setLabelFor(view);
    }

    public CharSequence B() {
        if (!F()) {
            return this.f30369a.getText();
        }
        List g10 = g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        List g11 = g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        List g12 = g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        List g13 = g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(this.f30369a.getText(), 0, this.f30369a.getText().length()));
        for (int i10 = 0; i10 < g10.size(); i10++) {
            spannableString.setSpan(new r2.a(((Integer) g13.get(i10)).intValue(), this, u().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) g10.get(i10)).intValue(), ((Integer) g11.get(i10)).intValue(), ((Integer) g12.get(i10)).intValue());
        }
        return spannableString;
    }

    public void B0(int i10) {
        this.f30369a.setLiveRegion(i10);
    }

    public CharSequence C() {
        CharSequence tooltipText;
        if (Build.VERSION.SDK_INT < 28) {
            return this.f30369a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY");
        }
        tooltipText = this.f30369a.getTooltipText();
        return tooltipText;
    }

    public void C0(boolean z10) {
        this.f30369a.setLongClickable(z10);
    }

    public String D() {
        return Build.VERSION.SDK_INT >= 33 ? c.g(this.f30369a) : this.f30369a.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
    }

    public void D0(int i10) {
        this.f30369a.setMaxTextLength(i10);
    }

    public String E() {
        return this.f30369a.getViewIdResourceName();
    }

    public void E0(int i10) {
        this.f30369a.setMovementGranularities(i10);
    }

    public final boolean F() {
        return !g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
    }

    public void F0(CharSequence charSequence) {
        this.f30369a.setPackageName(charSequence);
    }

    public final int G(ClickableSpan clickableSpan, SparseArray sparseArray) {
        if (sparseArray != null) {
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                if (clickableSpan.equals((ClickableSpan) ((WeakReference) sparseArray.valueAt(i10)).get())) {
                    return sparseArray.keyAt(i10);
                }
            }
        }
        int i11 = f30368d;
        f30368d = i11 + 1;
        return i11;
    }

    public void G0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f30369a.setPaneTitle(charSequence);
        } else {
            this.f30369a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
    }

    public boolean H() {
        return Build.VERSION.SDK_INT >= 34 ? d.f(this.f30369a) : k(64);
    }

    public void H0(View view) {
        this.f30370b = -1;
        this.f30369a.setParent(view);
    }

    public boolean I() {
        return this.f30369a.isCheckable();
    }

    public void I0(View view, int i10) {
        this.f30370b = i10;
        this.f30369a.setParent(view, i10);
    }

    public boolean J() {
        return this.f30369a.isChecked();
    }

    public void J0(boolean z10) {
        this.f30369a.setPassword(z10);
    }

    public boolean K() {
        return this.f30369a.isClickable();
    }

    public void K0(g gVar) {
        this.f30369a.setRangeInfo((AccessibilityNodeInfo.RangeInfo) gVar.f30400a);
    }

    public boolean L() {
        return this.f30369a.isContextClickable();
    }

    public void L0(CharSequence charSequence) {
        this.f30369a.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", charSequence);
    }

    public boolean M() {
        return this.f30369a.isEnabled();
    }

    public void M0(boolean z10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f30369a.setScreenReaderFocusable(z10);
        } else {
            g0(1, z10);
        }
    }

    public boolean N() {
        return this.f30369a.isFocusable();
    }

    public void N0(boolean z10) {
        this.f30369a.setScrollable(z10);
    }

    public boolean O() {
        return this.f30369a.isFocused();
    }

    public void O0(boolean z10) {
        this.f30369a.setSelected(z10);
    }

    public boolean P() {
        return k(67108864);
    }

    public void P0(boolean z10) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f30369a.setShowingHintText(z10);
        } else {
            g0(4, z10);
        }
    }

    public boolean Q() {
        return this.f30369a.isImportantForAccessibility();
    }

    public void Q0(View view, int i10) {
        this.f30371c = i10;
        this.f30369a.setSource(view, i10);
    }

    public boolean R() {
        return this.f30369a.isLongClickable();
    }

    public void R0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 30) {
            b.c(this.f30369a, charSequence);
        } else {
            this.f30369a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    public boolean S() {
        return this.f30369a.isPassword();
    }

    public void S0(CharSequence charSequence) {
        this.f30369a.setText(charSequence);
    }

    public boolean T() {
        return this.f30369a.isScrollable();
    }

    public void T0(int i10, int i11) {
        this.f30369a.setTextSelection(i10, i11);
    }

    public boolean U() {
        return this.f30369a.isSelected();
    }

    public void U0(View view) {
        this.f30369a.setTraversalAfter(view);
    }

    public boolean V() {
        boolean isShowingHintText;
        if (Build.VERSION.SDK_INT < 26) {
            return k(4);
        }
        isShowingHintText = this.f30369a.isShowingHintText();
        return isShowingHintText;
    }

    public void V0(View view) {
        this.f30369a.setTraversalBefore(view);
    }

    public boolean W() {
        return Build.VERSION.SDK_INT >= 33 ? c.h(this.f30369a) : k(8388608);
    }

    public void W0(View view, int i10) {
        this.f30369a.setTraversalBefore(view, i10);
    }

    public boolean X() {
        return this.f30369a.isVisibleToUser();
    }

    public void X0(String str) {
        this.f30369a.setViewIdResourceName(str);
    }

    public void Y0(boolean z10) {
        this.f30369a.setVisibleToUser(z10);
    }

    public AccessibilityNodeInfo Z0() {
        return this.f30369a;
    }

    public void a(int i10) {
        this.f30369a.addAction(i10);
    }

    public void b(a aVar) {
        this.f30369a.addAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f30394a);
    }

    public boolean b0(int i10, Bundle bundle) {
        return this.f30369a.performAction(i10, bundle);
    }

    public void c(View view, int i10) {
        this.f30369a.addChild(view, i10);
    }

    public void c0() {
    }

    public final void d(ClickableSpan clickableSpan, Spanned spanned, int i10) {
        g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan)));
        g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan)));
        g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan)));
        g("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(i10));
    }

    public boolean d0(a aVar) {
        return this.f30369a.removeAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f30394a);
    }

    public void e(CharSequence charSequence, View view) {
        if (Build.VERSION.SDK_INT < 26) {
            f();
            e0(view);
            ClickableSpan[] q10 = q(charSequence);
            if (q10 == null || q10.length <= 0) {
                return;
            }
            u().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", d2.e.accessibility_action_clickable_span);
            SparseArray x10 = x(view);
            for (int i10 = 0; i10 < q10.length; i10++) {
                int G = G(q10[i10], x10);
                x10.put(G, new WeakReference(q10[i10]));
                d(q10[i10], (Spanned) charSequence, G);
            }
        }
    }

    public final void e0(View view) {
        SparseArray z10 = z(view);
        if (z10 != null) {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < z10.size(); i10++) {
                if (((WeakReference) z10.valueAt(i10)).get() == null) {
                    arrayList.add(Integer.valueOf(i10));
                }
            }
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                z10.remove(((Integer) arrayList.get(i11)).intValue());
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f30369a;
        if (accessibilityNodeInfo == null) {
            if (xVar.f30369a != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo.equals(xVar.f30369a)) {
            return false;
        }
        return this.f30371c == xVar.f30371c && this.f30370b == xVar.f30370b;
    }

    public final void f() {
        this.f30369a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        this.f30369a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        this.f30369a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        this.f30369a.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
    }

    public void f0(boolean z10) {
        this.f30369a.setAccessibilityFocused(z10);
    }

    public final List g(String str) {
        ArrayList<Integer> integerArrayList = this.f30369a.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        this.f30369a.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    public final void g0(int i10, boolean z10) {
        Bundle u10 = u();
        if (u10 != null) {
            int i11 = u10.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i10);
            if (!z10) {
                i10 = 0;
            }
            u10.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i10 | i11);
        }
    }

    public List h() {
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.f30369a.getActionList();
        if (actionList == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new a(actionList.get(i10)));
        }
        return arrayList;
    }

    public void h0(Rect rect) {
        this.f30369a.setBoundsInParent(rect);
    }

    public int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f30369a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public void i0(Rect rect) {
        this.f30369a.setBoundsInScreen(rect);
    }

    public int j() {
        return this.f30369a.getActions();
    }

    public void j0(boolean z10) {
        this.f30369a.setCheckable(z10);
    }

    public final boolean k(int i10) {
        Bundle u10 = u();
        return u10 != null && (u10.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i10) == i10;
    }

    public void k0(boolean z10) {
        this.f30369a.setChecked(z10);
    }

    public void l(Rect rect) {
        this.f30369a.getBoundsInParent(rect);
    }

    public void l0(CharSequence charSequence) {
        this.f30369a.setClassName(charSequence);
    }

    public void m(Rect rect) {
        this.f30369a.getBoundsInScreen(rect);
    }

    public void m0(boolean z10) {
        this.f30369a.setClickable(z10);
    }

    public void n(Rect rect) {
        if (Build.VERSION.SDK_INT >= 34) {
            d.b(this.f30369a, rect);
            return;
        }
        Rect rect2 = (Rect) this.f30369a.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
        if (rect2 != null) {
            rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
    }

    public void n0(Object obj) {
        this.f30369a.setCollectionInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionInfo) ((e) obj).f30398a);
    }

    public int o() {
        return this.f30369a.getChildCount();
    }

    public void o0(Object obj) {
        this.f30369a.setCollectionItemInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionItemInfo) ((f) obj).f30399a);
    }

    public CharSequence p() {
        return this.f30369a.getClassName();
    }

    public void p0(CharSequence charSequence) {
        this.f30369a.setContentDescription(charSequence);
    }

    public void q0(boolean z10) {
        this.f30369a.setContentInvalid(z10);
    }

    public CharSequence r() {
        return Build.VERSION.SDK_INT >= 34 ? d.c(this.f30369a) : this.f30369a.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY");
    }

    public void r0(boolean z10) {
        this.f30369a.setDismissable(z10);
    }

    public CharSequence s() {
        return this.f30369a.getContentDescription();
    }

    public void s0(boolean z10) {
        this.f30369a.setEditable(z10);
    }

    public CharSequence t() {
        return this.f30369a.getError();
    }

    public void t0(boolean z10) {
        this.f30369a.setEnabled(z10);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        Rect rect = new Rect();
        l(rect);
        sb2.append("; boundsInParent: " + rect);
        m(rect);
        sb2.append("; boundsInScreen: " + rect);
        n(rect);
        sb2.append("; boundsInWindow: " + rect);
        sb2.append("; packageName: ");
        sb2.append(y());
        sb2.append("; className: ");
        sb2.append(p());
        sb2.append("; text: ");
        sb2.append(B());
        sb2.append("; error: ");
        sb2.append(t());
        sb2.append("; maxTextLength: ");
        sb2.append(v());
        sb2.append("; stateDescription: ");
        sb2.append(A());
        sb2.append("; contentDescription: ");
        sb2.append(s());
        sb2.append("; tooltipText: ");
        sb2.append(C());
        sb2.append("; viewIdResName: ");
        sb2.append(E());
        sb2.append("; uniqueId: ");
        sb2.append(D());
        sb2.append("; checkable: ");
        sb2.append(I());
        sb2.append("; checked: ");
        sb2.append(J());
        sb2.append("; focusable: ");
        sb2.append(N());
        sb2.append("; focused: ");
        sb2.append(O());
        sb2.append("; selected: ");
        sb2.append(U());
        sb2.append("; clickable: ");
        sb2.append(K());
        sb2.append("; longClickable: ");
        sb2.append(R());
        sb2.append("; contextClickable: ");
        sb2.append(L());
        sb2.append("; enabled: ");
        sb2.append(M());
        sb2.append("; password: ");
        sb2.append(S());
        sb2.append("; scrollable: " + T());
        sb2.append("; containerTitle: ");
        sb2.append(r());
        sb2.append("; granularScrollingSupported: ");
        sb2.append(P());
        sb2.append("; importantForAccessibility: ");
        sb2.append(Q());
        sb2.append("; visible: ");
        sb2.append(X());
        sb2.append("; isTextSelectable: ");
        sb2.append(W());
        sb2.append("; accessibilityDataSensitive: ");
        sb2.append(H());
        sb2.append("; [");
        List h10 = h();
        for (int i10 = 0; i10 < h10.size(); i10++) {
            a aVar = (a) h10.get(i10);
            String i11 = i(aVar.b());
            if (i11.equals("ACTION_UNKNOWN") && aVar.c() != null) {
                i11 = aVar.c().toString();
            }
            sb2.append(i11);
            if (i10 != h10.size() - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public Bundle u() {
        return this.f30369a.getExtras();
    }

    public void u0(CharSequence charSequence) {
        this.f30369a.setError(charSequence);
    }

    public int v() {
        return this.f30369a.getMaxTextLength();
    }

    public void v0(boolean z10) {
        this.f30369a.setFocusable(z10);
    }

    public int w() {
        return this.f30369a.getMovementGranularities();
    }

    public void w0(boolean z10) {
        this.f30369a.setFocused(z10);
    }

    public final SparseArray x(View view) {
        SparseArray z10 = z(view);
        if (z10 != null) {
            return z10;
        }
        SparseArray sparseArray = new SparseArray();
        view.setTag(d2.e.tag_accessibility_clickable_spans, sparseArray);
        return sparseArray;
    }

    public void x0(boolean z10) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f30369a.setHeading(z10);
        } else {
            g0(2, z10);
        }
    }

    public CharSequence y() {
        return this.f30369a.getPackageName();
    }

    public void y0(CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f30369a.setHintText(charSequence);
        } else {
            this.f30369a.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", charSequence);
        }
    }

    public final SparseArray z(View view) {
        return (SparseArray) view.getTag(d2.e.tag_accessibility_clickable_spans);
    }

    public void z0(boolean z10) {
        this.f30369a.setImportantForAccessibility(z10);
    }

    public x(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f30369a = accessibilityNodeInfo;
    }
}
