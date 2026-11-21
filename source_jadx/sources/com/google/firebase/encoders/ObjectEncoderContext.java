package com.google.firebase.encoders;

import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface ObjectEncoderContext {
    ObjectEncoderContext add(FieldDescriptor fieldDescriptor, double d10) throws IOException;

    ObjectEncoderContext add(FieldDescriptor fieldDescriptor, float f10) throws IOException;

    ObjectEncoderContext add(FieldDescriptor fieldDescriptor, int i10) throws IOException;

    ObjectEncoderContext add(FieldDescriptor fieldDescriptor, long j10) throws IOException;

    ObjectEncoderContext add(FieldDescriptor fieldDescriptor, Object obj) throws IOException;

    ObjectEncoderContext add(FieldDescriptor fieldDescriptor, boolean z10) throws IOException;

    @Deprecated
    ObjectEncoderContext add(String str, double d10) throws IOException;

    @Deprecated
    ObjectEncoderContext add(String str, int i10) throws IOException;

    @Deprecated
    ObjectEncoderContext add(String str, long j10) throws IOException;

    @Deprecated
    ObjectEncoderContext add(String str, Object obj) throws IOException;

    @Deprecated
    ObjectEncoderContext add(String str, boolean z10) throws IOException;

    ObjectEncoderContext inline(Object obj) throws IOException;

    ObjectEncoderContext nested(FieldDescriptor fieldDescriptor) throws IOException;

    ObjectEncoderContext nested(String str) throws IOException;
}
