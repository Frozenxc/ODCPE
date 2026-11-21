package androidx.compose.ui.text.android;

import java.text.CharacterIterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g implements CharacterIterator {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f6311a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6312b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6313c;

    /* renamed from: d, reason: collision with root package name */
    public int f6314d;

    public g(CharSequence charSequence, int i10, int i11) {
        this.f6311a = charSequence;
        this.f6312b = i10;
        this.f6313c = i11;
        this.f6314d = i10;
    }

    @Override // java.text.CharacterIterator
    public Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public char current() {
        int i10 = this.f6314d;
        if (i10 == this.f6313c) {
            return (char) 65535;
        }
        return this.f6311a.charAt(i10);
    }

    @Override // java.text.CharacterIterator
    public char first() {
        this.f6314d = this.f6312b;
        return current();
    }

    @Override // java.text.CharacterIterator
    public int getBeginIndex() {
        return this.f6312b;
    }

    @Override // java.text.CharacterIterator
    public int getEndIndex() {
        return this.f6313c;
    }

    @Override // java.text.CharacterIterator
    public int getIndex() {
        return this.f6314d;
    }

    @Override // java.text.CharacterIterator
    public char last() {
        int i10 = this.f6312b;
        int i11 = this.f6313c;
        if (i10 == i11) {
            this.f6314d = i11;
            return (char) 65535;
        }
        int i12 = i11 - 1;
        this.f6314d = i12;
        return this.f6311a.charAt(i12);
    }

    @Override // java.text.CharacterIterator
    public char next() {
        int i10 = this.f6314d + 1;
        this.f6314d = i10;
        int i11 = this.f6313c;
        if (i10 < i11) {
            return this.f6311a.charAt(i10);
        }
        this.f6314d = i11;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public char previous() {
        int i10 = this.f6314d;
        if (i10 <= this.f6312b) {
            return (char) 65535;
        }
        int i11 = i10 - 1;
        this.f6314d = i11;
        return this.f6311a.charAt(i11);
    }

    @Override // java.text.CharacterIterator
    public char setIndex(int i10) {
        int i11 = this.f6312b;
        if (i10 > this.f6313c || i11 > i10) {
            throw new IllegalArgumentException("invalid position");
        }
        this.f6314d = i10;
        return current();
    }
}
