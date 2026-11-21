package org.openjdk.tools.javac.code;

import com.jio.adc.core.CEP;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum Flags$Flag {
    PUBLIC(1),
    PRIVATE(2),
    PROTECTED(4),
    STATIC(8),
    FINAL(16),
    SYNCHRONIZED(32),
    VOLATILE(64),
    TRANSIENT(128),
    NATIVE(256),
    INTERFACE(512),
    ABSTRACT(1024),
    DEFAULT(8796093022208L),
    STRICTFP(CEP.C0195.setStreamVolume),
    BRIDGE(CEP.C0195.setOpaque),
    SYNTHETIC(CEP.C0195.setZOrderOnTop),
    ANNOTATION(CEP.C0195.setOnUnhandledInputEventListener),
    DEPRECATED(CEP.C0195.setGLWrapper),
    HASINIT(CEP.C0195.setRenderer),
    BLOCK(CEP.C0195.setEGLContextFactory),
    ENUM(16384),
    MANDATED(CEP.C0195.setDebugFlags),
    NOOUTERTHIS(CEP.C0195.setEGLContextClientVersion),
    EXISTS(CEP.C0195.setListFooter),
    COMPOUND(CEP.C0195.setClipBounds),
    CLASS_SEEN(CEP.C0195.setAlpha),
    SOURCE_SEEN(CEP.C0195.setSecure),
    LOCKED(CEP.C0195.setRenderMode),
    UNATTRIBUTED(CEP.C0195.setLayerType),
    ANONCONSTR(CEP.C0195.setLayerPaint),
    ACYCLIC(CEP.C0195.setForeground),
    PARAMETER(CEP.C0195.setBackgroundDrawable),
    VARARGS(CEP.C0195.setFadingEdgeLength),
    ACYCLIC_ANN(CEP.C0195.setTransform),
    GENERATEDCONSTR(CEP.C0195.setSurfaceTexture),
    HYPOTHETICAL(CEP.C0195.setSurfaceTextureListener),
    PROPRIETARY(CEP.C0195.setVerticalScrollbarTrackDrawable),
    UNION(CEP.C0195.setHorizontalScrollbarTrackDrawable),
    EFFECTIVELY_FINAL(2199023255552L),
    CLASH(4398046511104L),
    AUXILIARY(17592186044416L),
    NOT_IN_PROFILE(35184372088832L),
    BAD_OVERRIDE(35184372088832L),
    SIGNATURE_POLYMORPHIC(70368744177664L),
    THROWS(140737488355328L),
    LAMBDA_METHOD(562949953421312L),
    TYPE_TRANSLATED(1125899906842624L),
    MODULE(2251799813685248L),
    AUTOMATIC_MODULE(4503599627370496L),
    SYSTEM_MODULE(9007199254740992L),
    DEPRECATED_ANNOTATION(18014398509481984L),
    DEPRECATED_REMOVAL(36028797018963968L),
    HAS_RESOURCE(72057594037927936L);

    final String lowercaseName = org.openjdk.tools.javac.util.d.a(name());
    final long value;

    Flags$Flag(long j10) {
        this.value = j10;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.lowercaseName;
    }
}
