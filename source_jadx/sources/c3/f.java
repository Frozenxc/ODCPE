package c3;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
import q2.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final b f10639a;

    /* compiled from: com.odcpe.connect */
    public static class a extends b {

        /* renamed from: a, reason: collision with root package name */
        public final TextView f10640a;

        /* renamed from: b, reason: collision with root package name */
        public final d f10641b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f10642c = true;

        public a(TextView textView) {
            this.f10640a = textView;
            this.f10641b = new d(textView);
        }

        @Override // c3.f.b
        public InputFilter[] a(InputFilter[] inputFilterArr) {
            return !this.f10642c ? h(inputFilterArr) : f(inputFilterArr);
        }

        @Override // c3.f.b
        public boolean b() {
            return this.f10642c;
        }

        @Override // c3.f.b
        public void c(boolean z10) {
            if (z10) {
                l();
            }
        }

        @Override // c3.f.b
        public void d(boolean z10) {
            this.f10642c = z10;
            l();
            k();
        }

        @Override // c3.f.b
        public TransformationMethod e(TransformationMethod transformationMethod) {
            return this.f10642c ? m(transformationMethod) : j(transformationMethod);
        }

        public final InputFilter[] f(InputFilter[] inputFilterArr) {
            int length = inputFilterArr.length;
            for (InputFilter inputFilter : inputFilterArr) {
                if (inputFilter == this.f10641b) {
                    return inputFilterArr;
                }
            }
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length + 1];
            System.arraycopy(inputFilterArr, 0, inputFilterArr2, 0, length);
            inputFilterArr2[length] = this.f10641b;
            return inputFilterArr2;
        }

        public final SparseArray g(InputFilter[] inputFilterArr) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i10 = 0; i10 < inputFilterArr.length; i10++) {
                InputFilter inputFilter = inputFilterArr[i10];
                if (inputFilter instanceof d) {
                    sparseArray.put(i10, inputFilter);
                }
            }
            return sparseArray;
        }

        public final InputFilter[] h(InputFilter[] inputFilterArr) {
            SparseArray g10 = g(inputFilterArr);
            if (g10.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - g10.size()];
            int i10 = 0;
            for (int i11 = 0; i11 < length; i11++) {
                if (g10.indexOfKey(i11) < 0) {
                    inputFilterArr2[i10] = inputFilterArr[i11];
                    i10++;
                }
            }
            return inputFilterArr2;
        }

        public void i(boolean z10) {
            this.f10642c = z10;
        }

        public final TransformationMethod j(TransformationMethod transformationMethod) {
            return transformationMethod instanceof h ? ((h) transformationMethod).a() : transformationMethod;
        }

        public final void k() {
            this.f10640a.setFilters(a(this.f10640a.getFilters()));
        }

        public void l() {
            this.f10640a.setTransformationMethod(e(this.f10640a.getTransformationMethod()));
        }

        public final TransformationMethod m(TransformationMethod transformationMethod) {
            return transformationMethod instanceof h ? transformationMethod : transformationMethod instanceof PasswordTransformationMethod ? transformationMethod : new h(transformationMethod);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {
        public abstract InputFilter[] a(InputFilter[] inputFilterArr);

        public abstract boolean b();

        public abstract void c(boolean z10);

        public abstract void d(boolean z10);

        public abstract TransformationMethod e(TransformationMethod transformationMethod);
    }

    /* compiled from: com.odcpe.connect */
    public static class c extends b {

        /* renamed from: a, reason: collision with root package name */
        public final a f10643a;

        public c(TextView textView) {
            this.f10643a = new a(textView);
        }

        @Override // c3.f.b
        public InputFilter[] a(InputFilter[] inputFilterArr) {
            return f() ? inputFilterArr : this.f10643a.a(inputFilterArr);
        }

        @Override // c3.f.b
        public boolean b() {
            return this.f10643a.b();
        }

        @Override // c3.f.b
        public void c(boolean z10) {
            if (f()) {
                return;
            }
            this.f10643a.c(z10);
        }

        @Override // c3.f.b
        public void d(boolean z10) {
            if (f()) {
                this.f10643a.i(z10);
            } else {
                this.f10643a.d(z10);
            }
        }

        @Override // c3.f.b
        public TransformationMethod e(TransformationMethod transformationMethod) {
            return f() ? transformationMethod : this.f10643a.e(transformationMethod);
        }

        public final boolean f() {
            return !androidx.emoji2.text.f.k();
        }
    }

    public f(TextView textView, boolean z10) {
        i.h(textView, "textView cannot be null");
        if (z10) {
            this.f10639a = new a(textView);
        } else {
            this.f10639a = new c(textView);
        }
    }

    public InputFilter[] a(InputFilter[] inputFilterArr) {
        return this.f10639a.a(inputFilterArr);
    }

    public boolean b() {
        return this.f10639a.b();
    }

    public void c(boolean z10) {
        this.f10639a.c(z10);
    }

    public void d(boolean z10) {
        this.f10639a.d(z10);
    }

    public TransformationMethod e(TransformationMethod transformationMethod) {
        return this.f10639a.e(transformationMethod);
    }
}
