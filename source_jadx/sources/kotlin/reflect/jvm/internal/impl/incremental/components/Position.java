package kotlin.reflect.jvm.internal.impl.incremental.components;

import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class Position implements Serializable {

    /* renamed from: a, reason: collision with root package name */
    public static final a f24828a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final Position f24829b = new Position(-1, -1);
    private final int column;
    private final int line;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public Position(int i10, int i11) {
        this.line = i10;
        this.column = i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Position)) {
            return false;
        }
        Position position = (Position) obj;
        return this.line == position.line && this.column == position.column;
    }

    public int hashCode() {
        return (Integer.hashCode(this.line) * 31) + Integer.hashCode(this.column);
    }

    public String toString() {
        return "Position(line=" + this.line + ", column=" + this.column + ')';
    }
}
