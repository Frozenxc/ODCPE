package dagger.internal.codegen.base;

import androidx.camera.core.impl.n1;
import com.google.common.base.a;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
import ph.b;
import ph.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class DaggerSuperficialValidation$ValidationException extends RuntimeException {
    private Optional<b> lastReportedElement;
    private final List<String> messages;

    /* compiled from: com.odcpe.connect */
    public static final class KnownErrorType extends DaggerSuperficialValidation$ValidationException {
        private final String errorTypeName;
    }

    /* compiled from: com.odcpe.connect */
    public static final class UnexpectedException extends DaggerSuperficialValidation$ValidationException {
    }

    /* compiled from: com.odcpe.connect */
    public static final class UnknownErrorType extends DaggerSuperficialValidation$ValidationException {
        public UnknownErrorType() {
            super();
        }
    }

    public static boolean d(b bVar) {
        return (bVar.d() == null || c.e(bVar) || (!oh.c.l(bVar.d()) && !c.e(bVar.d()))) ? false : true;
    }

    public final String a(b bVar) {
        return String.format("element (%s): %s", a.e(oh.c.h(bVar)), oh.c.n(bVar));
    }

    public final ImmutableList b() {
        if (!this.lastReportedElement.isPresent()) {
            return ImmutableList.r(this.messages);
        }
        ArrayList arrayList = new ArrayList(this.messages);
        b bVar = this.lastReportedElement.get();
        while (d(bVar)) {
            bVar = bVar.d();
            arrayList.add(a(bVar));
        }
        return ImmutableList.r(arrayList);
    }

    public String c() {
        return n1.a("\n    => ", b().C());
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return String.format("\n  Validation trace:\n    => %s", c());
    }

    private DaggerSuperficialValidation$ValidationException() {
        super("");
        this.lastReportedElement = Optional.empty();
        this.messages = new ArrayList();
    }
}
