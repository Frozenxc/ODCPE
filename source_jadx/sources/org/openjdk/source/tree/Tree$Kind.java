package org.openjdk.source.tree;

import pk.a;
import pk.a0;
import pk.a1;
import pk.b;
import pk.b0;
import pk.b1;
import pk.c;
import pk.c0;
import pk.c1;
import pk.d;
import pk.d0;
import pk.d1;
import pk.e;
import pk.e0;
import pk.f;
import pk.f0;
import pk.g;
import pk.g0;
import pk.h;
import pk.h0;
import pk.i;
import pk.i0;
import pk.j;
import pk.j0;
import pk.k;
import pk.k0;
import pk.l;
import pk.l0;
import pk.m;
import pk.m0;
import pk.n;
import pk.n0;
import pk.o;
import pk.o0;
import pk.p;
import pk.p0;
import pk.q;
import pk.q0;
import pk.r;
import pk.r0;
import pk.s;
import pk.s0;
import pk.t;
import pk.t0;
import pk.u;
import pk.u0;
import pk.v;
import pk.v0;
import pk.w;
import pk.w0;
import pk.x;
import pk.x0;
import pk.y;
import pk.y0;
import pk.z;
import pk.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum Tree$Kind {
    ANNOTATED_TYPE(a.class),
    ANNOTATION(b.class),
    TYPE_ANNOTATION(b.class),
    ARRAY_ACCESS(c.class),
    ARRAY_TYPE(d.class),
    ASSERT(e.class),
    ASSIGNMENT(f.class),
    BLOCK(h.class),
    BREAK(i.class),
    CASE(j.class),
    CATCH(k.class),
    CLASS(l.class),
    COMPILATION_UNIT(m.class),
    CONDITIONAL_EXPRESSION(o.class),
    CONTINUE(p.class),
    DO_WHILE_LOOP(q.class),
    ENHANCED_FOR_LOOP(s.class),
    EXPRESSION_STATEMENT(v.class),
    MEMBER_SELECT(e0.class),
    MEMBER_REFERENCE(MemberReferenceTree.class),
    FOR_LOOP(w.class),
    IDENTIFIER(x.class),
    IF(y.class),
    IMPORT(z.class),
    INSTANCE_OF(a0.class),
    LABELED_STATEMENT(c0.class),
    METHOD(g0.class),
    METHOD_INVOCATION(f0.class),
    MODIFIERS(h0.class),
    NEW_ARRAY(i0.class),
    NEW_CLASS(j0.class),
    LAMBDA_EXPRESSION(LambdaExpressionTree.class),
    PACKAGE(l0.class),
    PARENTHESIZED(n0.class),
    PRIMITIVE_TYPE(o0.class),
    RETURN(r0.class),
    EMPTY_STATEMENT(r.class),
    SWITCH(s0.class),
    SYNCHRONIZED(t0.class),
    THROW(u0.class),
    TRY(v0.class),
    PARAMETERIZED_TYPE(m0.class),
    UNION_TYPE(z0.class),
    INTERSECTION_TYPE(b0.class),
    TYPE_CAST(w0.class),
    TYPE_PARAMETER(x0.class),
    VARIABLE(b1.class),
    WHILE_LOOP(c1.class),
    POSTFIX_INCREMENT(y0.class),
    POSTFIX_DECREMENT(y0.class),
    PREFIX_INCREMENT(y0.class),
    PREFIX_DECREMENT(y0.class),
    UNARY_PLUS(y0.class),
    UNARY_MINUS(y0.class),
    BITWISE_COMPLEMENT(y0.class),
    LOGICAL_COMPLEMENT(y0.class),
    MULTIPLY(g.class),
    DIVIDE(g.class),
    REMAINDER(g.class),
    PLUS(g.class),
    MINUS(g.class),
    LEFT_SHIFT(g.class),
    RIGHT_SHIFT(g.class),
    UNSIGNED_RIGHT_SHIFT(g.class),
    LESS_THAN(g.class),
    GREATER_THAN(g.class),
    LESS_THAN_EQUAL(g.class),
    GREATER_THAN_EQUAL(g.class),
    EQUAL_TO(g.class),
    NOT_EQUAL_TO(g.class),
    AND(g.class),
    XOR(g.class),
    OR(g.class),
    CONDITIONAL_AND(g.class),
    CONDITIONAL_OR(g.class),
    MULTIPLY_ASSIGNMENT(n.class),
    DIVIDE_ASSIGNMENT(n.class),
    REMAINDER_ASSIGNMENT(n.class),
    PLUS_ASSIGNMENT(n.class),
    MINUS_ASSIGNMENT(n.class),
    LEFT_SHIFT_ASSIGNMENT(n.class),
    RIGHT_SHIFT_ASSIGNMENT(n.class),
    UNSIGNED_RIGHT_SHIFT_ASSIGNMENT(n.class),
    AND_ASSIGNMENT(n.class),
    XOR_ASSIGNMENT(n.class),
    OR_ASSIGNMENT(n.class),
    INT_LITERAL(d0.class),
    LONG_LITERAL(d0.class),
    FLOAT_LITERAL(d0.class),
    DOUBLE_LITERAL(d0.class),
    BOOLEAN_LITERAL(d0.class),
    CHAR_LITERAL(d0.class),
    STRING_LITERAL(d0.class),
    NULL_LITERAL(d0.class),
    UNBOUNDED_WILDCARD(d1.class),
    EXTENDS_WILDCARD(d1.class),
    SUPER_WILDCARD(d1.class),
    ERRONEOUS(t.class),
    INTERFACE(l.class),
    ENUM(l.class),
    ANNOTATION_TYPE(l.class),
    MODULE(ModuleTree.class),
    EXPORTS(u.class),
    OPENS(k0.class),
    PROVIDES(p0.class),
    REQUIRES(q0.class),
    USES(a1.class),
    OTHER(null);

    private final Class<Object> associatedInterface;

    Tree$Kind(Class cls) {
        this.associatedInterface = cls;
    }
}
