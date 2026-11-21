package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.translation.ViewTranslationCallback;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusOwnerImpl;
import androidx.compose.ui.layout.PlaceableKt;
import androidx.compose.ui.layout.RootMeasurePolicy;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.modifier.ModifierLocalManager;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.OwnerSnapshotObserver;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.ViewLayer;
import androidx.compose.ui.semantics.EmptySemanticsElement;
import androidx.compose.ui.text.font.g;
import androidx.compose.ui.text.font.h;
import androidx.compose.ui.text.input.TextInputServiceAndroid;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.view.InterfaceC0700f;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;
import androidx.view.ViewTreeLifecycleOwner;
import androidx.view.ViewTreeSavedStateRegistryOwner;
import c1.f;
import com.google.android.gms.common.api.a;
import g1.a;
import h1.a;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000À\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0002Ö\u0003\b\u0000\u0018\u0000 \u008b\u00042\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0003!\"oB\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ6\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001b\u0010\u001c\u001a\u00020\u00122\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u0014*\u00020\u001aH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ%\u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u001d\u0010'\u001a\u00020#2\u0006\u0010&\u001a\u00020 H\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020\u0012H\u0002¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u001aH\u0002¢\u0006\u0004\b,\u0010\u001dJ\u0017\u0010-\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u001aH\u0002¢\u0006\u0004\b-\u0010\u001dJ\u0017\u00100\u001a\u00020\u00142\u0006\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\b0\u00101J\u001d\u00104\u001a\u0002032\u0006\u00102\u001a\u00020.H\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b4\u00105J\u001f\u00107\u001a\u00020\u00142\u0006\u0010/\u001a\u00020.2\u0006\u00106\u001a\u00020.H\u0002¢\u0006\u0004\b7\u00108J\u0017\u00109\u001a\u00020\u00142\u0006\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\b9\u00101J\u001d\u0010:\u001a\u0002032\u0006\u00102\u001a\u00020.H\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b:\u00105J1\u0010?\u001a\u00020\u00122\u0006\u00102\u001a\u00020.2\u0006\u0010;\u001a\u00020 2\u0006\u0010=\u001a\u00020<2\b\b\u0002\u0010>\u001a\u00020\u0014H\u0002¢\u0006\u0004\b?\u0010@J\u0017\u0010A\u001a\u00020\u00142\u0006\u00102\u001a\u00020.H\u0002¢\u0006\u0004\bA\u00101J\u000f\u0010B\u001a\u00020\u0012H\u0002¢\u0006\u0004\bB\u0010*J\u0017\u0010C\u001a\u00020\u00122\u0006\u00102\u001a\u00020.H\u0002¢\u0006\u0004\bC\u0010DJ\u000f\u0010E\u001a\u00020\u0012H\u0002¢\u0006\u0004\bE\u0010*J\u000f\u0010F\u001a\u00020\u0014H\u0002¢\u0006\u0004\bF\u0010GJ\u0017\u0010H\u001a\u00020\u00142\u0006\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\bH\u00101J\u0017\u0010I\u001a\u00020\u00142\u0006\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\bI\u00101J!\u0010M\u001a\u0004\u0018\u00010K2\u0006\u0010J\u001a\u00020 2\u0006\u0010L\u001a\u00020KH\u0002¢\u0006\u0004\bM\u0010NJ\u0017\u0010Q\u001a\u00020\u00122\u0006\u0010P\u001a\u00020OH\u0016¢\u0006\u0004\bQ\u0010RJ\u0017\u0010U\u001a\u00020\u00122\u0006\u0010T\u001a\u00020SH\u0016¢\u0006\u0004\bU\u0010VJ)\u0010Z\u001a\u00020\u00122\u0006\u0010W\u001a\u00020\u00142\u0006\u0010X\u001a\u00020 2\b\u0010Y\u001a\u0004\u0018\u00010OH\u0014¢\u0006\u0004\bZ\u0010[J\u0017\u0010]\u001a\u00020\u00122\u0006\u0010\\\u001a\u00020\u0014H\u0016¢\u0006\u0004\b]\u0010^J\u0017\u0010`\u001a\u00020\u00142\u0006\u0010/\u001a\u00020_H\u0016¢\u0006\u0004\b`\u0010aJ\u0017\u0010b\u001a\u00020\u00142\u0006\u0010/\u001a\u00020_H\u0016¢\u0006\u0004\bb\u0010aJ\u0017\u0010c\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u001aH\u0016¢\u0006\u0004\bc\u0010\u001dJ\u0017\u0010d\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u001aH\u0016¢\u0006\u0004\bd\u0010\u001dJ\r\u0010e\u001a\u00020\u0012¢\u0006\u0004\be\u0010*J\u000f\u0010f\u001a\u00020\u0012H\u0016¢\u0006\u0004\bf\u0010*J\u001d\u0010i\u001a\u00020\u00122\f\u0010h\u001a\b\u0012\u0004\u0012\u00020\u00120gH\u0016¢\u0006\u0004\bi\u0010jJ\u0017\u0010!\u001a\u00020\u00122\u0006\u0010k\u001a\u00020\u0014H\u0016¢\u0006\u0004\b!\u0010^J\"\u0010o\u001a\u00020\u00122\u0006\u0010l\u001a\u00020\u001a2\u0006\u0010n\u001a\u00020mH\u0016ø\u0001\u0000¢\u0006\u0004\bo\u0010pJ\u001f\u0010r\u001a\u00020\u00122\u0006\u0010l\u001a\u00020\u001a2\u0006\u0010q\u001a\u00020\u0014H\u0016¢\u0006\u0004\br\u0010sJ/\u0010v\u001a\u00020\u00122\u0006\u0010l\u001a\u00020\u001a2\u0006\u0010q\u001a\u00020\u00142\u0006\u0010t\u001a\u00020\u00142\u0006\u0010u\u001a\u00020\u0014H\u0016¢\u0006\u0004\bv\u0010wJ'\u0010x\u001a\u00020\u00122\u0006\u0010l\u001a\u00020\u001a2\u0006\u0010q\u001a\u00020\u00142\u0006\u0010t\u001a\u00020\u0014H\u0016¢\u0006\u0004\bx\u0010yJ\u0017\u0010z\u001a\u00020\u00122\u0006\u0010l\u001a\u00020\u001aH\u0016¢\u0006\u0004\bz\u0010\u001dJ\u001f\u0010}\u001a\u00020\u00122\u0006\u0010{\u001a\u00020 2\u0006\u0010|\u001a\u00020 H\u0014¢\u0006\u0004\b}\u0010~J<\u0010\u0082\u0001\u001a\u00020\u00122\u0006\u0010\u007f\u001a\u00020\u00142\u0006\u0010z\u001a\u00020 2\u0007\u0010\u0080\u0001\u001a\u00020 2\u0007\u0010\u0081\u0001\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0014¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J\u001c\u0010\u0086\u0001\u001a\u00020\u00122\b\u0010\u0085\u0001\u001a\u00030\u0084\u0001H\u0014¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J8\u0010\u0081\u0001\u001a\u00030\u008b\u00012\u0014\u0010\u0089\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u0088\u0001\u0012\u0004\u0012\u00020\u00120\u00102\r\u0010\u008a\u0001\u001a\b\u0012\u0004\u0012\u00020\u00120gH\u0016¢\u0006\u0006\b\u0081\u0001\u0010\u008c\u0001J\u001c\u0010\u008e\u0001\u001a\u00020\u00142\b\u0010\u008d\u0001\u001a\u00030\u008b\u0001H\u0000¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001J\u0011\u0010\u0090\u0001\u001a\u00020\u0012H\u0016¢\u0006\u0005\b\u0090\u0001\u0010*J\u0019\u0010\u0091\u0001\u001a\u00020\u00122\u0006\u0010l\u001a\u00020\u001aH\u0016¢\u0006\u0005\b\u0091\u0001\u0010\u001dJ\"\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u00012\b\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0016ø\u0001\u0000¢\u0006\u0006\b\u0095\u0001\u0010\u0096\u0001J\u001c\u0010\u0097\u0001\u001a\u00020\u00122\b\u0010\u0085\u0001\u001a\u00030\u0084\u0001H\u0014¢\u0006\u0006\b\u0097\u0001\u0010\u0087\u0001J%\u0010\u0099\u0001\u001a\u00020\u00122\b\u0010\u008d\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u0098\u0001\u001a\u00020\u0014H\u0000¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001J&\u0010\u009d\u0001\u001a\u00020\u00122\u0014\u0010\u009c\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u009b\u0001\u0012\u0004\u0012\u00020\u00120\u0010¢\u0006\u0006\b\u009d\u0001\u0010\u009e\u0001J\u0013\u0010\u009f\u0001\u001a\u00020\u0012H\u0086@¢\u0006\u0006\b\u009f\u0001\u0010 \u0001J\u0011\u0010¡\u0001\u001a\u00020\u0012H\u0016¢\u0006\u0005\b¡\u0001\u0010*J\u0011\u0010¢\u0001\u001a\u00020\u0012H\u0014¢\u0006\u0005\b¢\u0001\u0010*J\u0011\u0010£\u0001\u001a\u00020\u0012H\u0014¢\u0006\u0005\b£\u0001\u0010*J'\u0010§\u0001\u001a\u00020\u00122\n\u0010¥\u0001\u001a\u0005\u0018\u00010¤\u00012\u0007\u0010¦\u0001\u001a\u00020 H\u0016¢\u0006\u0006\b§\u0001\u0010¨\u0001J#\u0010¬\u0001\u001a\u00020\u00122\u000f\u0010«\u0001\u001a\n\u0012\u0005\u0012\u00030ª\u00010©\u0001H\u0016¢\u0006\u0006\b¬\u0001\u0010\u00ad\u0001J9\u0010µ\u0001\u001a\u00020\u00122\b\u0010¯\u0001\u001a\u00030®\u00012\b\u0010±\u0001\u001a\u00030°\u00012\u0011\u0010´\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010³\u00010²\u0001H\u0017¢\u0006\u0006\bµ\u0001\u0010¶\u0001J%\u0010º\u0001\u001a\u00020\u00122\u0011\u0010¹\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010¸\u00010·\u0001H\u0017¢\u0006\u0006\bº\u0001\u0010»\u0001J\u0019\u0010¼\u0001\u001a\u00020\u00142\u0006\u0010/\u001a\u00020.H\u0016¢\u0006\u0005\b¼\u0001\u00101J\u0019\u0010½\u0001\u001a\u00020\u00142\u0006\u00102\u001a\u00020.H\u0016¢\u0006\u0005\b½\u0001\u00101J\u001a\u0010¾\u0001\u001a\u00020\u00142\u0006\u0010X\u001a\u00020 H\u0016¢\u0006\u0006\b¾\u0001\u0010¿\u0001J\u001a\u0010À\u0001\u001a\u00020\u00142\u0006\u0010X\u001a\u00020 H\u0016¢\u0006\u0006\bÀ\u0001\u0010¿\u0001J \u0010\u0080\u0001\u001a\u00030Á\u00012\b\u0010Â\u0001\u001a\u00030Á\u0001H\u0016ø\u0001\u0000¢\u0006\u0006\b\u0080\u0001\u0010Ã\u0001J\u001f\u0010Æ\u0001\u001a\u00020\u00122\b\u0010Å\u0001\u001a\u00030Ä\u0001H\u0016ø\u0001\u0000¢\u0006\u0006\bÆ\u0001\u0010Ç\u0001J \u0010É\u0001\u001a\u00030Á\u00012\b\u0010È\u0001\u001a\u00030Á\u0001H\u0016ø\u0001\u0000¢\u0006\u0006\bÉ\u0001\u0010Ã\u0001J\u0011\u0010Ê\u0001\u001a\u00020\u0014H\u0016¢\u0006\u0005\bÊ\u0001\u0010GJ\u001f\u0010Î\u0001\u001a\u0005\u0018\u00010Í\u00012\b\u0010Ì\u0001\u001a\u00030Ë\u0001H\u0016¢\u0006\u0006\bÎ\u0001\u0010Ï\u0001J \u0010Ñ\u0001\u001a\u00030Á\u00012\b\u0010Ð\u0001\u001a\u00030Á\u0001H\u0016ø\u0001\u0000¢\u0006\u0006\bÑ\u0001\u0010Ã\u0001J \u0010Ò\u0001\u001a\u00030Á\u00012\b\u0010Â\u0001\u001a\u00030Á\u0001H\u0016ø\u0001\u0000¢\u0006\u0006\bÒ\u0001\u0010Ã\u0001J\u001c\u0010Õ\u0001\u001a\u00020\u00122\b\u0010Ô\u0001\u001a\u00030Ó\u0001H\u0014¢\u0006\u0006\bÕ\u0001\u0010Ö\u0001J\u001b\u0010Ø\u0001\u001a\u00020\u00122\u0007\u0010×\u0001\u001a\u00020 H\u0016¢\u0006\u0006\bØ\u0001\u0010Ù\u0001J\u0019\u0010Ú\u0001\u001a\u00020\u00142\u0006\u0010/\u001a\u00020.H\u0016¢\u0006\u0005\bÚ\u0001\u00101J\u001a\u0010Û\u0001\u001a\u0004\u0018\u00010K2\u0006\u0010J\u001a\u00020 ¢\u0006\u0006\bÛ\u0001\u0010Ü\u0001J\u0011\u0010Ý\u0001\u001a\u00020\u0014H\u0016¢\u0006\u0005\bÝ\u0001\u0010GR\u001d\u0010\t\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\b!\u0010Þ\u0001\u001a\u0006\bß\u0001\u0010à\u0001R\u001f\u0010â\u0001\u001a\u00030Á\u00018\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0007\n\u0005\b\"\u0010á\u0001R\u0017\u0010ã\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u00104R\u001f\u0010è\u0001\u001a\u00030ä\u00018\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\bx\u0010å\u0001\u001a\u0006\bæ\u0001\u0010ç\u0001R,\u0010ï\u0001\u001a\u00030é\u00012\b\u0010ê\u0001\u001a\u00030é\u00018\u0016@RX\u0096\u000e¢\u0006\u0010\n\u0006\bë\u0001\u0010ì\u0001\u001a\u0006\bí\u0001\u0010î\u0001R\u0018\u0010ó\u0001\u001a\u00030ð\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bñ\u0001\u0010ò\u0001R \u0010ù\u0001\u001a\u00030ô\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bõ\u0001\u0010ö\u0001\u001a\u0006\b÷\u0001\u0010ø\u0001R\u0018\u0010ý\u0001\u001a\u00030ú\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bû\u0001\u0010ü\u0001R\u001f\u0010\u0082\u0002\u001a\u00030þ\u00018\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\bi\u0010ÿ\u0001\u001a\u0006\b\u0080\u0002\u0010\u0081\u0002R\u0018\u0010\u0085\u0002\u001a\u00030\u0083\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÒ\u0001\u0010\u0084\u0002R\u0018\u0010\u0089\u0002\u001a\u00030\u0086\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0087\u0002\u0010\u0088\u0002R\u0017\u0010\u008a\u0002\u001a\u00030\u0086\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bz\u0010\u0088\u0002R\u0018\u0010\u008d\u0002\u001a\u00030\u008b\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÑ\u0001\u0010\u008c\u0002R\u001e\u0010\u0091\u0002\u001a\u00020\u001a8\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\bv\u0010\u008e\u0002\u001a\u0006\b\u008f\u0002\u0010\u0090\u0002R \u0010\u0096\u0002\u001a\u00030\u0092\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0091\u0001\u0010\u0093\u0002\u001a\u0006\b\u0094\u0002\u0010\u0095\u0002R\u001f\u0010\u009b\u0002\u001a\u00030\u0097\u00028\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\br\u0010\u0098\u0002\u001a\u0006\b\u0099\u0002\u0010\u009a\u0002R\u0018\u0010\u009f\u0002\u001a\u00030\u009c\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009d\u0002\u0010\u009e\u0002R \u0010¤\u0002\u001a\u00030 \u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0081\u0001\u0010¡\u0002\u001a\u0006\b¢\u0002\u0010£\u0002R\u001e\u0010§\u0002\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010¥\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bd\u0010¦\u0002R#\u0010¨\u0002\u001a\f\u0012\u0005\u0012\u00030\u008b\u0001\u0018\u00010¥\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0080\u0001\u0010¦\u0002R\u0018\u0010©\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÆ\u0001\u00104R\u0017\u0010¬\u0002\u001a\u00030ª\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bf\u0010«\u0002R\u0018\u0010¯\u0002\u001a\u00030\u00ad\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0090\u0001\u0010®\u0002R6\u0010´\u0002\u001a\u000f\u0012\u0005\u0012\u00030Ó\u0001\u0012\u0004\u0012\u00020\u00120\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÉ\u0001\u0010°\u0002\u001a\u0006\b±\u0002\u0010²\u0002\"\u0006\b³\u0002\u0010\u009e\u0001R\u001a\u0010¸\u0002\u001a\u0005\u0018\u00010µ\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¶\u0002\u0010·\u0002R\u0017\u0010¹\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u00104R \u0010¿\u0002\u001a\u00030º\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b»\u0002\u0010¼\u0002\u001a\u0006\b½\u0002\u0010¾\u0002R \u0010Å\u0002\u001a\u00030À\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÁ\u0002\u0010Â\u0002\u001a\u0006\bÃ\u0002\u0010Ä\u0002R \u0010Ë\u0002\u001a\u00030Æ\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÇ\u0002\u0010È\u0002\u001a\u0006\bÉ\u0002\u0010Ê\u0002R-\u0010Ð\u0002\u001a\u00020\u00148\u0016@\u0016X\u0096\u000e¢\u0006\u001c\n\u0005\bÌ\u0002\u00104\u0012\u0005\bÏ\u0002\u0010*\u001a\u0005\bÍ\u0002\u0010G\"\u0005\bÎ\u0002\u0010^R\u001c\u0010Ô\u0002\u001a\u0005\u0018\u00010Ñ\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÒ\u0002\u0010Ó\u0002R\u001c\u0010Ø\u0002\u001a\u0005\u0018\u00010Õ\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÖ\u0002\u0010×\u0002R!\u0010Û\u0002\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\b\n\u0006\bÙ\u0002\u0010Ú\u0002R\u0018\u0010Ü\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bá\u0001\u00104R\u0018\u0010à\u0002\u001a\u00030Ý\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÞ\u0002\u0010ß\u0002R \u0010æ\u0002\u001a\u00030á\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bâ\u0002\u0010ã\u0002\u001a\u0006\bä\u0002\u0010å\u0002R \u0010é\u0002\u001a\u00030ç\u00028\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\b\n\u0006\bè\u0002\u0010á\u0001R\u0018\u0010ì\u0002\u001a\u00030°\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bê\u0002\u0010ë\u0002R\u001d\u0010î\u0002\u001a\u00030Ä\u00018\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0007\n\u0005\bF\u0010í\u0002R\u001d\u0010ï\u0002\u001a\u00030Ä\u00018\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0007\n\u0005\b\u001e\u0010í\u0002R\u001d\u0010ð\u0002\u001a\u00030Ä\u00018\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0007\n\u0005\b'\u0010í\u0002R/\u0010ö\u0002\u001a\u00020<8\u0000@\u0000X\u0081\u000e¢\u0006\u001e\n\u0005\b9\u0010á\u0001\u0012\u0005\bõ\u0002\u0010*\u001a\u0006\bñ\u0002\u0010ò\u0002\"\u0006\bó\u0002\u0010ô\u0002R\u0017\u0010÷\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u00104R\u001f\u0010ø\u0002\u001a\u00030Á\u00018\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0007\n\u0005\bI\u0010á\u0001R\u0018\u0010ù\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0099\u0001\u00104R8\u0010ÿ\u0002\u001a\u0005\u0018\u00010\u009b\u00012\n\u0010ê\u0001\u001a\u0005\u0018\u00010\u009b\u00018B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0005\b$\u0010ú\u0002\u001a\u0006\bû\u0002\u0010ü\u0002\"\u0006\bý\u0002\u0010þ\u0002R\"\u0010\u0082\u0003\u001a\u0005\u0018\u00010\u009b\u00018FX\u0086\u0084\u0002¢\u0006\u000f\n\u0005\bB\u0010\u0080\u0003\u001a\u0006\b\u0081\u0003\u0010ü\u0002R'\u0010\u0083\u0003\u001a\u0011\u0012\u0005\u0012\u00030\u009b\u0001\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bC\u0010°\u0002R\u0017\u0010\u0086\u0003\u001a\u00030\u0084\u00038\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bE\u0010\u0085\u0003R\u0018\u0010\u0089\u0003\u001a\u00030\u0087\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u0088\u0003R\u0017\u0010\u008c\u0003\u001a\u00030\u008a\u00038\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\be\u0010\u008b\u0003R\u0017\u0010\u008f\u0003\u001a\u00030\u008d\u00038\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u001c\u0010\u008e\u0003R \u0010\u0095\u0003\u001a\u00030\u0090\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0091\u0003\u0010\u0092\u0003\u001a\u0006\b\u0093\u0003\u0010\u0094\u0003R%\u0010\u009a\u0003\u001a\n\u0012\u0005\u0012\u00030\u0097\u00030\u0096\u00038\u0002X\u0082\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\b\n\u0006\b\u0098\u0003\u0010\u0099\u0003R \u0010 \u0003\u001a\u00030\u009b\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u009c\u0003\u0010\u009d\u0003\u001a\u0006\b\u009e\u0003\u0010\u009f\u0003R&\u0010¦\u0003\u001a\u00030¡\u00038\u0016X\u0097\u0004¢\u0006\u0016\n\u0005\b:\u0010¢\u0003\u0012\u0005\b¥\u0003\u0010*\u001a\u0006\b£\u0003\u0010¤\u0003R4\u0010¬\u0003\u001a\u00030§\u00032\b\u0010ê\u0001\u001a\u00030§\u00038V@RX\u0096\u008e\u0002¢\u0006\u0017\n\u0005\b?\u0010ú\u0002\u001a\u0006\b¨\u0003\u0010©\u0003\"\u0006\bª\u0003\u0010«\u0003R\u0019\u0010®\u0003\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u00ad\u0003\u0010Ù\u0002R4\u0010×\u0001\u001a\u00030¯\u00032\b\u0010ê\u0001\u001a\u00030¯\u00038V@RX\u0096\u008e\u0002¢\u0006\u0017\n\u0005\b\u0015\u0010ú\u0002\u001a\u0006\b°\u0003\u0010±\u0003\"\u0006\b²\u0003\u0010³\u0003R \u0010¹\u0003\u001a\u00030´\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bµ\u0003\u0010¶\u0003\u001a\u0006\b·\u0003\u0010¸\u0003R\u0017\u0010¼\u0003\u001a\u00030º\u00038\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b)\u0010»\u0003R \u0010Â\u0003\u001a\u00030½\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b¾\u0003\u0010¿\u0003\u001a\u0006\bÀ\u0003\u0010Á\u0003R \u0010È\u0003\u001a\u00030Ã\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÄ\u0003\u0010Å\u0003\u001a\u0006\bÆ\u0003\u0010Ç\u0003R\u001b\u0010Ë\u0003\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÉ\u0003\u0010Ê\u0003R\u0019\u0010Í\u0003\u001a\u00020<8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÌ\u0003\u0010á\u0001R\u001f\u0010Ñ\u0003\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010Î\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÏ\u0003\u0010Ð\u0003R&\u0010Õ\u0003\u001a\u0011\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010g0Ò\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÓ\u0003\u0010Ô\u0003R\u0018\u0010Ù\u0003\u001a\u00030Ö\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b×\u0003\u0010Ø\u0003R\u0018\u0010Ý\u0003\u001a\u00030Ú\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÛ\u0003\u0010Ü\u0003R\u0018\u0010ß\u0003\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÞ\u0003\u00104R\u001d\u0010â\u0003\u001a\b\u0012\u0004\u0012\u00020\u00120g8\u0002X\u0082\u0004¢\u0006\b\n\u0006\bà\u0003\u0010á\u0003R\u0018\u0010æ\u0003\u001a\u00030ã\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\bä\u0003\u0010å\u0003R\u0018\u0010è\u0003\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bç\u0003\u00104R \u0010î\u0003\u001a\u00030é\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bê\u0003\u0010ë\u0003\u001a\u0006\bì\u0003\u0010í\u0003R\u001c\u0010ñ\u0003\u001a\u00020 *\u00030Ó\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bï\u0003\u0010ð\u0003R\u0017\u0010ô\u0003\u001a\u00020K8VX\u0096\u0004¢\u0006\b\u001a\u0006\bò\u0003\u0010ó\u0003R\u0018\u0010ø\u0003\u001a\u00030õ\u00038VX\u0096\u0004¢\u0006\b\u001a\u0006\bö\u0003\u0010÷\u0003R\u001a\u0010¬\u0001\u001a\u0005\u0018\u00010ù\u00038VX\u0096\u0004¢\u0006\b\u001a\u0006\bú\u0003\u0010û\u0003R\u0018\u0010þ\u0003\u001a\u00030Ñ\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\bü\u0003\u0010ý\u0003R\u0017\u0010\u0080\u0004\u001a\u00020<8VX\u0096\u0004¢\u0006\b\u001a\u0006\bÿ\u0003\u0010ò\u0002R\u0016\u0010\u0082\u0004\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0081\u0004\u0010GR\u0018\u0010\u0086\u0004\u001a\u00030\u0083\u00048VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0084\u0004\u0010\u0085\u0004R\u0018\u0010\u008a\u0004\u001a\u00030\u0087\u00048VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0088\u0004\u0010\u0089\u0004\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u008c\u0004"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeView;", "Landroid/view/ViewGroup;", "Landroidx/compose/ui/node/v0;", "Landroidx/compose/ui/platform/h4;", "Landroidx/compose/ui/input/pointer/f0;", "Landroidx/lifecycle/f;", "Landroid/content/Context;", "context", "Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "<init>", "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V", "Landroidx/compose/ui/draganddrop/g;", "transferData", "Lc1/l;", "decorationSize", "Lkotlin/Function1;", "Ld1/f;", "Ldi/k;", "drawDragDecoration", "", "x0", "(Landroidx/compose/ui/draganddrop/g;JLkotlin/jvm/functions/Function1;)Z", "viewGroup", "T", "(Landroid/view/ViewGroup;)V", "Landroidx/compose/ui/node/LayoutNode;", "nodeToRemeasure", "q0", "(Landroidx/compose/ui/node/LayoutNode;)V", "S", "(Landroidx/compose/ui/node/LayoutNode;)Z", "", "a", "b", "Ldi/h;", "k0", "(II)J", "measureSpec", "U", "(I)J", "z0", "()V", "node", "e0", "d0", "Landroid/view/MotionEvent;", "event", "a0", "(Landroid/view/MotionEvent;)Z", "motionEvent", "Landroidx/compose/ui/input/pointer/g0;", "Z", "(Landroid/view/MotionEvent;)I", "lastEvent", "b0", "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z", "g0", "u0", "action", "", "eventTime", "forceHover", "v0", "(Landroid/view/MotionEvent;IJZ)V", "h0", "l0", "m0", "(Landroid/view/MotionEvent;)V", "n0", "Q", "()Z", "f0", "i0", "accessibilityId", "Landroid/view/View;", "currentView", "V", "(ILandroid/view/View;)Landroid/view/View;", "Landroid/graphics/Rect;", "rect", "getFocusedRect", "(Landroid/graphics/Rect;)V", "Landroidx/lifecycle/o;", "owner", "onResume", "(Landroidx/lifecycle/o;)V", "gainFocus", "direction", "previouslyFocusedRect", "onFocusChanged", "(ZILandroid/graphics/Rect;)V", "hasWindowFocus", "onWindowFocusChanged", "(Z)V", "Landroid/view/KeyEvent;", "dispatchKeyEvent", "(Landroid/view/KeyEvent;)Z", "dispatchKeyEventPreIme", "z", "s", "p0", "v", "Lkotlin/Function0;", "listener", "i", "(Lni/a;)V", "sendPointerUpdate", "layoutNode", "Lr1/b;", "constraints", "c", "(Landroidx/compose/ui/node/LayoutNode;J)V", "affectsLookahead", "p", "(Landroidx/compose/ui/node/LayoutNode;Z)V", "forceRequest", "scheduleMeasureAndLayout", "n", "(Landroidx/compose/ui/node/LayoutNode;ZZZ)V", "d", "(Landroidx/compose/ui/node/LayoutNode;ZZ)V", xg.l.f33910k, "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "t", "r", "onLayout", "(ZIIII)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "Landroidx/compose/ui/graphics/k1;", "drawBlock", "invalidateParentLayer", "Landroidx/compose/ui/node/u0;", "(Lkotlin/jvm/functions/Function1;Lni/a;)Landroidx/compose/ui/node/u0;", "layer", "o0", "(Landroidx/compose/ui/node/u0;)Z", "w", "o", "Lh1/b;", "keyEvent", "Landroidx/compose/ui/focus/d;", "W", "(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/d;", "dispatchDraw", "isDirty", "j0", "(Landroidx/compose/ui/node/u0;Z)V", "Landroidx/compose/ui/platform/AndroidComposeView$c;", "callback", "setOnViewTreeOwnersAvailable", "(Lkotlin/jvm/functions/Function1;)V", "R", "(Lkotlin/coroutines/c;)Ljava/lang/Object;", "c0", "onAttachedToWindow", "onDetachedFromWindow", "Landroid/view/ViewStructure;", "structure", "flags", "onProvideAutofillVirtualStructure", "(Landroid/view/ViewStructure;I)V", "Landroid/util/SparseArray;", "Landroid/view/autofill/AutofillValue;", "values", "autofill", "(Landroid/util/SparseArray;)V", "", "virtualIds", "", "supportedFormats", "Ljava/util/function/Consumer;", "Landroid/view/translation/ViewTranslationRequest;", "requestsCollector", "onCreateVirtualViewTranslationRequests", "([J[ILjava/util/function/Consumer;)V", "Landroid/util/LongSparseArray;", "Landroid/view/translation/ViewTranslationResponse;", "response", "onVirtualViewTranslationResponses", "(Landroid/util/LongSparseArray;)V", "dispatchGenericMotionEvent", "dispatchTouchEvent", "canScrollHorizontally", "(I)Z", "canScrollVertically", "Lc1/f;", "localPosition", "(J)J", "Landroidx/compose/ui/graphics/d4;", "localTransform", "u", "([F)V", "positionOnScreen", "x", "onCheckIsTextEditor", "Landroid/view/inputmethod/EditorInfo;", "outAttrs", "Landroid/view/inputmethod/InputConnection;", "onCreateInputConnection", "(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;", "positionInWindow", "m", "j", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "layoutDirection", "onRtlPropertiesChanged", "(I)V", "dispatchHoverEvent", "findViewByAccessibilityIdTraversal", "(I)Landroid/view/View;", "shouldDelayChildPressedState", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "J", "lastDownPointerPosition", "superclassInitComplete", "Landroidx/compose/ui/node/b0;", "Landroidx/compose/ui/node/b0;", "getSharedDrawScope", "()Landroidx/compose/ui/node/b0;", "sharedDrawScope", "Lr1/d;", "<set-?>", h5.e.f21852u, "Lr1/d;", "getDensity", "()Lr1/d;", "density", "Landroidx/compose/ui/semantics/EmptySemanticsElement;", y.f.f33959c, "Landroidx/compose/ui/semantics/EmptySemanticsElement;", "semanticsModifier", "Landroidx/compose/ui/focus/i;", yg.g.f34391n, "Landroidx/compose/ui/focus/i;", "getFocusOwner", "()Landroidx/compose/ui/focus/i;", "focusOwner", "Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;", "h", "Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;", "dragAndDropModifierOnDragListener", "Landroidx/compose/ui/draganddrop/c;", "Landroidx/compose/ui/draganddrop/c;", "getDragAndDropManager", "()Landroidx/compose/ui/draganddrop/c;", "dragAndDropManager", "Landroidx/compose/ui/platform/k4;", "Landroidx/compose/ui/platform/k4;", "_windowInfo", "Landroidx/compose/ui/Modifier;", "k", "Landroidx/compose/ui/Modifier;", "keyInputModifier", "rotaryInputModifier", "Landroidx/compose/ui/graphics/l1;", "Landroidx/compose/ui/graphics/l1;", "canvasHolder", "Landroidx/compose/ui/node/LayoutNode;", "getRoot", "()Landroidx/compose/ui/node/LayoutNode;", "root", "Landroidx/compose/ui/node/b1;", "Landroidx/compose/ui/node/b1;", "getRootForTest", "()Landroidx/compose/ui/node/b1;", "rootForTest", "Landroidx/compose/ui/semantics/n;", "Landroidx/compose/ui/semantics/n;", "getSemanticsOwner", "()Landroidx/compose/ui/semantics/n;", "semanticsOwner", "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;", "q", "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;", "composeAccessibilityDelegate", "Lb1/w;", "Lb1/w;", "getAutofillTree", "()Lb1/w;", "autofillTree", "", "Ljava/util/List;", "dirtyLayers", "postponedDirtyLayers", "isDrawingContent", "Landroidx/compose/ui/input/pointer/g;", "Landroidx/compose/ui/input/pointer/g;", "motionEventAdapter", "Landroidx/compose/ui/input/pointer/a0;", "Landroidx/compose/ui/input/pointer/a0;", "pointerInputEventProcessor", "Lkotlin/jvm/functions/Function1;", "getConfigurationChangeObserver", "()Lkotlin/jvm/functions/Function1;", "setConfigurationChangeObserver", "configurationChangeObserver", "Lb1/d;", "y", "Lb1/d;", "_autofill", "observationClearRequested", "Landroidx/compose/ui/platform/l;", "A", "Landroidx/compose/ui/platform/l;", "getClipboardManager", "()Landroidx/compose/ui/platform/l;", "clipboardManager", "Landroidx/compose/ui/platform/k;", "B", "Landroidx/compose/ui/platform/k;", "getAccessibilityManager", "()Landroidx/compose/ui/platform/k;", "accessibilityManager", "Landroidx/compose/ui/node/OwnerSnapshotObserver;", "C", "Landroidx/compose/ui/node/OwnerSnapshotObserver;", "getSnapshotObserver", "()Landroidx/compose/ui/node/OwnerSnapshotObserver;", "snapshotObserver", "D", "getShowLayoutBounds", "setShowLayoutBounds", "getShowLayoutBounds$annotations", "showLayoutBounds", "Landroidx/compose/ui/platform/y0;", "G", "Landroidx/compose/ui/platform/y0;", "_androidViewsHandler", "Landroidx/compose/ui/platform/j1;", "H", "Landroidx/compose/ui/platform/j1;", "viewLayersContainer", "I", "Lr1/b;", "onMeasureConstraints", "wasMeasuredWithMultipleConstraints", "Landroidx/compose/ui/node/j0;", "L", "Landroidx/compose/ui/node/j0;", "measureAndLayoutDelegate", "Landroidx/compose/ui/platform/y3;", "M", "Landroidx/compose/ui/platform/y3;", "getViewConfiguration", "()Landroidx/compose/ui/platform/y3;", "viewConfiguration", "Lr1/n;", "O", "globalPosition", "P", "[I", "tmpPositionArray", "[F", "tmpMatrix", "viewToWindowMatrix", "windowToViewMatrix", "getLastMatrixRecalculationAnimationTime$ui_release", "()J", "setLastMatrixRecalculationAnimationTime$ui_release", "(J)V", "getLastMatrixRecalculationAnimationTime$ui_release$annotations", "lastMatrixRecalculationAnimationTime", "forceUseMatrixCache", "windowPosition", "isRenderNodeCompatible", "Landroidx/compose/runtime/MutableState;", "get_viewTreeOwners", "()Landroidx/compose/ui/platform/AndroidComposeView$c;", "set_viewTreeOwners", "(Landroidx/compose/ui/platform/AndroidComposeView$c;)V", "_viewTreeOwners", "Landroidx/compose/runtime/r2;", "getViewTreeOwners", "viewTreeOwners", "onViewTreeOwnersAvailable", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "globalLayoutListener", "Landroid/view/ViewTreeObserver$OnScrollChangedListener;", "Landroid/view/ViewTreeObserver$OnScrollChangedListener;", "scrollChangedListener", "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;", "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;", "touchModeChangeListener", "Landroidx/compose/ui/text/input/TextInputServiceAndroid;", "Landroidx/compose/ui/text/input/TextInputServiceAndroid;", "legacyTextInputServiceAndroid", "Landroidx/compose/ui/text/input/m0;", "r0", "Landroidx/compose/ui/text/input/m0;", "getTextInputService", "()Landroidx/compose/ui/text/input/m0;", "textInputService", "Landroidx/compose/ui/j;", "", "s0", "Ljava/util/concurrent/atomic/AtomicReference;", "textInputSessionMutex", "Landroidx/compose/ui/platform/t3;", "t0", "Landroidx/compose/ui/platform/t3;", "getSoftwareKeyboardController", "()Landroidx/compose/ui/platform/t3;", "softwareKeyboardController", "Landroidx/compose/ui/text/font/g$a;", "Landroidx/compose/ui/text/font/g$a;", "getFontLoader", "()Landroidx/compose/ui/text/font/g$a;", "getFontLoader$annotations", "fontLoader", "Landroidx/compose/ui/text/font/h$b;", "getFontFamilyResolver", "()Landroidx/compose/ui/text/font/h$b;", "setFontFamilyResolver", "(Landroidx/compose/ui/text/font/h$b;)V", "fontFamilyResolver", "w0", "currentFontWeightAdjustment", "Landroidx/compose/ui/unit/LayoutDirection;", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "setLayoutDirection", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "Lf1/a;", "y0", "Lf1/a;", "getHapticFeedBack", "()Lf1/a;", "hapticFeedBack", "Lg1/c;", "Lg1/c;", "_inputModeManager", "Landroidx/compose/ui/modifier/ModifierLocalManager;", "A0", "Landroidx/compose/ui/modifier/ModifierLocalManager;", "getModifierLocalManager", "()Landroidx/compose/ui/modifier/ModifierLocalManager;", "modifierLocalManager", "Landroidx/compose/ui/platform/u3;", "B0", "Landroidx/compose/ui/platform/u3;", "getTextToolbar", "()Landroidx/compose/ui/platform/u3;", "textToolbar", "C0", "Landroid/view/MotionEvent;", "previousMotionEvent", "D0", "relayoutTime", "Landroidx/compose/ui/platform/i4;", "E0", "Landroidx/compose/ui/platform/i4;", "layerCache", "Lv0/c;", "F0", "Lv0/c;", "endApplyChangesListeners", "androidx/compose/ui/platform/AndroidComposeView$e", "G0", "Landroidx/compose/ui/platform/AndroidComposeView$e;", "resendMotionEventRunnable", "Ljava/lang/Runnable;", "H0", "Ljava/lang/Runnable;", "sendHoverExitEvent", "I0", "hoverExitReceived", "J0", "Lni/a;", "resendMotionEventOnLayout", "Landroidx/compose/ui/platform/z0;", "K0", "Landroidx/compose/ui/platform/z0;", "matrixToWindow", "L0", "keyboardModifiersRequireUpdate", "Landroidx/compose/ui/input/pointer/t;", "M0", "Landroidx/compose/ui/input/pointer/t;", "getPointerIconService", "()Landroidx/compose/ui/input/pointer/t;", "pointerIconService", "X", "(Landroid/content/res/Configuration;)I", "fontWeightAdjustmentCompat", "getView", "()Landroid/view/View;", "view", "Landroidx/compose/ui/platform/j4;", "getWindowInfo", "()Landroidx/compose/ui/platform/j4;", "windowInfo", "Lb1/g;", "getAutofill", "()Lb1/g;", "getAndroidViewsHandler$ui_release", "()Landroidx/compose/ui/platform/y0;", "androidViewsHandler", "getMeasureIteration", "measureIteration", "getHasPendingMeasureOrLayout", "hasPendingMeasureOrLayout", "Landroidx/compose/ui/layout/g0$a;", "getPlacementScope", "()Landroidx/compose/ui/layout/g0$a;", "placementScope", "Lg1/b;", "getInputModeManager", "()Lg1/b;", "inputModeManager", "N0", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AndroidComposeView extends ViewGroup implements androidx.compose.ui.node.v0, h4, androidx.compose.ui.input.pointer.f0, InterfaceC0700f {

    /* renamed from: N0, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int O0 = 8;
    public static Class P0;
    public static Method Q0;

    /* renamed from: A, reason: from kotlin metadata */
    public final l clipboardManager;

    /* renamed from: A0, reason: from kotlin metadata */
    public final ModifierLocalManager modifierLocalManager;

    /* renamed from: B, reason: from kotlin metadata */
    public final k accessibilityManager;

    /* renamed from: B0, reason: from kotlin metadata */
    public final u3 textToolbar;

    /* renamed from: C, reason: from kotlin metadata */
    public final OwnerSnapshotObserver snapshotObserver;

    /* renamed from: C0, reason: from kotlin metadata */
    public MotionEvent previousMotionEvent;

    /* renamed from: D, reason: from kotlin metadata */
    public boolean showLayoutBounds;

    /* renamed from: D0, reason: from kotlin metadata */
    public long relayoutTime;

    /* renamed from: E0, reason: from kotlin metadata */
    public final i4 layerCache;

    /* renamed from: F0, reason: from kotlin metadata */
    public final v0.c endApplyChangesListeners;

    /* renamed from: G, reason: from kotlin metadata */
    public y0 _androidViewsHandler;

    /* renamed from: G0, reason: from kotlin metadata */
    public final e resendMotionEventRunnable;

    /* renamed from: H, reason: from kotlin metadata */
    public j1 viewLayersContainer;

    /* renamed from: H0, reason: from kotlin metadata */
    public final Runnable sendHoverExitEvent;

    /* renamed from: I, reason: from kotlin metadata */
    public r1.b onMeasureConstraints;

    /* renamed from: I0, reason: from kotlin metadata */
    public boolean hoverExitReceived;

    /* renamed from: J, reason: from kotlin metadata */
    public boolean wasMeasuredWithMultipleConstraints;

    /* renamed from: J0, reason: from kotlin metadata */
    public final ni.a resendMotionEventOnLayout;

    /* renamed from: K0, reason: from kotlin metadata */
    public final z0 matrixToWindow;

    /* renamed from: L, reason: from kotlin metadata */
    public final androidx.compose.ui.node.j0 measureAndLayoutDelegate;

    /* renamed from: L0, reason: from kotlin metadata */
    public boolean keyboardModifiersRequireUpdate;

    /* renamed from: M, reason: from kotlin metadata */
    public final y3 viewConfiguration;

    /* renamed from: M0, reason: from kotlin metadata */
    public final androidx.compose.ui.input.pointer.t pointerIconService;

    /* renamed from: O, reason: from kotlin metadata */
    public long globalPosition;

    /* renamed from: P, reason: from kotlin metadata */
    public final int[] tmpPositionArray;

    /* renamed from: Q, reason: from kotlin metadata */
    public final float[] tmpMatrix;

    /* renamed from: S, reason: from kotlin metadata */
    public final float[] viewToWindowMatrix;

    /* renamed from: U, reason: from kotlin metadata */
    public final float[] windowToViewMatrix;

    /* renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final CoroutineContext coroutineContext;

    /* renamed from: b, reason: collision with root package name and from kotlin metadata */
    public long lastDownPointerPosition;

    /* renamed from: c, reason: collision with root package name and from kotlin metadata */
    public boolean superclassInitComplete;

    /* renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final androidx.compose.ui.node.b0 sharedDrawScope;

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public r1.d density;

    /* renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final EmptySemanticsElement semanticsModifier;

    /* renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final androidx.compose.ui.focus.i focusOwner;

    /* renamed from: g0, reason: collision with root package name and from kotlin metadata */
    public long lastMatrixRecalculationAnimationTime;

    /* renamed from: h, reason: collision with root package name and from kotlin metadata */
    public final DragAndDropModifierOnDragListener dragAndDropModifierOnDragListener;

    /* renamed from: h0, reason: collision with root package name and from kotlin metadata */
    public boolean forceUseMatrixCache;

    /* renamed from: i, reason: collision with root package name and from kotlin metadata */
    public final androidx.compose.ui.draganddrop.c dragAndDropManager;

    /* renamed from: i0, reason: collision with root package name and from kotlin metadata */
    public long windowPosition;

    /* renamed from: j, reason: collision with root package name and from kotlin metadata */
    public final k4 _windowInfo;

    /* renamed from: j0, reason: collision with root package name and from kotlin metadata */
    public boolean isRenderNodeCompatible;

    /* renamed from: k, reason: collision with root package name and from kotlin metadata */
    public final Modifier keyInputModifier;

    /* renamed from: k0, reason: collision with root package name and from kotlin metadata */
    public final MutableState _viewTreeOwners;

    /* renamed from: l, reason: collision with root package name and from kotlin metadata */
    public final Modifier rotaryInputModifier;

    /* renamed from: l0, reason: collision with root package name and from kotlin metadata */
    public final androidx.compose.runtime.r2 viewTreeOwners;

    /* renamed from: m, reason: collision with root package name and from kotlin metadata */
    public final androidx.compose.ui.graphics.l1 canvasHolder;

    /* renamed from: m0, reason: collision with root package name and from kotlin metadata */
    public Function1 onViewTreeOwnersAvailable;

    /* renamed from: n, reason: collision with root package name and from kotlin metadata */
    public final LayoutNode root;

    /* renamed from: n0, reason: collision with root package name and from kotlin metadata */
    public final ViewTreeObserver.OnGlobalLayoutListener globalLayoutListener;

    /* renamed from: o, reason: collision with root package name and from kotlin metadata */
    public final androidx.compose.ui.node.b1 rootForTest;

    /* renamed from: o0, reason: collision with root package name and from kotlin metadata */
    public final ViewTreeObserver.OnScrollChangedListener scrollChangedListener;

    /* renamed from: p, reason: collision with root package name and from kotlin metadata */
    public final androidx.compose.ui.semantics.n semanticsOwner;

    /* renamed from: p0, reason: collision with root package name and from kotlin metadata */
    public final ViewTreeObserver.OnTouchModeChangeListener touchModeChangeListener;

    /* renamed from: q, reason: collision with root package name and from kotlin metadata */
    public final AndroidComposeViewAccessibilityDelegateCompat composeAccessibilityDelegate;

    /* renamed from: q0, reason: collision with root package name and from kotlin metadata */
    public final TextInputServiceAndroid legacyTextInputServiceAndroid;

    /* renamed from: r, reason: collision with root package name and from kotlin metadata */
    public final b1.w autofillTree;

    /* renamed from: r0, reason: collision with root package name and from kotlin metadata */
    public final androidx.compose.ui.text.input.m0 textInputService;

    /* renamed from: s, reason: collision with root package name and from kotlin metadata */
    public final List dirtyLayers;

    /* renamed from: s0, reason: collision with root package name and from kotlin metadata */
    public final AtomicReference textInputSessionMutex;

    /* renamed from: t, reason: collision with root package name and from kotlin metadata */
    public List postponedDirtyLayers;

    /* renamed from: t0, reason: collision with root package name and from kotlin metadata */
    public final t3 softwareKeyboardController;

    /* renamed from: u, reason: collision with root package name and from kotlin metadata */
    public boolean isDrawingContent;

    /* renamed from: u0, reason: collision with root package name and from kotlin metadata */
    public final g.a fontLoader;

    /* renamed from: v, reason: collision with root package name and from kotlin metadata */
    public final androidx.compose.ui.input.pointer.g motionEventAdapter;

    /* renamed from: v0, reason: collision with root package name and from kotlin metadata */
    public final MutableState fontFamilyResolver;

    /* renamed from: w, reason: collision with root package name and from kotlin metadata */
    public final androidx.compose.ui.input.pointer.a0 pointerInputEventProcessor;

    /* renamed from: w0, reason: collision with root package name and from kotlin metadata */
    public int currentFontWeightAdjustment;

    /* renamed from: x, reason: collision with root package name and from kotlin metadata */
    public Function1 configurationChangeObserver;

    /* renamed from: x0, reason: collision with root package name and from kotlin metadata */
    public final MutableState layoutDirection;

    /* renamed from: y, reason: collision with root package name and from kotlin metadata */
    public final b1.d _autofill;

    /* renamed from: y0, reason: collision with root package name and from kotlin metadata */
    public final f1.a hapticFeedBack;

    /* renamed from: z, reason: collision with root package name and from kotlin metadata */
    public boolean observationClearRequested;

    /* renamed from: z0, reason: collision with root package name and from kotlin metadata */
    public final g1.c _inputModeManager;

    /* compiled from: com.odcpe.connect */
    public static final class a implements ViewTranslationCallback {
        public boolean onClearTranslation(View view) {
            kotlin.jvm.internal.k.g(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
            ((AndroidComposeView) view).composeAccessibilityDelegate.E0();
            return true;
        }

        public boolean onHideTranslation(View view) {
            kotlin.jvm.internal.k.g(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
            ((AndroidComposeView) view).composeAccessibilityDelegate.G0();
            return true;
        }

        public boolean onShowTranslation(View view) {
            kotlin.jvm.internal.k.g(view, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView");
            ((AndroidComposeView) view).composeAccessibilityDelegate.J0();
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.compose.ui.platform.AndroidComposeView$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean b() {
            try {
                if (AndroidComposeView.P0 == null) {
                    AndroidComposeView.P0 = Class.forName("android.os.SystemProperties");
                    Class cls = AndroidComposeView.P0;
                    AndroidComposeView.Q0 = cls != null ? cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE) : null;
                }
                Method method = AndroidComposeView.Q0;
                Object invoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
                Boolean bool = invoke instanceof Boolean ? (Boolean) invoke : null;
                if (bool != null) {
                    return bool.booleanValue();
                }
                return false;
            } catch (Exception unused) {
                return false;
            }
        }

        public Companion() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final InterfaceC0709o f5783a;

        /* renamed from: b, reason: collision with root package name */
        public final u3.d f5784b;

        public c(InterfaceC0709o interfaceC0709o, u3.d dVar) {
            this.f5783a = interfaceC0709o;
            this.f5784b = dVar;
        }

        public final InterfaceC0709o a() {
            return this.f5783a;
        }

        public final u3.d b() {
            return this.f5784b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d implements androidx.compose.ui.input.pointer.t {

        /* renamed from: a, reason: collision with root package name */
        public androidx.compose.ui.input.pointer.r f5785a = androidx.compose.ui.input.pointer.r.f5293a.a();

        public d() {
        }

        @Override // androidx.compose.ui.input.pointer.t
        public void a(androidx.compose.ui.input.pointer.r rVar) {
            if (rVar == null) {
                rVar = androidx.compose.ui.input.pointer.r.f5293a.a();
            }
            this.f5785a = rVar;
            q0.f6048a.a(AndroidComposeView.this, rVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AndroidComposeView.this.removeCallbacks(this);
            MotionEvent motionEvent = AndroidComposeView.this.previousMotionEvent;
            if (motionEvent != null) {
                boolean z10 = motionEvent.getToolType(0) == 3;
                int actionMasked = motionEvent.getActionMasked();
                if (z10) {
                    if (actionMasked == 10 || actionMasked == 1) {
                        return;
                    }
                } else if (actionMasked == 1) {
                    return;
                }
                int i10 = 7;
                if (actionMasked != 7 && actionMasked != 9) {
                    i10 = 2;
                }
                AndroidComposeView androidComposeView = AndroidComposeView.this;
                androidComposeView.v0(motionEvent, i10, androidComposeView.relayoutTime, false);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AndroidComposeView(Context context, CoroutineContext coroutineContext) {
        super(context);
        this.coroutineContext = coroutineContext;
        f.a aVar = c1.f.f10592b;
        this.lastDownPointerPosition = aVar.b();
        this.superclassInitComplete = true;
        this.sharedDrawScope = new androidx.compose.ui.node.b0(null, 1, 0 == true ? 1 : 0);
        this.density = r1.a.a(context);
        EmptySemanticsElement emptySemanticsElement = EmptySemanticsElement.f6131b;
        this.semanticsModifier = emptySemanticsElement;
        this.focusOwner = new FocusOwnerImpl(new Function1() { // from class: androidx.compose.ui.platform.AndroidComposeView$focusOwner$1
            {
                super(1);
            }

            public final void a(ni.a aVar2) {
                AndroidComposeView.this.i(aVar2);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((ni.a) obj);
                return di.k.f20160a;
            }
        });
        DragAndDropModifierOnDragListener dragAndDropModifierOnDragListener = new DragAndDropModifierOnDragListener(new AndroidComposeView$dragAndDropModifierOnDragListener$1(this));
        this.dragAndDropModifierOnDragListener = dragAndDropModifierOnDragListener;
        this.dragAndDropManager = dragAndDropModifierOnDragListener;
        this._windowInfo = new k4();
        Modifier.a aVar2 = Modifier.f4512a;
        Modifier a10 = androidx.compose.ui.input.key.a.a(aVar2, new Function1() { // from class: androidx.compose.ui.platform.AndroidComposeView$keyInputModifier$1
            {
                super(1);
            }

            public final Boolean a(KeyEvent keyEvent) {
                androidx.compose.ui.focus.d W = AndroidComposeView.this.W(keyEvent);
                return (W == null || !h1.c.e(h1.d.b(keyEvent), h1.c.f21781a.a())) ? Boolean.FALSE : Boolean.valueOf(AndroidComposeView.this.getFocusOwner().l(W.o()));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((h1.b) obj).f());
            }
        });
        this.keyInputModifier = a10;
        Modifier a11 = androidx.compose.ui.input.rotary.a.a(aVar2, new Function1() { // from class: androidx.compose.ui.platform.AndroidComposeView$rotaryInputModifier$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(j1.c cVar) {
                return Boolean.FALSE;
            }
        });
        this.rotaryInputModifier = a11;
        this.canvasHolder = new androidx.compose.ui.graphics.l1();
        LayoutNode layoutNode = new LayoutNode(false, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        layoutNode.d(RootMeasurePolicy.f5413b);
        layoutNode.e(getDensity());
        layoutNode.h(aVar2.m(emptySemanticsElement).m(a11).m(getFocusOwner().e()).m(a10).m(dragAndDropModifierOnDragListener.d()));
        this.root = layoutNode;
        this.rootForTest = this;
        this.semanticsOwner = new androidx.compose.ui.semantics.n(getRoot());
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = new AndroidComposeViewAccessibilityDelegateCompat(this);
        this.composeAccessibilityDelegate = androidComposeViewAccessibilityDelegateCompat;
        this.autofillTree = new b1.w();
        this.dirtyLayers = new ArrayList();
        this.motionEventAdapter = new androidx.compose.ui.input.pointer.g();
        this.pointerInputEventProcessor = new androidx.compose.ui.input.pointer.a0(getRoot());
        this.configurationChangeObserver = new Function1() { // from class: androidx.compose.ui.platform.AndroidComposeView$configurationChangeObserver$1
            public final void a(Configuration configuration) {
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Configuration) obj);
                return di.k.f20160a;
            }
        };
        this._autofill = Q() ? new b1.d(this, getAutofillTree()) : null;
        this.clipboardManager = new l(context);
        this.accessibilityManager = new k(context);
        this.snapshotObserver = new OwnerSnapshotObserver(new AndroidComposeView$snapshotObserver$1(this));
        this.measureAndLayoutDelegate = new androidx.compose.ui.node.j0(getRoot());
        this.viewConfiguration = new x0(ViewConfiguration.get(context));
        this.globalPosition = r1.o.a(a.e.API_PRIORITY_OTHER, a.e.API_PRIORITY_OTHER);
        this.tmpPositionArray = new int[]{0, 0};
        float[] c10 = androidx.compose.ui.graphics.d4.c(null, 1, null);
        this.tmpMatrix = c10;
        this.viewToWindowMatrix = androidx.compose.ui.graphics.d4.c(null, 1, null);
        this.windowToViewMatrix = androidx.compose.ui.graphics.d4.c(null, 1, null);
        this.lastMatrixRecalculationAnimationTime = -1L;
        this.windowPosition = aVar.a();
        this.isRenderNodeCompatible = true;
        this._viewTreeOwners = androidx.compose.runtime.m2.d(null, null, 2, null);
        this.viewTreeOwners = androidx.compose.runtime.j2.e(new ni.a() { // from class: androidx.compose.ui.platform.AndroidComposeView$viewTreeOwners$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final AndroidComposeView.c invoke() {
                AndroidComposeView.c cVar;
                cVar = AndroidComposeView.this.get_viewTreeOwners();
                return cVar;
            }
        });
        this.globalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: androidx.compose.ui.platform.p
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                AndroidComposeView.Y(AndroidComposeView.this);
            }
        };
        this.scrollChangedListener = new ViewTreeObserver.OnScrollChangedListener() { // from class: androidx.compose.ui.platform.q
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                AndroidComposeView.s0(AndroidComposeView.this);
            }
        };
        this.touchModeChangeListener = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: androidx.compose.ui.platform.r
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z10) {
                AndroidComposeView.y0(AndroidComposeView.this, z10);
            }
        };
        TextInputServiceAndroid textInputServiceAndroid = new TextInputServiceAndroid(getView(), this);
        this.legacyTextInputServiceAndroid = textInputServiceAndroid;
        this.textInputService = new androidx.compose.ui.text.input.m0((androidx.compose.ui.text.input.g0) AndroidComposeView_androidKt.f().invoke(textInputServiceAndroid));
        this.textInputSessionMutex = androidx.compose.ui.j.a();
        this.softwareKeyboardController = new f1(getTextInputService());
        this.fontLoader = new u0(context);
        this.fontFamilyResolver = androidx.compose.runtime.j2.h(androidx.compose.ui.text.font.k.a(context), androidx.compose.runtime.j2.m());
        this.currentFontWeightAdjustment = X(context.getResources().getConfiguration());
        this.layoutDirection = androidx.compose.runtime.m2.d(AndroidComposeView_androidKt.e(context.getResources().getConfiguration()), null, 2, null);
        this.hapticFeedBack = new f1.c(this);
        this._inputModeManager = new g1.c(isInTouchMode() ? g1.a.f21138b.b() : g1.a.f21138b.a(), new Function1() { // from class: androidx.compose.ui.platform.AndroidComposeView$_inputModeManager$1
            {
                super(1);
            }

            public final Boolean a(int i10) {
                a.C0481a c0481a = g1.a.f21138b;
                return Boolean.valueOf(g1.a.f(i10, c0481a.b()) ? AndroidComposeView.this.isInTouchMode() : g1.a.f(i10, c0481a.a()) ? AndroidComposeView.this.isInTouchMode() ? AndroidComposeView.this.requestFocusFromTouch() : true : false);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((g1.a) obj).i());
            }
        }, null);
        this.modifierLocalManager = new ModifierLocalManager(this);
        this.textToolbar = new AndroidTextToolbar(this);
        this.layerCache = new i4();
        this.endApplyChangesListeners = new v0.c(new ni.a[16], 0);
        this.resendMotionEventRunnable = new e();
        this.sendHoverExitEvent = new Runnable() { // from class: androidx.compose.ui.platform.s
            @Override // java.lang.Runnable
            public final void run() {
                AndroidComposeView.t0(AndroidComposeView.this);
            }
        };
        this.resendMotionEventOnLayout = new ni.a() { // from class: androidx.compose.ui.platform.AndroidComposeView$resendMotionEventOnLayout$1
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m50invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m50invoke() {
                AndroidComposeView.e eVar;
                MotionEvent motionEvent = AndroidComposeView.this.previousMotionEvent;
                if (motionEvent != null) {
                    int actionMasked = motionEvent.getActionMasked();
                    if (actionMasked == 7 || actionMasked == 9) {
                        AndroidComposeView.this.relayoutTime = SystemClock.uptimeMillis();
                        AndroidComposeView androidComposeView = AndroidComposeView.this;
                        eVar = androidComposeView.resendMotionEventRunnable;
                        androidComposeView.post(eVar);
                    }
                }
            }
        };
        int i10 = Build.VERSION.SDK_INT;
        this.matrixToWindow = i10 >= 29 ? new c1() : new a1(c10, null);
        setWillNotDraw(false);
        setFocusable(true);
        if (i10 >= 26) {
            t0.f6068a.a(this, 1, false);
        }
        setFocusableInTouchMode(true);
        setClipChildren(false);
        androidx.core.view.y0.o0(this, androidComposeViewAccessibilityDelegateCompat);
        Function1 a12 = h4.V.a();
        if (a12 != null) {
            a12.invoke(this);
        }
        setOnDragListener(dragAndDropModifierOnDragListener);
        getRoot().t(this);
        if (i10 >= 29) {
            l0.f6027a.a(this);
        }
        this.pointerIconService = new d();
    }

    public static final void Y(AndroidComposeView androidComposeView) {
        androidComposeView.z0();
    }

    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final c get_viewTreeOwners() {
        return (c) this._viewTreeOwners.getValue();
    }

    public static /* synthetic */ void r0(AndroidComposeView androidComposeView, LayoutNode layoutNode, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            layoutNode = null;
        }
        androidComposeView.q0(layoutNode);
    }

    public static final void s0(AndroidComposeView androidComposeView) {
        androidComposeView.z0();
    }

    private void setFontFamilyResolver(h.b bVar) {
        this.fontFamilyResolver.setValue(bVar);
    }

    private void setLayoutDirection(LayoutDirection layoutDirection) {
        this.layoutDirection.setValue(layoutDirection);
    }

    private final void set_viewTreeOwners(c cVar) {
        this._viewTreeOwners.setValue(cVar);
    }

    public static final void t0(AndroidComposeView androidComposeView) {
        androidComposeView.hoverExitReceived = false;
        MotionEvent motionEvent = androidComposeView.previousMotionEvent;
        kotlin.jvm.internal.k.f(motionEvent);
        if (motionEvent.getActionMasked() != 10) {
            throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.");
        }
        androidComposeView.u0(motionEvent);
    }

    public static /* synthetic */ void w0(AndroidComposeView androidComposeView, MotionEvent motionEvent, int i10, long j10, boolean z10, int i11, Object obj) {
        if ((i11 & 8) != 0) {
            z10 = true;
        }
        androidComposeView.v0(motionEvent, i10, j10, z10);
    }

    public static final void y0(AndroidComposeView androidComposeView, boolean z10) {
        androidComposeView._inputModeManager.b(z10 ? g1.a.f21138b.b() : g1.a.f21138b.a());
    }

    public final boolean Q() {
        return Build.VERSION.SDK_INT >= 26;
    }

    public final Object R(kotlin.coroutines.c cVar) {
        Object R = this.composeAccessibilityDelegate.R(cVar);
        return R == kotlin.coroutines.intrinsics.a.c() ? R : di.k.f20160a;
    }

    public final boolean S(LayoutNode layoutNode) {
        LayoutNode k02;
        return this.wasMeasuredWithMultipleConstraints || !((k02 = layoutNode.k0()) == null || k02.M());
    }

    public final void T(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt instanceof AndroidComposeView) {
                ((AndroidComposeView) childAt).v();
            } else if (childAt instanceof ViewGroup) {
                T((ViewGroup) childAt);
            }
        }
    }

    public final long U(int measureSpec) {
        int mode = View.MeasureSpec.getMode(measureSpec);
        int size = View.MeasureSpec.getSize(measureSpec);
        if (mode == Integer.MIN_VALUE) {
            return k0(0, size);
        }
        if (mode == 0) {
            return k0(0, a.e.API_PRIORITY_OTHER);
        }
        if (mode == 1073741824) {
            return k0(size, size);
        }
        throw new IllegalStateException();
    }

    public final View V(int accessibilityId, View currentView) {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (kotlin.jvm.internal.k.d(declaredMethod.invoke(currentView, null), Integer.valueOf(accessibilityId))) {
                return currentView;
            }
            if (currentView instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) currentView;
                int childCount = viewGroup.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View V = V(accessibilityId, viewGroup.getChildAt(i10));
                    if (V != null) {
                        return V;
                    }
                }
            }
        }
        return null;
    }

    public androidx.compose.ui.focus.d W(KeyEvent keyEvent) {
        long a10 = h1.d.a(keyEvent);
        a.C0493a c0493a = h1.a.f21629b;
        if (h1.a.q(a10, c0493a.m())) {
            return androidx.compose.ui.focus.d.i(h1.d.f(keyEvent) ? androidx.compose.ui.focus.d.f4639b.f() : androidx.compose.ui.focus.d.f4639b.e());
        }
        if (h1.a.q(a10, c0493a.f())) {
            return androidx.compose.ui.focus.d.i(androidx.compose.ui.focus.d.f4639b.g());
        }
        if (h1.a.q(a10, c0493a.e())) {
            return androidx.compose.ui.focus.d.i(androidx.compose.ui.focus.d.f4639b.d());
        }
        if (h1.a.q(a10, c0493a.g()) ? true : h1.a.q(a10, c0493a.l())) {
            return androidx.compose.ui.focus.d.i(androidx.compose.ui.focus.d.f4639b.h());
        }
        if (h1.a.q(a10, c0493a.d()) ? true : h1.a.q(a10, c0493a.k())) {
            return androidx.compose.ui.focus.d.i(androidx.compose.ui.focus.d.f4639b.a());
        }
        if (h1.a.q(a10, c0493a.c()) ? true : h1.a.q(a10, c0493a.h()) ? true : h1.a.q(a10, c0493a.j())) {
            return androidx.compose.ui.focus.d.i(androidx.compose.ui.focus.d.f4639b.b());
        }
        if (h1.a.q(a10, c0493a.a()) ? true : h1.a.q(a10, c0493a.i())) {
            return androidx.compose.ui.focus.d.i(androidx.compose.ui.focus.d.f4639b.c());
        }
        return null;
    }

    public final int X(Configuration configuration) {
        int i10;
        if (Build.VERSION.SDK_INT < 31) {
            return 0;
        }
        i10 = configuration.fontWeightAdjustment;
        return i10;
    }

    public final int Z(MotionEvent motionEvent) {
        removeCallbacks(this.resendMotionEventRunnable);
        try {
            m0(motionEvent);
            boolean z10 = true;
            this.forceUseMatrixCache = true;
            a(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked = motionEvent.getActionMasked();
                MotionEvent motionEvent2 = this.previousMotionEvent;
                boolean z11 = motionEvent2 != null && motionEvent2.getToolType(0) == 3;
                if (motionEvent2 != null && b0(motionEvent, motionEvent2)) {
                    if (g0(motionEvent2)) {
                        this.pointerInputEventProcessor.b();
                    } else if (motionEvent2.getActionMasked() != 10 && z11) {
                        w0(this, motionEvent2, 10, motionEvent2.getEventTime(), false, 8, null);
                    }
                }
                if (motionEvent.getToolType(0) != 3) {
                    z10 = false;
                }
                if (!z11 && z10 && actionMasked != 3 && actionMasked != 9 && h0(motionEvent)) {
                    w0(this, motionEvent, 9, motionEvent.getEventTime(), false, 8, null);
                }
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                this.previousMotionEvent = MotionEvent.obtainNoHistory(motionEvent);
                int u02 = u0(motionEvent);
                Trace.endSection();
                return u02;
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        } finally {
            this.forceUseMatrixCache = false;
        }
    }

    @Override // androidx.compose.ui.node.v0
    public void a(boolean sendPointerUpdate) {
        ni.a aVar;
        if (this.measureAndLayoutDelegate.k() || this.measureAndLayoutDelegate.l()) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (sendPointerUpdate) {
                try {
                    aVar = this.resendMotionEventOnLayout;
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            } else {
                aVar = null;
            }
            if (this.measureAndLayoutDelegate.p(aVar)) {
                requestLayout();
            }
            androidx.compose.ui.node.j0.d(this.measureAndLayoutDelegate, false, 1, null);
            di.k kVar = di.k.f20160a;
            Trace.endSection();
        }
    }

    public final boolean a0(MotionEvent event) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        float f10 = -event.getAxisValue(26);
        return getFocusOwner().k(new j1.c(f10 * androidx.core.view.c1.j(viewConfiguration, getContext()), f10 * androidx.core.view.c1.f(viewConfiguration, getContext()), event.getEventTime(), event.getDeviceId()));
    }

    @Override // android.view.View
    public void autofill(SparseArray values) {
        b1.d dVar;
        if (!Q() || (dVar = this._autofill) == null) {
            return;
        }
        b1.f.a(dVar, values);
    }

    public final boolean b0(MotionEvent event, MotionEvent lastEvent) {
        return (lastEvent.getSource() == event.getSource() && lastEvent.getToolType(0) == event.getToolType(0)) ? false : true;
    }

    @Override // androidx.compose.ui.node.v0
    public void c(LayoutNode layoutNode, long constraints) {
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            this.measureAndLayoutDelegate.q(layoutNode, constraints);
            if (!this.measureAndLayoutDelegate.k()) {
                androidx.compose.ui.node.j0.d(this.measureAndLayoutDelegate, false, 1, null);
            }
            di.k kVar = di.k.f20160a;
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public void c0() {
        d0(getRoot());
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int direction) {
        return this.composeAccessibilityDelegate.U(false, direction, this.lastDownPointerPosition);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int direction) {
        return this.composeAccessibilityDelegate.U(true, direction, this.lastDownPointerPosition);
    }

    @Override // androidx.compose.ui.node.v0
    public void d(LayoutNode layoutNode, boolean affectsLookahead, boolean forceRequest) {
        if (affectsLookahead) {
            if (this.measureAndLayoutDelegate.z(layoutNode, forceRequest)) {
                r0(this, null, 1, null);
            }
        } else if (this.measureAndLayoutDelegate.E(layoutNode, forceRequest)) {
            r0(this, null, 1, null);
        }
    }

    public final void d0(LayoutNode node) {
        node.B0();
        v0.c s02 = node.s0();
        int m10 = s02.m();
        if (m10 > 0) {
            Object[] l10 = s02.l();
            int i10 = 0;
            do {
                d0((LayoutNode) l10[i10]);
                i10++;
            } while (i10 < m10);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (!isAttachedToWindow()) {
            d0(getRoot());
        }
        androidx.compose.ui.node.v0.b(this, false, 1, null);
        androidx.compose.runtime.snapshots.i.f4407e.k();
        this.isDrawingContent = true;
        androidx.compose.ui.graphics.l1 l1Var = this.canvasHolder;
        Canvas a10 = l1Var.a().a();
        l1Var.a().z(canvas);
        getRoot().A(l1Var.a());
        l1Var.a().z(a10);
        if (!this.dirtyLayers.isEmpty()) {
            int size = this.dirtyLayers.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((androidx.compose.ui.node.u0) this.dirtyLayers.get(i10)).k();
            }
        }
        if (ViewLayer.f5925p.b()) {
            int save = canvas.save();
            canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(save);
        }
        this.dirtyLayers.clear();
        this.isDrawingContent = false;
        List list = this.postponedDirtyLayers;
        if (list != null) {
            kotlin.jvm.internal.k.f(list);
            this.dirtyLayers.addAll(list);
            list.clear();
        }
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent event) {
        return event.getActionMasked() == 8 ? event.isFromSource(4194304) ? a0(event) : (f0(event) || !isAttachedToWindow()) ? super.dispatchGenericMotionEvent(event) : androidx.compose.ui.input.pointer.g0.c(Z(event)) : super.dispatchGenericMotionEvent(event);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchHoverEvent(MotionEvent event) {
        if (this.hoverExitReceived) {
            removeCallbacks(this.sendHoverExitEvent);
            this.sendHoverExitEvent.run();
        }
        if (f0(event) || !isAttachedToWindow()) {
            return false;
        }
        this.composeAccessibilityDelegate.c0(event);
        int actionMasked = event.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10 && h0(event)) {
                if (event.getToolType(0) == 3 && event.getButtonState() != 0) {
                    return false;
                }
                MotionEvent motionEvent = this.previousMotionEvent;
                if (motionEvent != null) {
                    motionEvent.recycle();
                }
                this.previousMotionEvent = MotionEvent.obtainNoHistory(event);
                this.hoverExitReceived = true;
                post(this.sendHoverExitEvent);
                return false;
            }
        } else if (!i0(event)) {
            return false;
        }
        return androidx.compose.ui.input.pointer.g0.c(Z(event));
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent event) {
        if (!isFocused()) {
            return super.dispatchKeyEvent(event);
        }
        this._windowInfo.a(androidx.compose.ui.input.pointer.d0.b(event.getMetaState()));
        return getFocusOwner().p(h1.b.b(event)) || super.dispatchKeyEvent(event);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEventPreIme(KeyEvent event) {
        return (isFocused() && getFocusOwner().m(h1.b.b(event))) || super.dispatchKeyEventPreIme(event);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.hoverExitReceived) {
            removeCallbacks(this.sendHoverExitEvent);
            MotionEvent motionEvent2 = this.previousMotionEvent;
            kotlin.jvm.internal.k.f(motionEvent2);
            if (motionEvent.getActionMasked() != 0 || b0(motionEvent, motionEvent2)) {
                this.sendHoverExitEvent.run();
            } else {
                this.hoverExitReceived = false;
            }
        }
        if (f0(motionEvent) || !isAttachedToWindow()) {
            return false;
        }
        if (motionEvent.getActionMasked() == 2 && !i0(motionEvent)) {
            return false;
        }
        int Z = Z(motionEvent);
        if (androidx.compose.ui.input.pointer.g0.b(Z)) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return androidx.compose.ui.input.pointer.g0.c(Z);
    }

    public final void e0(LayoutNode node) {
        int i10 = 0;
        androidx.compose.ui.node.j0.H(this.measureAndLayoutDelegate, node, false, 2, null);
        v0.c s02 = node.s0();
        int m10 = s02.m();
        if (m10 > 0) {
            Object[] l10 = s02.l();
            do {
                e0((LayoutNode) l10[i10]);
                i10++;
            } while (i10 < m10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0082 A[LOOP:0: B:20:0x004c->B:35:0x0082, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0085 A[EDGE_INSN: B:36:0x0085->B:39:0x0085 BREAK  A[LOOP:0: B:20:0x004c->B:35:0x0082], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f0(android.view.MotionEvent r7) {
        /*
            r6 = this;
            float r0 = r7.getX()
            boolean r1 = java.lang.Float.isInfinite(r0)
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L44
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L44
            float r0 = r7.getY()
            boolean r1 = java.lang.Float.isInfinite(r0)
            if (r1 != 0) goto L44
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L44
            float r0 = r7.getRawX()
            boolean r1 = java.lang.Float.isInfinite(r0)
            if (r1 != 0) goto L44
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L44
            float r0 = r7.getRawY()
            boolean r1 = java.lang.Float.isInfinite(r0)
            if (r1 != 0) goto L44
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L44
            r0 = r2
            goto L45
        L44:
            r0 = r3
        L45:
            if (r0 != 0) goto L85
            int r1 = r7.getPointerCount()
            r4 = r3
        L4c:
            if (r4 >= r1) goto L85
            float r0 = r7.getX(r4)
            boolean r5 = java.lang.Float.isInfinite(r0)
            if (r5 != 0) goto L7f
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L7f
            float r0 = r7.getY(r4)
            boolean r5 = java.lang.Float.isInfinite(r0)
            if (r5 != 0) goto L7f
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto L7f
            int r0 = android.os.Build.VERSION.SDK_INT
            r5 = 29
            if (r0 < r5) goto L7d
            androidx.compose.ui.platform.u1 r0 = androidx.compose.ui.platform.u1.f6072a
            boolean r0 = r0.a(r7, r4)
            if (r0 != 0) goto L7d
            goto L7f
        L7d:
            r0 = r2
            goto L80
        L7f:
            r0 = r3
        L80:
            if (r0 != 0) goto L85
            int r4 = r4 + 1
            goto L4c
        L85:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeView.f0(android.view.MotionEvent):boolean");
    }

    public final View findViewByAccessibilityIdTraversal(int accessibilityId) {
        View view = null;
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
                declaredMethod.setAccessible(true);
                Object invoke = declaredMethod.invoke(this, Integer.valueOf(accessibilityId));
                if (invoke instanceof View) {
                    view = (View) invoke;
                }
            } else {
                view = V(accessibilityId, this);
            }
        } catch (NoSuchMethodException unused) {
        }
        return view;
    }

    public final boolean g0(MotionEvent event) {
        int actionMasked;
        return event.getButtonState() != 0 || (actionMasked = event.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6;
    }

    public final y0 getAndroidViewsHandler$ui_release() {
        if (this._androidViewsHandler == null) {
            y0 y0Var = new y0(getContext());
            this._androidViewsHandler = y0Var;
            addView(y0Var);
        }
        y0 y0Var2 = this._androidViewsHandler;
        kotlin.jvm.internal.k.f(y0Var2);
        return y0Var2;
    }

    @Override // androidx.compose.ui.node.v0
    public b1.g getAutofill() {
        return this._autofill;
    }

    @Override // androidx.compose.ui.node.v0
    public b1.w getAutofillTree() {
        return this.autofillTree;
    }

    public final Function1 getConfigurationChangeObserver() {
        return this.configurationChangeObserver;
    }

    @Override // androidx.compose.ui.node.v0
    public CoroutineContext getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // androidx.compose.ui.node.v0
    public r1.d getDensity() {
        return this.density;
    }

    @Override // androidx.compose.ui.node.v0
    public androidx.compose.ui.draganddrop.c getDragAndDropManager() {
        return this.dragAndDropManager;
    }

    @Override // androidx.compose.ui.node.v0
    public androidx.compose.ui.focus.i getFocusOwner() {
        return this.focusOwner;
    }

    @Override // android.view.View
    public void getFocusedRect(Rect rect) {
        di.k kVar;
        c1.h j10 = getFocusOwner().j();
        if (j10 != null) {
            rect.left = pi.c.d(j10.i());
            rect.top = pi.c.d(j10.l());
            rect.right = pi.c.d(j10.j());
            rect.bottom = pi.c.d(j10.e());
            kVar = di.k.f20160a;
        } else {
            kVar = null;
        }
        if (kVar == null) {
            super.getFocusedRect(rect);
        }
    }

    @Override // androidx.compose.ui.node.v0
    public h.b getFontFamilyResolver() {
        return (h.b) this.fontFamilyResolver.getValue();
    }

    @Override // androidx.compose.ui.node.v0
    public g.a getFontLoader() {
        return this.fontLoader;
    }

    @Override // androidx.compose.ui.node.v0
    public f1.a getHapticFeedBack() {
        return this.hapticFeedBack;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.measureAndLayoutDelegate.k();
    }

    @Override // androidx.compose.ui.node.v0
    public g1.b getInputModeManager() {
        return this._inputModeManager;
    }

    /* renamed from: getLastMatrixRecalculationAnimationTime$ui_release, reason: from getter */
    public final long getLastMatrixRecalculationAnimationTime() {
        return this.lastMatrixRecalculationAnimationTime;
    }

    @Override // android.view.View, android.view.ViewParent, androidx.compose.ui.node.v0
    public LayoutDirection getLayoutDirection() {
        return (LayoutDirection) this.layoutDirection.getValue();
    }

    public long getMeasureIteration() {
        return this.measureAndLayoutDelegate.o();
    }

    @Override // androidx.compose.ui.node.v0
    public ModifierLocalManager getModifierLocalManager() {
        return this.modifierLocalManager;
    }

    @Override // androidx.compose.ui.node.v0
    public g0.a getPlacementScope() {
        return PlaceableKt.b(this);
    }

    @Override // androidx.compose.ui.node.v0
    public androidx.compose.ui.input.pointer.t getPointerIconService() {
        return this.pointerIconService;
    }

    @Override // androidx.compose.ui.node.v0
    public LayoutNode getRoot() {
        return this.root;
    }

    public androidx.compose.ui.node.b1 getRootForTest() {
        return this.rootForTest;
    }

    public androidx.compose.ui.semantics.n getSemanticsOwner() {
        return this.semanticsOwner;
    }

    @Override // androidx.compose.ui.node.v0
    public androidx.compose.ui.node.b0 getSharedDrawScope() {
        return this.sharedDrawScope;
    }

    @Override // androidx.compose.ui.node.v0
    public boolean getShowLayoutBounds() {
        return this.showLayoutBounds;
    }

    @Override // androidx.compose.ui.node.v0
    public OwnerSnapshotObserver getSnapshotObserver() {
        return this.snapshotObserver;
    }

    @Override // androidx.compose.ui.node.v0
    public t3 getSoftwareKeyboardController() {
        return this.softwareKeyboardController;
    }

    @Override // androidx.compose.ui.node.v0
    public androidx.compose.ui.text.input.m0 getTextInputService() {
        return this.textInputService;
    }

    @Override // androidx.compose.ui.node.v0
    public u3 getTextToolbar() {
        return this.textToolbar;
    }

    public View getView() {
        return this;
    }

    @Override // androidx.compose.ui.node.v0
    public y3 getViewConfiguration() {
        return this.viewConfiguration;
    }

    public final c getViewTreeOwners() {
        return (c) this.viewTreeOwners.getValue();
    }

    @Override // androidx.compose.ui.node.v0
    public j4 getWindowInfo() {
        return this._windowInfo;
    }

    public final boolean h0(MotionEvent motionEvent) {
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        return 0.0f <= x10 && x10 <= ((float) getWidth()) && 0.0f <= y10 && y10 <= ((float) getHeight());
    }

    @Override // androidx.compose.ui.node.v0
    public void i(ni.a listener) {
        if (this.endApplyChangesListeners.h(listener)) {
            return;
        }
        this.endApplyChangesListeners.b(listener);
    }

    public final boolean i0(MotionEvent event) {
        MotionEvent motionEvent;
        return (event.getPointerCount() == 1 && (motionEvent = this.previousMotionEvent) != null && motionEvent.getPointerCount() == event.getPointerCount() && event.getRawX() == motionEvent.getRawX() && event.getRawY() == motionEvent.getRawY()) ? false : true;
    }

    @Override // androidx.compose.ui.node.v0
    public long j(long localPosition) {
        l0();
        return androidx.compose.ui.graphics.d4.f(this.viewToWindowMatrix, localPosition);
    }

    public final void j0(androidx.compose.ui.node.u0 layer, boolean isDirty) {
        if (!isDirty) {
            if (this.isDrawingContent) {
                return;
            }
            this.dirtyLayers.remove(layer);
            List list = this.postponedDirtyLayers;
            if (list != null) {
                list.remove(layer);
                return;
            }
            return;
        }
        if (!this.isDrawingContent) {
            this.dirtyLayers.add(layer);
            return;
        }
        List list2 = this.postponedDirtyLayers;
        if (list2 == null) {
            list2 = new ArrayList();
            this.postponedDirtyLayers = list2;
        }
        list2.add(layer);
    }

    public final long k0(int a10, int b10) {
        return di.h.a(di.h.a(b10) | di.h.a(di.h.a(a10) << 32));
    }

    @Override // androidx.compose.ui.node.v0
    public void l(LayoutNode layoutNode) {
        this.measureAndLayoutDelegate.D(layoutNode);
        r0(this, null, 1, null);
    }

    public final void l0() {
        if (this.forceUseMatrixCache) {
            return;
        }
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (currentAnimationTimeMillis != this.lastMatrixRecalculationAnimationTime) {
            this.lastMatrixRecalculationAnimationTime = currentAnimationTimeMillis;
            n0();
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            view.getLocationOnScreen(this.tmpPositionArray);
            int[] iArr = this.tmpPositionArray;
            float f10 = iArr[0];
            float f11 = iArr[1];
            view.getLocationInWindow(iArr);
            int[] iArr2 = this.tmpPositionArray;
            this.windowPosition = c1.g.a(f10 - iArr2[0], f11 - iArr2[1]);
        }
    }

    @Override // androidx.compose.ui.node.v0
    public long m(long positionInWindow) {
        l0();
        return androidx.compose.ui.graphics.d4.f(this.windowToViewMatrix, positionInWindow);
    }

    public final void m0(MotionEvent motionEvent) {
        this.lastMatrixRecalculationAnimationTime = AnimationUtils.currentAnimationTimeMillis();
        n0();
        long f10 = androidx.compose.ui.graphics.d4.f(this.viewToWindowMatrix, c1.g.a(motionEvent.getX(), motionEvent.getY()));
        this.windowPosition = c1.g.a(motionEvent.getRawX() - c1.f.o(f10), motionEvent.getRawY() - c1.f.p(f10));
    }

    @Override // androidx.compose.ui.node.v0
    public void n(LayoutNode layoutNode, boolean affectsLookahead, boolean forceRequest, boolean scheduleMeasureAndLayout) {
        if (affectsLookahead) {
            if (this.measureAndLayoutDelegate.B(layoutNode, forceRequest) && scheduleMeasureAndLayout) {
                q0(layoutNode);
                return;
            }
            return;
        }
        if (this.measureAndLayoutDelegate.G(layoutNode, forceRequest) && scheduleMeasureAndLayout) {
            q0(layoutNode);
        }
    }

    public final void n0() {
        this.matrixToWindow.a(this, this.viewToWindowMatrix);
        q1.a(this.viewToWindowMatrix, this.windowToViewMatrix);
    }

    @Override // androidx.compose.ui.node.v0
    public void o(LayoutNode layoutNode) {
        this.composeAccessibilityDelegate.H0(layoutNode);
    }

    public final boolean o0(androidx.compose.ui.node.u0 layer) {
        if (this.viewLayersContainer != null) {
            ViewLayer.f5925p.b();
        }
        this.layerCache.c(layer);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        InterfaceC0709o a10;
        Lifecycle K;
        b1.d dVar;
        super.onAttachedToWindow();
        e0(getRoot());
        d0(getRoot());
        getSnapshotObserver().j();
        if (Q() && (dVar = this._autofill) != null) {
            b1.v.f10131a.a(dVar);
        }
        InterfaceC0709o a11 = ViewTreeLifecycleOwner.a(this);
        u3.d a12 = ViewTreeSavedStateRegistryOwner.a(this);
        c viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (a11 != null && a12 != null && (a11 != viewTreeOwners.a() || a12 != viewTreeOwners.a()))) {
            if (a11 == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
            if (a12 == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
            }
            if (viewTreeOwners != null && (a10 = viewTreeOwners.a()) != null && (K = a10.K()) != null) {
                K.d(this);
            }
            a11.K().a(this);
            c cVar = new c(a11, a12);
            set_viewTreeOwners(cVar);
            Function1 function1 = this.onViewTreeOwnersAvailable;
            if (function1 != null) {
                function1.invoke(cVar);
            }
            this.onViewTreeOwnersAvailable = null;
        }
        this._inputModeManager.b(isInTouchMode() ? g1.a.f21138b.b() : g1.a.f21138b.a());
        c viewTreeOwners2 = getViewTreeOwners();
        kotlin.jvm.internal.k.f(viewTreeOwners2);
        viewTreeOwners2.a().K().a(this);
        c viewTreeOwners3 = getViewTreeOwners();
        kotlin.jvm.internal.k.f(viewTreeOwners3);
        viewTreeOwners3.a().K().a(this.composeAccessibilityDelegate);
        getViewTreeObserver().addOnGlobalLayoutListener(this.globalLayoutListener);
        getViewTreeObserver().addOnScrollChangedListener(this.scrollChangedListener);
        getViewTreeObserver().addOnTouchModeChangeListener(this.touchModeChangeListener);
        if (Build.VERSION.SDK_INT >= 31) {
            p0.f6043a.b(this, o.a(new a()));
        }
    }

    @Override // android.view.View
    public boolean onCheckIsTextEditor() {
        androidx.appcompat.app.w.a(androidx.compose.ui.j.c(this.textInputSessionMutex));
        return this.legacyTextInputServiceAndroid.q();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration newConfig) {
        super.onConfigurationChanged(newConfig);
        this.density = r1.a.a(getContext());
        if (X(newConfig) != this.currentFontWeightAdjustment) {
            this.currentFontWeightAdjustment = X(newConfig);
            setFontFamilyResolver(androidx.compose.ui.text.font.k.a(getContext()));
        }
        this.configurationChangeObserver.invoke(newConfig);
    }

    @Override // android.view.View
    public InputConnection onCreateInputConnection(EditorInfo outAttrs) {
        androidx.appcompat.app.w.a(androidx.compose.ui.j.c(this.textInputSessionMutex));
        return this.legacyTextInputServiceAndroid.n(outAttrs);
    }

    @Override // android.view.View
    public void onCreateVirtualViewTranslationRequests(long[] virtualIds, int[] supportedFormats, Consumer requestsCollector) {
        this.composeAccessibilityDelegate.F0(virtualIds, supportedFormats, requestsCollector);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        b1.d dVar;
        InterfaceC0709o a10;
        Lifecycle K;
        InterfaceC0709o a11;
        Lifecycle K2;
        super.onDetachedFromWindow();
        getSnapshotObserver().k();
        c viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null && (a11 = viewTreeOwners.a()) != null && (K2 = a11.K()) != null) {
            K2.d(this);
        }
        c viewTreeOwners2 = getViewTreeOwners();
        if (viewTreeOwners2 != null && (a10 = viewTreeOwners2.a()) != null && (K = a10.K()) != null) {
            K.d(this.composeAccessibilityDelegate);
        }
        if (Q() && (dVar = this._autofill) != null) {
            b1.v.f10131a.b(dVar);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.globalLayoutListener);
        getViewTreeObserver().removeOnScrollChangedListener(this.scrollChangedListener);
        getViewTreeObserver().removeOnTouchModeChangeListener(this.touchModeChangeListener);
        if (Build.VERSION.SDK_INT >= 31) {
            p0.f6043a.a(this);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onFocusChanged(final boolean gainFocus, int direction, Rect previouslyFocusedRect) {
        v0.c cVar;
        boolean z10;
        super.onFocusChanged(gainFocus, direction, previouslyFocusedRect);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Owner FocusChanged(");
        sb2.append(gainFocus);
        sb2.append(')');
        androidx.compose.ui.focus.s h10 = getFocusOwner().h();
        ni.a aVar = new ni.a() { // from class: androidx.compose.ui.platform.AndroidComposeView$onFocusChanged$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m49invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m49invoke() {
                if (gainFocus) {
                    this.clearFocus();
                } else {
                    this.requestFocus();
                }
            }
        };
        cVar = h10.f4652b;
        cVar.b(aVar);
        z10 = h10.f4653c;
        if (z10) {
            if (gainFocus) {
                getFocusOwner().f();
                return;
            } else {
                getFocusOwner().n();
                return;
            }
        }
        try {
            h10.f();
            if (gainFocus) {
                getFocusOwner().f();
            } else {
                getFocusOwner().n();
            }
            di.k kVar = di.k.f20160a;
            h10.h();
        } catch (Throwable th2) {
            h10.h();
            throw th2;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l10, int t10, int r10, int b10) {
        this.measureAndLayoutDelegate.p(this.resendMotionEventOnLayout);
        this.onMeasureConstraints = null;
        z0();
        if (this._androidViewsHandler != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, r10 - l10, b10 - t10);
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                e0(getRoot());
            }
            long U = U(widthMeasureSpec);
            int a10 = (int) di.h.a(U >>> 32);
            int a11 = (int) di.h.a(U & 4294967295L);
            long U2 = U(heightMeasureSpec);
            long a12 = r1.c.a(a10, a11, (int) di.h.a(U2 >>> 32), (int) di.h.a(4294967295L & U2));
            r1.b bVar = this.onMeasureConstraints;
            boolean z10 = false;
            if (bVar == null) {
                this.onMeasureConstraints = r1.b.b(a12);
                this.wasMeasuredWithMultipleConstraints = false;
            } else {
                if (bVar != null) {
                    z10 = r1.b.g(bVar.t(), a12);
                }
                if (!z10) {
                    this.wasMeasuredWithMultipleConstraints = true;
                }
            }
            this.measureAndLayoutDelegate.I(a12);
            this.measureAndLayoutDelegate.r();
            setMeasuredDimension(getRoot().p0(), getRoot().N());
            if (this._androidViewsHandler != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().p0(), 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().N(), 1073741824));
            }
            di.k kVar = di.k.f20160a;
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.view.View
    public void onProvideAutofillVirtualStructure(ViewStructure structure, int flags) {
        b1.d dVar;
        if (!Q() || structure == null || (dVar = this._autofill) == null) {
            return;
        }
        b1.f.b(dVar, structure);
    }

    @Override // androidx.view.InterfaceC0700f
    public void onResume(InterfaceC0709o owner) {
        setShowLayoutBounds(INSTANCE.b());
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int layoutDirection) {
        LayoutDirection g10;
        if (this.superclassInitComplete) {
            g10 = AndroidComposeView_androidKt.g(layoutDirection);
            setLayoutDirection(g10);
            getFocusOwner().b(g10);
        }
    }

    @Override // android.view.View
    public void onVirtualViewTranslationResponses(LongSparseArray response) {
        this.composeAccessibilityDelegate.K0(response);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean hasWindowFocus) {
        boolean b10;
        this._windowInfo.b(hasWindowFocus);
        this.keyboardModifiersRequireUpdate = true;
        super.onWindowFocusChanged(hasWindowFocus);
        if (!hasWindowFocus || getShowLayoutBounds() == (b10 = INSTANCE.b())) {
            return;
        }
        setShowLayoutBounds(b10);
        c0();
    }

    @Override // androidx.compose.ui.node.v0
    public void p(LayoutNode layoutNode, boolean affectsLookahead) {
        this.measureAndLayoutDelegate.g(layoutNode, affectsLookahead);
    }

    public final void p0() {
        this.observationClearRequested = true;
    }

    public final void q0(LayoutNode nodeToRemeasure) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (nodeToRemeasure != null) {
            while (nodeToRemeasure != null && nodeToRemeasure.d0() == LayoutNode.UsageByParent.InMeasureBlock && S(nodeToRemeasure)) {
                nodeToRemeasure = nodeToRemeasure.k0();
            }
            if (nodeToRemeasure == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    @Override // androidx.compose.ui.node.v0
    public androidx.compose.ui.node.u0 r(Function1 drawBlock, ni.a invalidateParentLayer) {
        androidx.compose.ui.node.u0 u0Var = (androidx.compose.ui.node.u0) this.layerCache.b();
        if (u0Var != null) {
            u0Var.i(drawBlock, invalidateParentLayer);
            return u0Var;
        }
        if (isHardwareAccelerated() && this.isRenderNodeCompatible) {
            try {
                return new RenderNodeLayer(this, drawBlock, invalidateParentLayer);
            } catch (Throwable unused) {
                this.isRenderNodeCompatible = false;
            }
        }
        if (this.viewLayersContainer == null) {
            ViewLayer.b bVar = ViewLayer.f5925p;
            if (!bVar.a()) {
                bVar.d(new View(getContext()));
            }
            j1 j1Var = bVar.b() ? new j1(getContext()) : new a4(getContext());
            this.viewLayersContainer = j1Var;
            addView(j1Var);
        }
        j1 j1Var2 = this.viewLayersContainer;
        kotlin.jvm.internal.k.f(j1Var2);
        return new ViewLayer(this, j1Var2, drawBlock, invalidateParentLayer);
    }

    @Override // androidx.compose.ui.node.v0
    public void s(LayoutNode node) {
        this.measureAndLayoutDelegate.t(node);
        p0();
    }

    public final void setConfigurationChangeObserver(Function1 function1) {
        this.configurationChangeObserver = function1;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j10) {
        this.lastMatrixRecalculationAnimationTime = j10;
    }

    public final void setOnViewTreeOwnersAvailable(Function1 callback) {
        c viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            callback.invoke(viewTreeOwners);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.onViewTreeOwnersAvailable = callback;
    }

    @Override // androidx.compose.ui.node.v0
    public void setShowLayoutBounds(boolean z10) {
        this.showLayoutBounds = z10;
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // androidx.compose.ui.input.pointer.f0
    public long t(long localPosition) {
        l0();
        long f10 = androidx.compose.ui.graphics.d4.f(this.viewToWindowMatrix, localPosition);
        return c1.g.a(c1.f.o(f10) + c1.f.o(this.windowPosition), c1.f.p(f10) + c1.f.p(this.windowPosition));
    }

    @Override // androidx.compose.ui.input.pointer.f0
    public void u(float[] localTransform) {
        l0();
        androidx.compose.ui.graphics.d4.k(localTransform, this.viewToWindowMatrix);
        AndroidComposeView_androidKt.i(localTransform, c1.f.o(this.windowPosition), c1.f.p(this.windowPosition), this.tmpMatrix);
    }

    public final int u0(MotionEvent motionEvent) {
        Object obj;
        if (this.keyboardModifiersRequireUpdate) {
            this.keyboardModifiersRequireUpdate = false;
            this._windowInfo.a(androidx.compose.ui.input.pointer.d0.b(motionEvent.getMetaState()));
        }
        androidx.compose.ui.input.pointer.y c10 = this.motionEventAdapter.c(motionEvent, this);
        if (c10 == null) {
            this.pointerInputEventProcessor.b();
            return androidx.compose.ui.input.pointer.b0.a(false, false);
        }
        List b10 = c10.b();
        int size = b10.size() - 1;
        if (size >= 0) {
            while (true) {
                int i10 = size - 1;
                obj = b10.get(size);
                if (((androidx.compose.ui.input.pointer.z) obj).a()) {
                    break;
                }
                if (i10 < 0) {
                    break;
                }
                size = i10;
            }
        }
        obj = null;
        androidx.compose.ui.input.pointer.z zVar = (androidx.compose.ui.input.pointer.z) obj;
        if (zVar != null) {
            this.lastDownPointerPosition = zVar.f();
        }
        int a10 = this.pointerInputEventProcessor.a(c10, this, h0(motionEvent));
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked != 0 && actionMasked != 5) || androidx.compose.ui.input.pointer.g0.c(a10)) {
            return a10;
        }
        this.motionEventAdapter.e(motionEvent.getPointerId(motionEvent.getActionIndex()));
        return a10;
    }

    @Override // androidx.compose.ui.node.v0
    public void v() {
        if (this.observationClearRequested) {
            getSnapshotObserver().a();
            this.observationClearRequested = false;
        }
        y0 y0Var = this._androidViewsHandler;
        if (y0Var != null) {
            T(y0Var);
        }
        while (this.endApplyChangesListeners.p()) {
            int m10 = this.endApplyChangesListeners.m();
            for (int i10 = 0; i10 < m10; i10++) {
                ni.a aVar = (ni.a) this.endApplyChangesListeners.l()[i10];
                this.endApplyChangesListeners.x(i10, null);
                if (aVar != null) {
                    aVar.invoke();
                }
            }
            this.endApplyChangesListeners.v(0, m10);
        }
    }

    public final void v0(MotionEvent motionEvent, int action, long eventTime, boolean forceHover) {
        int actionMasked = motionEvent.getActionMasked();
        int i10 = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                i10 = motionEvent.getActionIndex();
            }
        } else if (action != 9 && action != 10) {
            i10 = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (i10 >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i11 = 0; i11 < pointerCount; i11++) {
            pointerPropertiesArr[i11] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i12 = 0; i12 < pointerCount; i12++) {
            pointerCoordsArr[i12] = new MotionEvent.PointerCoords();
        }
        int i13 = 0;
        while (i13 < pointerCount) {
            int i14 = ((i10 < 0 || i13 < i10) ? 0 : 1) + i13;
            motionEvent.getPointerProperties(i14, pointerPropertiesArr[i13]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i13];
            motionEvent.getPointerCoords(i14, pointerCoords);
            long t10 = t(c1.g.a(pointerCoords.x, pointerCoords.y));
            pointerCoords.x = c1.f.o(t10);
            pointerCoords.y = c1.f.p(t10);
            i13++;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? eventTime : motionEvent.getDownTime(), eventTime, action, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), forceHover ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        androidx.compose.ui.input.pointer.y c10 = this.motionEventAdapter.c(obtain, this);
        kotlin.jvm.internal.k.f(c10);
        this.pointerInputEventProcessor.a(c10, this, true);
        obtain.recycle();
    }

    @Override // androidx.compose.ui.node.v0
    public void w() {
        this.composeAccessibilityDelegate.I0();
    }

    @Override // androidx.compose.ui.input.pointer.f0
    public long x(long positionOnScreen) {
        l0();
        return androidx.compose.ui.graphics.d4.f(this.windowToViewMatrix, c1.g.a(c1.f.o(positionOnScreen) - c1.f.o(this.windowPosition), c1.f.p(positionOnScreen) - c1.f.p(this.windowPosition)));
    }

    public final boolean x0(androidx.compose.ui.draganddrop.g transferData, long decorationSize, Function1 drawDragDecoration) {
        Resources resources = getContext().getResources();
        return m0.f6033a.a(this, transferData, new androidx.compose.ui.draganddrop.a(r1.f.a(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), decorationSize, drawDragDecoration, null));
    }

    @Override // androidx.compose.ui.node.v0
    public void z(LayoutNode node) {
    }

    public final void z0() {
        getLocationOnScreen(this.tmpPositionArray);
        long j10 = this.globalPosition;
        int c10 = r1.n.c(j10);
        int d10 = r1.n.d(j10);
        int[] iArr = this.tmpPositionArray;
        boolean z10 = false;
        int i10 = iArr[0];
        if (c10 != i10 || d10 != iArr[1]) {
            this.globalPosition = r1.o.a(i10, iArr[1]);
            if (c10 != Integer.MAX_VALUE && d10 != Integer.MAX_VALUE) {
                getRoot().S().F().D1();
                z10 = true;
            }
        }
        this.measureAndLayoutDelegate.c(z10);
    }

    @Override // androidx.compose.ui.node.v0
    public k getAccessibilityManager() {
        return this.accessibilityManager;
    }

    @Override // androidx.compose.ui.node.v0
    public l getClipboardManager() {
        return this.clipboardManager;
    }
}
