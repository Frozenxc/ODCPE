package androidx.compose.foundation.text;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference1Impl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class KeyMappingKt {

    /* renamed from: a, reason: collision with root package name */
    public static final d f3363a = new b(a(new PropertyReference1Impl() { // from class: androidx.compose.foundation.text.KeyMappingKt$defaultKeyMapping$1
        @Override // kotlin.jvm.internal.PropertyReference1Impl, ui.m
        public Object get(Object obj) {
            return Boolean.valueOf(h1.d.e(((h1.b) obj).f()));
        }
    }));

    /* compiled from: com.odcpe.connect */
    public static final class a implements d {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f3364a;

        public a(Function1 function1) {
            this.f3364a = function1;
        }

        @Override // androidx.compose.foundation.text.d
        public KeyCommand a(KeyEvent keyEvent) {
            if (((Boolean) this.f3364a.invoke(h1.b.a(keyEvent))).booleanValue() && h1.d.f(keyEvent)) {
                if (h1.a.q(h1.d.a(keyEvent), i.f3447a.x())) {
                    return KeyCommand.REDO;
                }
                return null;
            }
            if (((Boolean) this.f3364a.invoke(h1.b.a(keyEvent))).booleanValue()) {
                long a10 = h1.d.a(keyEvent);
                i iVar = i.f3447a;
                if (h1.a.q(a10, iVar.d()) ? true : h1.a.q(a10, iVar.n())) {
                    return KeyCommand.COPY;
                }
                if (h1.a.q(a10, iVar.u())) {
                    return KeyCommand.PASTE;
                }
                if (h1.a.q(a10, iVar.v())) {
                    return KeyCommand.CUT;
                }
                if (h1.a.q(a10, iVar.a())) {
                    return KeyCommand.SELECT_ALL;
                }
                if (h1.a.q(a10, iVar.w())) {
                    return KeyCommand.REDO;
                }
                if (h1.a.q(a10, iVar.x())) {
                    return KeyCommand.UNDO;
                }
                return null;
            }
            if (h1.d.e(keyEvent)) {
                return null;
            }
            if (h1.d.f(keyEvent)) {
                long a11 = h1.d.a(keyEvent);
                i iVar2 = i.f3447a;
                if (h1.a.q(a11, iVar2.i())) {
                    return KeyCommand.SELECT_LEFT_CHAR;
                }
                if (h1.a.q(a11, iVar2.j())) {
                    return KeyCommand.SELECT_RIGHT_CHAR;
                }
                if (h1.a.q(a11, iVar2.k())) {
                    return KeyCommand.SELECT_UP;
                }
                if (h1.a.q(a11, iVar2.h())) {
                    return KeyCommand.SELECT_DOWN;
                }
                if (h1.a.q(a11, iVar2.r())) {
                    return KeyCommand.SELECT_PAGE_UP;
                }
                if (h1.a.q(a11, iVar2.q())) {
                    return KeyCommand.SELECT_PAGE_DOWN;
                }
                if (h1.a.q(a11, iVar2.p())) {
                    return KeyCommand.SELECT_LINE_START;
                }
                if (h1.a.q(a11, iVar2.o())) {
                    return KeyCommand.SELECT_LINE_END;
                }
                if (h1.a.q(a11, iVar2.n())) {
                    return KeyCommand.PASTE;
                }
                return null;
            }
            long a12 = h1.d.a(keyEvent);
            i iVar3 = i.f3447a;
            if (h1.a.q(a12, iVar3.i())) {
                return KeyCommand.LEFT_CHAR;
            }
            if (h1.a.q(a12, iVar3.j())) {
                return KeyCommand.RIGHT_CHAR;
            }
            if (h1.a.q(a12, iVar3.k())) {
                return KeyCommand.UP;
            }
            if (h1.a.q(a12, iVar3.h())) {
                return KeyCommand.DOWN;
            }
            if (h1.a.q(a12, iVar3.r())) {
                return KeyCommand.PAGE_UP;
            }
            if (h1.a.q(a12, iVar3.q())) {
                return KeyCommand.PAGE_DOWN;
            }
            if (h1.a.q(a12, iVar3.p())) {
                return KeyCommand.LINE_START;
            }
            if (h1.a.q(a12, iVar3.o())) {
                return KeyCommand.LINE_END;
            }
            if (h1.a.q(a12, iVar3.l())) {
                return KeyCommand.NEW_LINE;
            }
            if (h1.a.q(a12, iVar3.c())) {
                return KeyCommand.DELETE_PREV_CHAR;
            }
            if (h1.a.q(a12, iVar3.g())) {
                return KeyCommand.DELETE_NEXT_CHAR;
            }
            if (h1.a.q(a12, iVar3.s())) {
                return KeyCommand.PASTE;
            }
            if (h1.a.q(a12, iVar3.f())) {
                return KeyCommand.CUT;
            }
            if (h1.a.q(a12, iVar3.e())) {
                return KeyCommand.COPY;
            }
            if (h1.a.q(a12, iVar3.t())) {
                return KeyCommand.TAB;
            }
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements d {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d f3365a;

        public b(d dVar) {
            this.f3365a = dVar;
        }

        @Override // androidx.compose.foundation.text.d
        public KeyCommand a(KeyEvent keyEvent) {
            KeyCommand keyCommand = null;
            if (h1.d.f(keyEvent) && h1.d.e(keyEvent)) {
                long a10 = h1.d.a(keyEvent);
                i iVar = i.f3447a;
                if (h1.a.q(a10, iVar.i())) {
                    keyCommand = KeyCommand.SELECT_LEFT_WORD;
                } else if (h1.a.q(a10, iVar.j())) {
                    keyCommand = KeyCommand.SELECT_RIGHT_WORD;
                } else if (h1.a.q(a10, iVar.k())) {
                    keyCommand = KeyCommand.SELECT_PREV_PARAGRAPH;
                } else if (h1.a.q(a10, iVar.h())) {
                    keyCommand = KeyCommand.SELECT_NEXT_PARAGRAPH;
                }
            } else if (h1.d.e(keyEvent)) {
                long a11 = h1.d.a(keyEvent);
                i iVar2 = i.f3447a;
                if (h1.a.q(a11, iVar2.i())) {
                    keyCommand = KeyCommand.LEFT_WORD;
                } else if (h1.a.q(a11, iVar2.j())) {
                    keyCommand = KeyCommand.RIGHT_WORD;
                } else if (h1.a.q(a11, iVar2.k())) {
                    keyCommand = KeyCommand.PREV_PARAGRAPH;
                } else if (h1.a.q(a11, iVar2.h())) {
                    keyCommand = KeyCommand.NEXT_PARAGRAPH;
                } else if (h1.a.q(a11, iVar2.m())) {
                    keyCommand = KeyCommand.DELETE_PREV_CHAR;
                } else if (h1.a.q(a11, iVar2.g())) {
                    keyCommand = KeyCommand.DELETE_NEXT_WORD;
                } else if (h1.a.q(a11, iVar2.c())) {
                    keyCommand = KeyCommand.DELETE_PREV_WORD;
                } else if (h1.a.q(a11, iVar2.b())) {
                    keyCommand = KeyCommand.DESELECT;
                }
            } else if (h1.d.f(keyEvent)) {
                long a12 = h1.d.a(keyEvent);
                i iVar3 = i.f3447a;
                if (h1.a.q(a12, iVar3.p())) {
                    keyCommand = KeyCommand.SELECT_LINE_LEFT;
                } else if (h1.a.q(a12, iVar3.o())) {
                    keyCommand = KeyCommand.SELECT_LINE_RIGHT;
                }
            } else if (h1.d.d(keyEvent)) {
                long a13 = h1.d.a(keyEvent);
                i iVar4 = i.f3447a;
                if (h1.a.q(a13, iVar4.c())) {
                    keyCommand = KeyCommand.DELETE_FROM_LINE_START;
                } else if (h1.a.q(a13, iVar4.g())) {
                    keyCommand = KeyCommand.DELETE_TO_LINE_END;
                }
            }
            return keyCommand == null ? this.f3365a.a(keyEvent) : keyCommand;
        }
    }

    public static final d a(Function1 function1) {
        return new a(function1);
    }

    public static final d b() {
        return f3363a;
    }
}
