package org.openjdk.tools.sjavac.server;

import java.io.Serializable;
import java.net.URI;
import java.util.Map;
import java.util.Set;
import org.openjdk.tools.javac.main.Main$Result;
import org.openjdk.tools.sjavac.pubapi.PubApi;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class CompilationSubResult implements Serializable {
    static final long serialVersionUID = 46739181113L;
    public Map<String, PubApi> dependencyPubapis;
    public Map<String, Set<URI>> packageArtifacts;
    public Map<String, Map<String, Set<String>>> packageCpDependencies;
    public Map<String, Map<String, Set<String>>> packageDependencies;
    public Map<String, PubApi> packagePubapis;
    public Main$Result result;
    public String stderr;
    public String stdout;
}
