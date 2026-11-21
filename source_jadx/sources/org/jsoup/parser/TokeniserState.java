package org.jsoup.parser;

import org.jsoup.parser.Token;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
enum TokeniserState {
    Data { // from class: org.jsoup.parser.TokeniserState.1
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char s10 = aVar.s();
            if (s10 == 0) {
                hVar.s(this);
                hVar.j(aVar.e());
            } else {
                if (s10 == '&') {
                    hVar.a(TokeniserState.CharacterReferenceInData);
                    return;
                }
                if (s10 == '<') {
                    hVar.a(TokeniserState.TagOpen);
                } else if (s10 != 65535) {
                    hVar.k(aVar.f());
                } else {
                    hVar.l(new Token.f());
                }
            }
        }
    },
    CharacterReferenceInData { // from class: org.jsoup.parser.TokeniserState.2
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            TokeniserState.l(hVar, TokeniserState.Data);
        }
    },
    Rcdata { // from class: org.jsoup.parser.TokeniserState.3
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char s10 = aVar.s();
            if (s10 == 0) {
                hVar.s(this);
                aVar.a();
                hVar.j(TokeniserState.replacementChar);
            } else {
                if (s10 == '&') {
                    hVar.a(TokeniserState.CharacterReferenceInRcdata);
                    return;
                }
                if (s10 == '<') {
                    hVar.a(TokeniserState.RcdataLessthanSign);
                } else if (s10 != 65535) {
                    hVar.k(aVar.f());
                } else {
                    hVar.l(new Token.f());
                }
            }
        }
    },
    CharacterReferenceInRcdata { // from class: org.jsoup.parser.TokeniserState.4
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            TokeniserState.l(hVar, TokeniserState.Rcdata);
        }
    },
    Rawtext { // from class: org.jsoup.parser.TokeniserState.5
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            TokeniserState.o(hVar, aVar, this, TokeniserState.RawtextLessthanSign);
        }
    },
    ScriptData { // from class: org.jsoup.parser.TokeniserState.6
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            TokeniserState.o(hVar, aVar, this, TokeniserState.ScriptDataLessthanSign);
        }
    },
    PLAINTEXT { // from class: org.jsoup.parser.TokeniserState.7
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char s10 = aVar.s();
            if (s10 == 0) {
                hVar.s(this);
                aVar.a();
                hVar.j(TokeniserState.replacementChar);
            } else if (s10 != 65535) {
                hVar.k(aVar.m(TokeniserState.nullChar));
            } else {
                hVar.l(new Token.f());
            }
        }
    },
    TagOpen { // from class: org.jsoup.parser.TokeniserState.8
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char s10 = aVar.s();
            if (s10 == '!') {
                hVar.a(TokeniserState.MarkupDeclarationOpen);
                return;
            }
            if (s10 == '/') {
                hVar.a(TokeniserState.EndTagOpen);
                return;
            }
            if (s10 == '?') {
                hVar.e();
                hVar.a(TokeniserState.BogusComment);
            } else if (aVar.E()) {
                hVar.h(true);
                hVar.v(TokeniserState.TagName);
            } else {
                hVar.s(this);
                hVar.j('<');
                hVar.v(TokeniserState.Data);
            }
        }
    },
    EndTagOpen { // from class: org.jsoup.parser.TokeniserState.9
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            if (aVar.t()) {
                hVar.q(this);
                hVar.k("</");
                hVar.v(TokeniserState.Data);
            } else if (aVar.E()) {
                hVar.h(false);
                hVar.v(TokeniserState.TagName);
            } else if (aVar.y('>')) {
                hVar.s(this);
                hVar.a(TokeniserState.Data);
            } else {
                hVar.s(this);
                hVar.e();
                hVar.a(TokeniserState.BogusComment);
            }
        }
    },
    TagName { // from class: org.jsoup.parser.TokeniserState.10
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            hVar.f29231i.v(aVar.l());
            char e10 = aVar.e();
            if (e10 == 0) {
                hVar.f29231i.v(TokeniserState.replacementStr);
                return;
            }
            if (e10 != ' ') {
                if (e10 == '/') {
                    hVar.v(TokeniserState.SelfClosingStartTag);
                    return;
                }
                if (e10 == '<') {
                    aVar.K();
                    hVar.s(this);
                } else if (e10 != '>') {
                    if (e10 == 65535) {
                        hVar.q(this);
                        hVar.v(TokeniserState.Data);
                        return;
                    } else if (e10 != '\t' && e10 != '\n' && e10 != '\f' && e10 != '\r') {
                        hVar.f29231i.u(e10);
                        return;
                    }
                }
                hVar.p();
                hVar.v(TokeniserState.Data);
                return;
            }
            hVar.v(TokeniserState.BeforeAttributeName);
        }
    },
    RcdataLessthanSign { // from class: org.jsoup.parser.TokeniserState.11
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            if (aVar.y('/')) {
                hVar.i();
                hVar.a(TokeniserState.RCDATAEndTagOpen);
                return;
            }
            if (aVar.E() && hVar.b() != null) {
                if (!aVar.r("</" + hVar.b())) {
                    hVar.f29231i = hVar.h(false).B(hVar.b());
                    hVar.p();
                    aVar.K();
                    hVar.v(TokeniserState.Data);
                    return;
                }
            }
            hVar.k("<");
            hVar.v(TokeniserState.Rcdata);
        }
    },
    RCDATAEndTagOpen { // from class: org.jsoup.parser.TokeniserState.12
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            if (!aVar.E()) {
                hVar.k("</");
                hVar.v(TokeniserState.Rcdata);
            } else {
                hVar.h(false);
                hVar.f29231i.u(aVar.s());
                hVar.f29230h.append(aVar.s());
                hVar.a(TokeniserState.RCDATAEndTagName);
            }
        }
    },
    RCDATAEndTagName { // from class: org.jsoup.parser.TokeniserState.13
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            if (aVar.E()) {
                String i10 = aVar.i();
                hVar.f29231i.v(i10);
                hVar.f29230h.append(i10);
                return;
            }
            char e10 = aVar.e();
            if (e10 == '\t' || e10 == '\n' || e10 == '\f' || e10 == '\r' || e10 == ' ') {
                if (hVar.t()) {
                    hVar.v(TokeniserState.BeforeAttributeName);
                    return;
                } else {
                    p(hVar, aVar);
                    return;
                }
            }
            if (e10 == '/') {
                if (hVar.t()) {
                    hVar.v(TokeniserState.SelfClosingStartTag);
                    return;
                } else {
                    p(hVar, aVar);
                    return;
                }
            }
            if (e10 != '>') {
                p(hVar, aVar);
            } else if (!hVar.t()) {
                p(hVar, aVar);
            } else {
                hVar.p();
                hVar.v(TokeniserState.Data);
            }
        }

        public final void p(h hVar, a aVar) {
            hVar.k("</" + hVar.f29230h.toString());
            aVar.K();
            hVar.v(TokeniserState.Rcdata);
        }
    },
    RawtextLessthanSign { // from class: org.jsoup.parser.TokeniserState.14
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            if (aVar.y('/')) {
                hVar.i();
                hVar.a(TokeniserState.RawtextEndTagOpen);
            } else {
                hVar.j('<');
                hVar.v(TokeniserState.Rawtext);
            }
        }
    },
    RawtextEndTagOpen { // from class: org.jsoup.parser.TokeniserState.15
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            TokeniserState.n(hVar, aVar, TokeniserState.RawtextEndTagName, TokeniserState.Rawtext);
        }
    },
    RawtextEndTagName { // from class: org.jsoup.parser.TokeniserState.16
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            TokeniserState.j(hVar, aVar, TokeniserState.Rawtext);
        }
    },
    ScriptDataLessthanSign { // from class: org.jsoup.parser.TokeniserState.17
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char e10 = aVar.e();
            if (e10 == '!') {
                hVar.k("<!");
                hVar.v(TokeniserState.ScriptDataEscapeStart);
                return;
            }
            if (e10 == '/') {
                hVar.i();
                hVar.v(TokeniserState.ScriptDataEndTagOpen);
            } else if (e10 != 65535) {
                hVar.k("<");
                aVar.K();
                hVar.v(TokeniserState.ScriptData);
            } else {
                hVar.k("<");
                hVar.q(this);
                hVar.v(TokeniserState.Data);
            }
        }
    },
    ScriptDataEndTagOpen { // from class: org.jsoup.parser.TokeniserState.18
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            TokeniserState.n(hVar, aVar, TokeniserState.ScriptDataEndTagName, TokeniserState.ScriptData);
        }
    },
    ScriptDataEndTagName { // from class: org.jsoup.parser.TokeniserState.19
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            TokeniserState.j(hVar, aVar, TokeniserState.ScriptData);
        }
    },
    ScriptDataEscapeStart { // from class: org.jsoup.parser.TokeniserState.20
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            if (!aVar.y('-')) {
                hVar.v(TokeniserState.ScriptData);
            } else {
                hVar.j('-');
                hVar.a(TokeniserState.ScriptDataEscapeStartDash);
            }
        }
    },
    ScriptDataEscapeStartDash { // from class: org.jsoup.parser.TokeniserState.21
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            if (!aVar.y('-')) {
                hVar.v(TokeniserState.ScriptData);
            } else {
                hVar.j('-');
                hVar.a(TokeniserState.ScriptDataEscapedDashDash);
            }
        }
    },
    ScriptDataEscaped { // from class: org.jsoup.parser.TokeniserState.22
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            if (aVar.t()) {
                hVar.q(this);
                hVar.v(TokeniserState.Data);
                return;
            }
            char s10 = aVar.s();
            if (s10 == 0) {
                hVar.s(this);
                aVar.a();
                hVar.j(TokeniserState.replacementChar);
            } else if (s10 == '-') {
                hVar.j('-');
                hVar.a(TokeniserState.ScriptDataEscapedDash);
            } else if (s10 != '<') {
                hVar.k(aVar.o('-', '<', TokeniserState.nullChar));
            } else {
                hVar.a(TokeniserState.ScriptDataEscapedLessthanSign);
            }
        }
    },
    ScriptDataEscapedDash { // from class: org.jsoup.parser.TokeniserState.23
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            if (aVar.t()) {
                hVar.q(this);
                hVar.v(TokeniserState.Data);
                return;
            }
            char e10 = aVar.e();
            if (e10 == 0) {
                hVar.s(this);
                hVar.j(TokeniserState.replacementChar);
                hVar.v(TokeniserState.ScriptDataEscaped);
            } else if (e10 == '-') {
                hVar.j(e10);
                hVar.v(TokeniserState.ScriptDataEscapedDashDash);
            } else if (e10 == '<') {
                hVar.v(TokeniserState.ScriptDataEscapedLessthanSign);
            } else {
                hVar.j(e10);
                hVar.v(TokeniserState.ScriptDataEscaped);
            }
        }
    },
    ScriptDataEscapedDashDash { // from class: org.jsoup.parser.TokeniserState.24
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            if (aVar.t()) {
                hVar.q(this);
                hVar.v(TokeniserState.Data);
                return;
            }
            char e10 = aVar.e();
            if (e10 == 0) {
                hVar.s(this);
                hVar.j(TokeniserState.replacementChar);
                hVar.v(TokeniserState.ScriptDataEscaped);
            } else {
                if (e10 == '-') {
                    hVar.j(e10);
                    return;
                }
                if (e10 == '<') {
                    hVar.v(TokeniserState.ScriptDataEscapedLessthanSign);
                } else if (e10 != '>') {
                    hVar.j(e10);
                    hVar.v(TokeniserState.ScriptDataEscaped);
                } else {
                    hVar.j(e10);
                    hVar.v(TokeniserState.ScriptData);
                }
            }
        }
    },
    ScriptDataEscapedLessthanSign { // from class: org.jsoup.parser.TokeniserState.25
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            if (!aVar.E()) {
                if (aVar.y('/')) {
                    hVar.i();
                    hVar.a(TokeniserState.ScriptDataEscapedEndTagOpen);
                    return;
                } else {
                    hVar.j('<');
                    hVar.v(TokeniserState.ScriptDataEscaped);
                    return;
                }
            }
            hVar.i();
            hVar.f29230h.append(aVar.s());
            hVar.k("<" + aVar.s());
            hVar.a(TokeniserState.ScriptDataDoubleEscapeStart);
        }
    },
    ScriptDataEscapedEndTagOpen { // from class: org.jsoup.parser.TokeniserState.26
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            if (!aVar.E()) {
                hVar.k("</");
                hVar.v(TokeniserState.ScriptDataEscaped);
            } else {
                hVar.h(false);
                hVar.f29231i.u(aVar.s());
                hVar.f29230h.append(aVar.s());
                hVar.a(TokeniserState.ScriptDataEscapedEndTagName);
            }
        }
    },
    ScriptDataEscapedEndTagName { // from class: org.jsoup.parser.TokeniserState.27
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            TokeniserState.j(hVar, aVar, TokeniserState.ScriptDataEscaped);
        }
    },
    ScriptDataDoubleEscapeStart { // from class: org.jsoup.parser.TokeniserState.28
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            TokeniserState.i(hVar, aVar, TokeniserState.ScriptDataDoubleEscaped, TokeniserState.ScriptDataEscaped);
        }
    },
    ScriptDataDoubleEscaped { // from class: org.jsoup.parser.TokeniserState.29
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char s10 = aVar.s();
            if (s10 == 0) {
                hVar.s(this);
                aVar.a();
                hVar.j(TokeniserState.replacementChar);
            } else if (s10 == '-') {
                hVar.j(s10);
                hVar.a(TokeniserState.ScriptDataDoubleEscapedDash);
            } else if (s10 == '<') {
                hVar.j(s10);
                hVar.a(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
            } else if (s10 != 65535) {
                hVar.k(aVar.o('-', '<', TokeniserState.nullChar));
            } else {
                hVar.q(this);
                hVar.v(TokeniserState.Data);
            }
        }
    },
    ScriptDataDoubleEscapedDash { // from class: org.jsoup.parser.TokeniserState.30
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char e10 = aVar.e();
            if (e10 == 0) {
                hVar.s(this);
                hVar.j(TokeniserState.replacementChar);
                hVar.v(TokeniserState.ScriptDataDoubleEscaped);
            } else if (e10 == '-') {
                hVar.j(e10);
                hVar.v(TokeniserState.ScriptDataDoubleEscapedDashDash);
            } else if (e10 == '<') {
                hVar.j(e10);
                hVar.v(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
            } else if (e10 != 65535) {
                hVar.j(e10);
                hVar.v(TokeniserState.ScriptDataDoubleEscaped);
            } else {
                hVar.q(this);
                hVar.v(TokeniserState.Data);
            }
        }
    },
    ScriptDataDoubleEscapedDashDash { // from class: org.jsoup.parser.TokeniserState.31
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char e10 = aVar.e();
            if (e10 == 0) {
                hVar.s(this);
                hVar.j(TokeniserState.replacementChar);
                hVar.v(TokeniserState.ScriptDataDoubleEscaped);
                return;
            }
            if (e10 == '-') {
                hVar.j(e10);
                return;
            }
            if (e10 == '<') {
                hVar.j(e10);
                hVar.v(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
            } else if (e10 == '>') {
                hVar.j(e10);
                hVar.v(TokeniserState.ScriptData);
            } else if (e10 != 65535) {
                hVar.j(e10);
                hVar.v(TokeniserState.ScriptDataDoubleEscaped);
            } else {
                hVar.q(this);
                hVar.v(TokeniserState.Data);
            }
        }
    },
    ScriptDataDoubleEscapedLessthanSign { // from class: org.jsoup.parser.TokeniserState.32
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            if (!aVar.y('/')) {
                hVar.v(TokeniserState.ScriptDataDoubleEscaped);
                return;
            }
            hVar.j('/');
            hVar.i();
            hVar.a(TokeniserState.ScriptDataDoubleEscapeEnd);
        }
    },
    ScriptDataDoubleEscapeEnd { // from class: org.jsoup.parser.TokeniserState.33
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            TokeniserState.i(hVar, aVar, TokeniserState.ScriptDataEscaped, TokeniserState.ScriptDataDoubleEscaped);
        }
    },
    BeforeAttributeName { // from class: org.jsoup.parser.TokeniserState.34
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char e10 = aVar.e();
            if (e10 == 0) {
                aVar.K();
                hVar.s(this);
                hVar.f29231i.C();
                hVar.v(TokeniserState.AttributeName);
                return;
            }
            if (e10 != ' ') {
                if (e10 != '\"' && e10 != '\'') {
                    if (e10 == '/') {
                        hVar.v(TokeniserState.SelfClosingStartTag);
                        return;
                    }
                    if (e10 == 65535) {
                        hVar.q(this);
                        hVar.v(TokeniserState.Data);
                        return;
                    }
                    if (e10 == '\t' || e10 == '\n' || e10 == '\f' || e10 == '\r') {
                        return;
                    }
                    switch (e10) {
                        case '<':
                            aVar.K();
                            hVar.s(this);
                            break;
                        case '=':
                            break;
                        case '>':
                            break;
                        default:
                            hVar.f29231i.C();
                            aVar.K();
                            hVar.v(TokeniserState.AttributeName);
                            return;
                    }
                    hVar.p();
                    hVar.v(TokeniserState.Data);
                    return;
                }
                hVar.s(this);
                hVar.f29231i.C();
                hVar.f29231i.p(e10);
                hVar.v(TokeniserState.AttributeName);
            }
        }
    },
    AttributeName { // from class: org.jsoup.parser.TokeniserState.35
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            hVar.f29231i.q(aVar.p(TokeniserState.attributeNameCharsSorted));
            char e10 = aVar.e();
            if (e10 == 0) {
                hVar.s(this);
                hVar.f29231i.p(TokeniserState.replacementChar);
                return;
            }
            if (e10 != ' ') {
                if (e10 != '\"' && e10 != '\'') {
                    if (e10 == '/') {
                        hVar.v(TokeniserState.SelfClosingStartTag);
                        return;
                    }
                    if (e10 == 65535) {
                        hVar.q(this);
                        hVar.v(TokeniserState.Data);
                        return;
                    }
                    if (e10 != '\t' && e10 != '\n' && e10 != '\f' && e10 != '\r') {
                        switch (e10) {
                            case '<':
                                break;
                            case '=':
                                hVar.v(TokeniserState.BeforeAttributeValue);
                                break;
                            case '>':
                                hVar.p();
                                hVar.v(TokeniserState.Data);
                                break;
                            default:
                                hVar.f29231i.p(e10);
                                break;
                        }
                        return;
                    }
                }
                hVar.s(this);
                hVar.f29231i.p(e10);
                return;
            }
            hVar.v(TokeniserState.AfterAttributeName);
        }
    },
    AfterAttributeName { // from class: org.jsoup.parser.TokeniserState.36
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char e10 = aVar.e();
            if (e10 == 0) {
                hVar.s(this);
                hVar.f29231i.p(TokeniserState.replacementChar);
                hVar.v(TokeniserState.AttributeName);
                return;
            }
            if (e10 != ' ') {
                if (e10 != '\"' && e10 != '\'') {
                    if (e10 == '/') {
                        hVar.v(TokeniserState.SelfClosingStartTag);
                        return;
                    }
                    if (e10 == 65535) {
                        hVar.q(this);
                        hVar.v(TokeniserState.Data);
                        return;
                    }
                    if (e10 == '\t' || e10 == '\n' || e10 == '\f' || e10 == '\r') {
                        return;
                    }
                    switch (e10) {
                        case '<':
                            break;
                        case '=':
                            hVar.v(TokeniserState.BeforeAttributeValue);
                            break;
                        case '>':
                            hVar.p();
                            hVar.v(TokeniserState.Data);
                            break;
                        default:
                            hVar.f29231i.C();
                            aVar.K();
                            hVar.v(TokeniserState.AttributeName);
                            break;
                    }
                    return;
                }
                hVar.s(this);
                hVar.f29231i.C();
                hVar.f29231i.p(e10);
                hVar.v(TokeniserState.AttributeName);
            }
        }
    },
    BeforeAttributeValue { // from class: org.jsoup.parser.TokeniserState.37
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char e10 = aVar.e();
            if (e10 == 0) {
                hVar.s(this);
                hVar.f29231i.r(TokeniserState.replacementChar);
                hVar.v(TokeniserState.AttributeValue_unquoted);
                return;
            }
            if (e10 != ' ') {
                if (e10 == '\"') {
                    hVar.v(TokeniserState.AttributeValue_doubleQuoted);
                    return;
                }
                if (e10 != '`') {
                    if (e10 == 65535) {
                        hVar.q(this);
                        hVar.p();
                        hVar.v(TokeniserState.Data);
                        return;
                    }
                    if (e10 == '\t' || e10 == '\n' || e10 == '\f' || e10 == '\r') {
                        return;
                    }
                    if (e10 == '&') {
                        aVar.K();
                        hVar.v(TokeniserState.AttributeValue_unquoted);
                        return;
                    }
                    if (e10 == '\'') {
                        hVar.v(TokeniserState.AttributeValue_singleQuoted);
                        return;
                    }
                    switch (e10) {
                        case '<':
                        case '=':
                            break;
                        case '>':
                            hVar.s(this);
                            hVar.p();
                            hVar.v(TokeniserState.Data);
                            break;
                        default:
                            aVar.K();
                            hVar.v(TokeniserState.AttributeValue_unquoted);
                            break;
                    }
                    return;
                }
                hVar.s(this);
                hVar.f29231i.r(e10);
                hVar.v(TokeniserState.AttributeValue_unquoted);
            }
        }
    },
    AttributeValue_doubleQuoted { // from class: org.jsoup.parser.TokeniserState.38
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            String p10 = aVar.p(TokeniserState.attributeDoubleValueCharsSorted);
            if (p10.length() > 0) {
                hVar.f29231i.s(p10);
            } else {
                hVar.f29231i.F();
            }
            char e10 = aVar.e();
            if (e10 == 0) {
                hVar.s(this);
                hVar.f29231i.r(TokeniserState.replacementChar);
                return;
            }
            if (e10 == '\"') {
                hVar.v(TokeniserState.AfterAttributeValue_quoted);
                return;
            }
            if (e10 != '&') {
                if (e10 != 65535) {
                    hVar.f29231i.r(e10);
                    return;
                } else {
                    hVar.q(this);
                    hVar.v(TokeniserState.Data);
                    return;
                }
            }
            int[] d10 = hVar.d('\"', true);
            if (d10 != null) {
                hVar.f29231i.t(d10);
            } else {
                hVar.f29231i.r('&');
            }
        }
    },
    AttributeValue_singleQuoted { // from class: org.jsoup.parser.TokeniserState.39
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            String p10 = aVar.p(TokeniserState.attributeSingleValueCharsSorted);
            if (p10.length() > 0) {
                hVar.f29231i.s(p10);
            } else {
                hVar.f29231i.F();
            }
            char e10 = aVar.e();
            if (e10 == 0) {
                hVar.s(this);
                hVar.f29231i.r(TokeniserState.replacementChar);
                return;
            }
            if (e10 == 65535) {
                hVar.q(this);
                hVar.v(TokeniserState.Data);
                return;
            }
            if (e10 != '&') {
                if (e10 != '\'') {
                    hVar.f29231i.r(e10);
                    return;
                } else {
                    hVar.v(TokeniserState.AfterAttributeValue_quoted);
                    return;
                }
            }
            int[] d10 = hVar.d('\'', true);
            if (d10 != null) {
                hVar.f29231i.t(d10);
            } else {
                hVar.f29231i.r('&');
            }
        }
    },
    AttributeValue_unquoted { // from class: org.jsoup.parser.TokeniserState.40
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            String p10 = aVar.p(TokeniserState.attributeValueUnquoted);
            if (p10.length() > 0) {
                hVar.f29231i.s(p10);
            }
            char e10 = aVar.e();
            if (e10 == 0) {
                hVar.s(this);
                hVar.f29231i.r(TokeniserState.replacementChar);
                return;
            }
            if (e10 != ' ') {
                if (e10 != '\"' && e10 != '`') {
                    if (e10 == 65535) {
                        hVar.q(this);
                        hVar.v(TokeniserState.Data);
                        return;
                    }
                    if (e10 != '\t' && e10 != '\n' && e10 != '\f' && e10 != '\r') {
                        if (e10 == '&') {
                            int[] d10 = hVar.d('>', true);
                            if (d10 != null) {
                                hVar.f29231i.t(d10);
                                return;
                            } else {
                                hVar.f29231i.r('&');
                                return;
                            }
                        }
                        if (e10 != '\'') {
                            switch (e10) {
                                case '<':
                                case '=':
                                    break;
                                case '>':
                                    hVar.p();
                                    hVar.v(TokeniserState.Data);
                                    break;
                                default:
                                    hVar.f29231i.r(e10);
                                    break;
                            }
                            return;
                        }
                    }
                }
                hVar.s(this);
                hVar.f29231i.r(e10);
                return;
            }
            hVar.v(TokeniserState.BeforeAttributeName);
        }
    },
    AfterAttributeValue_quoted { // from class: org.jsoup.parser.TokeniserState.41
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char e10 = aVar.e();
            if (e10 == '\t' || e10 == '\n' || e10 == '\f' || e10 == '\r' || e10 == ' ') {
                hVar.v(TokeniserState.BeforeAttributeName);
                return;
            }
            if (e10 == '/') {
                hVar.v(TokeniserState.SelfClosingStartTag);
                return;
            }
            if (e10 == '>') {
                hVar.p();
                hVar.v(TokeniserState.Data);
            } else if (e10 == 65535) {
                hVar.q(this);
                hVar.v(TokeniserState.Data);
            } else {
                aVar.K();
                hVar.s(this);
                hVar.v(TokeniserState.BeforeAttributeName);
            }
        }
    },
    SelfClosingStartTag { // from class: org.jsoup.parser.TokeniserState.42
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char e10 = aVar.e();
            if (e10 == '>') {
                hVar.f29231i.f29166i = true;
                hVar.p();
                hVar.v(TokeniserState.Data);
            } else if (e10 == 65535) {
                hVar.q(this);
                hVar.v(TokeniserState.Data);
            } else {
                aVar.K();
                hVar.s(this);
                hVar.v(TokeniserState.BeforeAttributeName);
            }
        }
    },
    BogusComment { // from class: org.jsoup.parser.TokeniserState.43
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            aVar.K();
            hVar.f29236n.q(aVar.m('>'));
            char e10 = aVar.e();
            if (e10 == '>' || e10 == 65535) {
                hVar.n();
                hVar.v(TokeniserState.Data);
            }
        }
    },
    MarkupDeclarationOpen { // from class: org.jsoup.parser.TokeniserState.44
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            if (aVar.w("--")) {
                hVar.f();
                hVar.v(TokeniserState.CommentStart);
            } else {
                if (aVar.x("DOCTYPE")) {
                    hVar.v(TokeniserState.Doctype);
                    return;
                }
                if (aVar.w("[CDATA[")) {
                    hVar.i();
                    hVar.v(TokeniserState.CdataSection);
                } else {
                    hVar.s(this);
                    hVar.e();
                    hVar.a(TokeniserState.BogusComment);
                }
            }
        }
    },
    CommentStart { // from class: org.jsoup.parser.TokeniserState.45
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char e10 = aVar.e();
            if (e10 == 0) {
                hVar.s(this);
                hVar.f29236n.p(TokeniserState.replacementChar);
                hVar.v(TokeniserState.Comment);
                return;
            }
            if (e10 == '-') {
                hVar.v(TokeniserState.CommentStartDash);
                return;
            }
            if (e10 == '>') {
                hVar.s(this);
                hVar.n();
                hVar.v(TokeniserState.Data);
            } else if (e10 != 65535) {
                aVar.K();
                hVar.v(TokeniserState.Comment);
            } else {
                hVar.q(this);
                hVar.n();
                hVar.v(TokeniserState.Data);
            }
        }
    },
    CommentStartDash { // from class: org.jsoup.parser.TokeniserState.46
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char e10 = aVar.e();
            if (e10 == 0) {
                hVar.s(this);
                hVar.f29236n.p(TokeniserState.replacementChar);
                hVar.v(TokeniserState.Comment);
                return;
            }
            if (e10 == '-') {
                hVar.v(TokeniserState.CommentStartDash);
                return;
            }
            if (e10 == '>') {
                hVar.s(this);
                hVar.n();
                hVar.v(TokeniserState.Data);
            } else if (e10 != 65535) {
                hVar.f29236n.p(e10);
                hVar.v(TokeniserState.Comment);
            } else {
                hVar.q(this);
                hVar.n();
                hVar.v(TokeniserState.Data);
            }
        }
    },
    Comment { // from class: org.jsoup.parser.TokeniserState.47
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char s10 = aVar.s();
            if (s10 == 0) {
                hVar.s(this);
                aVar.a();
                hVar.f29236n.p(TokeniserState.replacementChar);
            } else if (s10 == '-') {
                hVar.a(TokeniserState.CommentEndDash);
            } else {
                if (s10 != 65535) {
                    hVar.f29236n.q(aVar.o('-', TokeniserState.nullChar));
                    return;
                }
                hVar.q(this);
                hVar.n();
                hVar.v(TokeniserState.Data);
            }
        }
    },
    CommentEndDash { // from class: org.jsoup.parser.TokeniserState.48
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char e10 = aVar.e();
            if (e10 == 0) {
                hVar.s(this);
                hVar.f29236n.p('-').p(TokeniserState.replacementChar);
                hVar.v(TokeniserState.Comment);
            } else {
                if (e10 == '-') {
                    hVar.v(TokeniserState.CommentEnd);
                    return;
                }
                if (e10 != 65535) {
                    hVar.f29236n.p('-').p(e10);
                    hVar.v(TokeniserState.Comment);
                } else {
                    hVar.q(this);
                    hVar.n();
                    hVar.v(TokeniserState.Data);
                }
            }
        }
    },
    CommentEnd { // from class: org.jsoup.parser.TokeniserState.49
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char e10 = aVar.e();
            if (e10 == 0) {
                hVar.s(this);
                hVar.f29236n.q("--").p(TokeniserState.replacementChar);
                hVar.v(TokeniserState.Comment);
                return;
            }
            if (e10 == '!') {
                hVar.s(this);
                hVar.v(TokeniserState.CommentEndBang);
                return;
            }
            if (e10 == '-') {
                hVar.s(this);
                hVar.f29236n.p('-');
                return;
            }
            if (e10 == '>') {
                hVar.n();
                hVar.v(TokeniserState.Data);
            } else if (e10 != 65535) {
                hVar.s(this);
                hVar.f29236n.q("--").p(e10);
                hVar.v(TokeniserState.Comment);
            } else {
                hVar.q(this);
                hVar.n();
                hVar.v(TokeniserState.Data);
            }
        }
    },
    CommentEndBang { // from class: org.jsoup.parser.TokeniserState.50
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char e10 = aVar.e();
            if (e10 == 0) {
                hVar.s(this);
                hVar.f29236n.q("--!").p(TokeniserState.replacementChar);
                hVar.v(TokeniserState.Comment);
                return;
            }
            if (e10 == '-') {
                hVar.f29236n.q("--!");
                hVar.v(TokeniserState.CommentEndDash);
                return;
            }
            if (e10 == '>') {
                hVar.n();
                hVar.v(TokeniserState.Data);
            } else if (e10 != 65535) {
                hVar.f29236n.q("--!").p(e10);
                hVar.v(TokeniserState.Comment);
            } else {
                hVar.q(this);
                hVar.n();
                hVar.v(TokeniserState.Data);
            }
        }
    },
    Doctype { // from class: org.jsoup.parser.TokeniserState.51
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char e10 = aVar.e();
            if (e10 == '\t' || e10 == '\n' || e10 == '\f' || e10 == '\r' || e10 == ' ') {
                hVar.v(TokeniserState.BeforeDoctypeName);
                return;
            }
            if (e10 != '>') {
                if (e10 != 65535) {
                    hVar.s(this);
                    hVar.v(TokeniserState.BeforeDoctypeName);
                    return;
                }
                hVar.q(this);
            }
            hVar.s(this);
            hVar.g();
            hVar.f29235m.f29158f = true;
            hVar.o();
            hVar.v(TokeniserState.Data);
        }
    },
    BeforeDoctypeName { // from class: org.jsoup.parser.TokeniserState.52
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            if (aVar.E()) {
                hVar.g();
                hVar.v(TokeniserState.DoctypeName);
                return;
            }
            char e10 = aVar.e();
            if (e10 == 0) {
                hVar.s(this);
                hVar.g();
                hVar.f29235m.f29154b.append(TokeniserState.replacementChar);
                hVar.v(TokeniserState.DoctypeName);
                return;
            }
            if (e10 != ' ') {
                if (e10 == 65535) {
                    hVar.q(this);
                    hVar.g();
                    hVar.f29235m.f29158f = true;
                    hVar.o();
                    hVar.v(TokeniserState.Data);
                    return;
                }
                if (e10 == '\t' || e10 == '\n' || e10 == '\f' || e10 == '\r') {
                    return;
                }
                hVar.g();
                hVar.f29235m.f29154b.append(e10);
                hVar.v(TokeniserState.DoctypeName);
            }
        }
    },
    DoctypeName { // from class: org.jsoup.parser.TokeniserState.53
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            if (aVar.E()) {
                hVar.f29235m.f29154b.append(aVar.i());
                return;
            }
            char e10 = aVar.e();
            if (e10 == 0) {
                hVar.s(this);
                hVar.f29235m.f29154b.append(TokeniserState.replacementChar);
                return;
            }
            if (e10 != ' ') {
                if (e10 == '>') {
                    hVar.o();
                    hVar.v(TokeniserState.Data);
                    return;
                }
                if (e10 == 65535) {
                    hVar.q(this);
                    hVar.f29235m.f29158f = true;
                    hVar.o();
                    hVar.v(TokeniserState.Data);
                    return;
                }
                if (e10 != '\t' && e10 != '\n' && e10 != '\f' && e10 != '\r') {
                    hVar.f29235m.f29154b.append(e10);
                    return;
                }
            }
            hVar.v(TokeniserState.AfterDoctypeName);
        }
    },
    AfterDoctypeName { // from class: org.jsoup.parser.TokeniserState.54
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            if (aVar.t()) {
                hVar.q(this);
                hVar.f29235m.f29158f = true;
                hVar.o();
                hVar.v(TokeniserState.Data);
                return;
            }
            if (aVar.A('\t', '\n', '\r', '\f', ' ')) {
                aVar.a();
                return;
            }
            if (aVar.y('>')) {
                hVar.o();
                hVar.a(TokeniserState.Data);
                return;
            }
            if (aVar.x("PUBLIC")) {
                hVar.f29235m.f29155c = "PUBLIC";
                hVar.v(TokeniserState.AfterDoctypePublicKeyword);
            } else if (aVar.x("SYSTEM")) {
                hVar.f29235m.f29155c = "SYSTEM";
                hVar.v(TokeniserState.AfterDoctypeSystemKeyword);
            } else {
                hVar.s(this);
                hVar.f29235m.f29158f = true;
                hVar.a(TokeniserState.BogusDoctype);
            }
        }
    },
    AfterDoctypePublicKeyword { // from class: org.jsoup.parser.TokeniserState.55
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char e10 = aVar.e();
            if (e10 == '\t' || e10 == '\n' || e10 == '\f' || e10 == '\r' || e10 == ' ') {
                hVar.v(TokeniserState.BeforeDoctypePublicIdentifier);
                return;
            }
            if (e10 == '\"') {
                hVar.s(this);
                hVar.v(TokeniserState.DoctypePublicIdentifier_doubleQuoted);
                return;
            }
            if (e10 == '\'') {
                hVar.s(this);
                hVar.v(TokeniserState.DoctypePublicIdentifier_singleQuoted);
                return;
            }
            if (e10 == '>') {
                hVar.s(this);
                hVar.f29235m.f29158f = true;
                hVar.o();
                hVar.v(TokeniserState.Data);
                return;
            }
            if (e10 != 65535) {
                hVar.s(this);
                hVar.f29235m.f29158f = true;
                hVar.v(TokeniserState.BogusDoctype);
            } else {
                hVar.q(this);
                hVar.f29235m.f29158f = true;
                hVar.o();
                hVar.v(TokeniserState.Data);
            }
        }
    },
    BeforeDoctypePublicIdentifier { // from class: org.jsoup.parser.TokeniserState.56
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char e10 = aVar.e();
            if (e10 == '\t' || e10 == '\n' || e10 == '\f' || e10 == '\r' || e10 == ' ') {
                return;
            }
            if (e10 == '\"') {
                hVar.v(TokeniserState.DoctypePublicIdentifier_doubleQuoted);
                return;
            }
            if (e10 == '\'') {
                hVar.v(TokeniserState.DoctypePublicIdentifier_singleQuoted);
                return;
            }
            if (e10 == '>') {
                hVar.s(this);
                hVar.f29235m.f29158f = true;
                hVar.o();
                hVar.v(TokeniserState.Data);
                return;
            }
            if (e10 != 65535) {
                hVar.s(this);
                hVar.f29235m.f29158f = true;
                hVar.v(TokeniserState.BogusDoctype);
            } else {
                hVar.q(this);
                hVar.f29235m.f29158f = true;
                hVar.o();
                hVar.v(TokeniserState.Data);
            }
        }
    },
    DoctypePublicIdentifier_doubleQuoted { // from class: org.jsoup.parser.TokeniserState.57
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char e10 = aVar.e();
            if (e10 == 0) {
                hVar.s(this);
                hVar.f29235m.f29156d.append(TokeniserState.replacementChar);
                return;
            }
            if (e10 == '\"') {
                hVar.v(TokeniserState.AfterDoctypePublicIdentifier);
                return;
            }
            if (e10 == '>') {
                hVar.s(this);
                hVar.f29235m.f29158f = true;
                hVar.o();
                hVar.v(TokeniserState.Data);
                return;
            }
            if (e10 != 65535) {
                hVar.f29235m.f29156d.append(e10);
                return;
            }
            hVar.q(this);
            hVar.f29235m.f29158f = true;
            hVar.o();
            hVar.v(TokeniserState.Data);
        }
    },
    DoctypePublicIdentifier_singleQuoted { // from class: org.jsoup.parser.TokeniserState.58
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char e10 = aVar.e();
            if (e10 == 0) {
                hVar.s(this);
                hVar.f29235m.f29156d.append(TokeniserState.replacementChar);
                return;
            }
            if (e10 == '\'') {
                hVar.v(TokeniserState.AfterDoctypePublicIdentifier);
                return;
            }
            if (e10 == '>') {
                hVar.s(this);
                hVar.f29235m.f29158f = true;
                hVar.o();
                hVar.v(TokeniserState.Data);
                return;
            }
            if (e10 != 65535) {
                hVar.f29235m.f29156d.append(e10);
                return;
            }
            hVar.q(this);
            hVar.f29235m.f29158f = true;
            hVar.o();
            hVar.v(TokeniserState.Data);
        }
    },
    AfterDoctypePublicIdentifier { // from class: org.jsoup.parser.TokeniserState.59
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char e10 = aVar.e();
            if (e10 == '\t' || e10 == '\n' || e10 == '\f' || e10 == '\r' || e10 == ' ') {
                hVar.v(TokeniserState.BetweenDoctypePublicAndSystemIdentifiers);
                return;
            }
            if (e10 == '\"') {
                hVar.s(this);
                hVar.v(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (e10 == '\'') {
                hVar.s(this);
                hVar.v(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (e10 == '>') {
                hVar.o();
                hVar.v(TokeniserState.Data);
            } else if (e10 != 65535) {
                hVar.s(this);
                hVar.f29235m.f29158f = true;
                hVar.v(TokeniserState.BogusDoctype);
            } else {
                hVar.q(this);
                hVar.f29235m.f29158f = true;
                hVar.o();
                hVar.v(TokeniserState.Data);
            }
        }
    },
    BetweenDoctypePublicAndSystemIdentifiers { // from class: org.jsoup.parser.TokeniserState.60
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char e10 = aVar.e();
            if (e10 == '\t' || e10 == '\n' || e10 == '\f' || e10 == '\r' || e10 == ' ') {
                return;
            }
            if (e10 == '\"') {
                hVar.s(this);
                hVar.v(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (e10 == '\'') {
                hVar.s(this);
                hVar.v(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (e10 == '>') {
                hVar.o();
                hVar.v(TokeniserState.Data);
            } else if (e10 != 65535) {
                hVar.s(this);
                hVar.f29235m.f29158f = true;
                hVar.v(TokeniserState.BogusDoctype);
            } else {
                hVar.q(this);
                hVar.f29235m.f29158f = true;
                hVar.o();
                hVar.v(TokeniserState.Data);
            }
        }
    },
    AfterDoctypeSystemKeyword { // from class: org.jsoup.parser.TokeniserState.61
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char e10 = aVar.e();
            if (e10 == '\t' || e10 == '\n' || e10 == '\f' || e10 == '\r' || e10 == ' ') {
                hVar.v(TokeniserState.BeforeDoctypeSystemIdentifier);
                return;
            }
            if (e10 == '\"') {
                hVar.s(this);
                hVar.v(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (e10 == '\'') {
                hVar.s(this);
                hVar.v(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (e10 == '>') {
                hVar.s(this);
                hVar.f29235m.f29158f = true;
                hVar.o();
                hVar.v(TokeniserState.Data);
                return;
            }
            if (e10 != 65535) {
                hVar.s(this);
                hVar.f29235m.f29158f = true;
                hVar.o();
            } else {
                hVar.q(this);
                hVar.f29235m.f29158f = true;
                hVar.o();
                hVar.v(TokeniserState.Data);
            }
        }
    },
    BeforeDoctypeSystemIdentifier { // from class: org.jsoup.parser.TokeniserState.62
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char e10 = aVar.e();
            if (e10 == '\t' || e10 == '\n' || e10 == '\f' || e10 == '\r' || e10 == ' ') {
                return;
            }
            if (e10 == '\"') {
                hVar.v(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (e10 == '\'') {
                hVar.v(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (e10 == '>') {
                hVar.s(this);
                hVar.f29235m.f29158f = true;
                hVar.o();
                hVar.v(TokeniserState.Data);
                return;
            }
            if (e10 != 65535) {
                hVar.s(this);
                hVar.f29235m.f29158f = true;
                hVar.v(TokeniserState.BogusDoctype);
            } else {
                hVar.q(this);
                hVar.f29235m.f29158f = true;
                hVar.o();
                hVar.v(TokeniserState.Data);
            }
        }
    },
    DoctypeSystemIdentifier_doubleQuoted { // from class: org.jsoup.parser.TokeniserState.63
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char e10 = aVar.e();
            if (e10 == 0) {
                hVar.s(this);
                hVar.f29235m.f29157e.append(TokeniserState.replacementChar);
                return;
            }
            if (e10 == '\"') {
                hVar.v(TokeniserState.AfterDoctypeSystemIdentifier);
                return;
            }
            if (e10 == '>') {
                hVar.s(this);
                hVar.f29235m.f29158f = true;
                hVar.o();
                hVar.v(TokeniserState.Data);
                return;
            }
            if (e10 != 65535) {
                hVar.f29235m.f29157e.append(e10);
                return;
            }
            hVar.q(this);
            hVar.f29235m.f29158f = true;
            hVar.o();
            hVar.v(TokeniserState.Data);
        }
    },
    DoctypeSystemIdentifier_singleQuoted { // from class: org.jsoup.parser.TokeniserState.64
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char e10 = aVar.e();
            if (e10 == 0) {
                hVar.s(this);
                hVar.f29235m.f29157e.append(TokeniserState.replacementChar);
                return;
            }
            if (e10 == '\'') {
                hVar.v(TokeniserState.AfterDoctypeSystemIdentifier);
                return;
            }
            if (e10 == '>') {
                hVar.s(this);
                hVar.f29235m.f29158f = true;
                hVar.o();
                hVar.v(TokeniserState.Data);
                return;
            }
            if (e10 != 65535) {
                hVar.f29235m.f29157e.append(e10);
                return;
            }
            hVar.q(this);
            hVar.f29235m.f29158f = true;
            hVar.o();
            hVar.v(TokeniserState.Data);
        }
    },
    AfterDoctypeSystemIdentifier { // from class: org.jsoup.parser.TokeniserState.65
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char e10 = aVar.e();
            if (e10 == '\t' || e10 == '\n' || e10 == '\f' || e10 == '\r' || e10 == ' ') {
                return;
            }
            if (e10 == '>') {
                hVar.o();
                hVar.v(TokeniserState.Data);
            } else if (e10 != 65535) {
                hVar.s(this);
                hVar.v(TokeniserState.BogusDoctype);
            } else {
                hVar.q(this);
                hVar.f29235m.f29158f = true;
                hVar.o();
                hVar.v(TokeniserState.Data);
            }
        }
    },
    BogusDoctype { // from class: org.jsoup.parser.TokeniserState.66
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            char e10 = aVar.e();
            if (e10 == '>') {
                hVar.o();
                hVar.v(TokeniserState.Data);
            } else {
                if (e10 != 65535) {
                    return;
                }
                hVar.o();
                hVar.v(TokeniserState.Data);
            }
        }
    },
    CdataSection { // from class: org.jsoup.parser.TokeniserState.67
        @Override // org.jsoup.parser.TokeniserState
        public void k(h hVar, a aVar) {
            hVar.f29230h.append(aVar.n("]]>"));
            if (aVar.w("]]>") || aVar.t()) {
                hVar.l(new Token.b(hVar.f29230h.toString()));
                hVar.v(TokeniserState.Data);
            }
        }
    };

    private static final char eof = 65535;
    static final char nullChar = 0;
    static final char[] attributeSingleValueCharsSorted = {nullChar, '&', '\''};
    static final char[] attributeDoubleValueCharsSorted = {nullChar, '\"', '&'};
    static final char[] attributeNameCharsSorted = {nullChar, '\t', '\n', '\f', '\r', ' ', '\"', '\'', '/', '<', '=', '>'};
    static final char[] attributeValueUnquoted = {nullChar, '\t', '\n', '\f', '\r', ' ', '\"', '&', '\'', '<', '=', '>', '`'};
    private static final char replacementChar = 65533;
    private static final String replacementStr = String.valueOf(replacementChar);

    public static void i(h hVar, a aVar, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        if (aVar.E()) {
            String i10 = aVar.i();
            hVar.f29230h.append(i10);
            hVar.k(i10);
            return;
        }
        char e10 = aVar.e();
        if (e10 != '\t' && e10 != '\n' && e10 != '\f' && e10 != '\r' && e10 != ' ' && e10 != '/' && e10 != '>') {
            aVar.K();
            hVar.v(tokeniserState2);
        } else {
            if (hVar.f29230h.toString().equals("script")) {
                hVar.v(tokeniserState);
            } else {
                hVar.v(tokeniserState2);
            }
            hVar.j(e10);
        }
    }

    public static void j(h hVar, a aVar, TokeniserState tokeniserState) {
        if (aVar.E()) {
            String i10 = aVar.i();
            hVar.f29231i.v(i10);
            hVar.f29230h.append(i10);
            return;
        }
        if (hVar.t() && !aVar.t()) {
            char e10 = aVar.e();
            if (e10 == '\t' || e10 == '\n' || e10 == '\f' || e10 == '\r' || e10 == ' ') {
                hVar.v(BeforeAttributeName);
                return;
            }
            if (e10 == '/') {
                hVar.v(SelfClosingStartTag);
                return;
            } else {
                if (e10 == '>') {
                    hVar.p();
                    hVar.v(Data);
                    return;
                }
                hVar.f29230h.append(e10);
            }
        }
        hVar.k("</" + hVar.f29230h.toString());
        hVar.v(tokeniserState);
    }

    public static void l(h hVar, TokeniserState tokeniserState) {
        int[] d10 = hVar.d(null, false);
        if (d10 == null) {
            hVar.j('&');
        } else {
            hVar.m(d10);
        }
        hVar.v(tokeniserState);
    }

    public static void n(h hVar, a aVar, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        if (aVar.E()) {
            hVar.h(false);
            hVar.v(tokeniserState);
        } else {
            hVar.k("</");
            hVar.v(tokeniserState2);
        }
    }

    public static void o(h hVar, a aVar, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        char s10 = aVar.s();
        if (s10 == 0) {
            hVar.s(tokeniserState);
            aVar.a();
            hVar.j(replacementChar);
        } else if (s10 == '<') {
            hVar.a(tokeniserState2);
        } else if (s10 != 65535) {
            hVar.k(aVar.k());
        } else {
            hVar.l(new Token.f());
        }
    }

    public abstract void k(h hVar, a aVar);
}
