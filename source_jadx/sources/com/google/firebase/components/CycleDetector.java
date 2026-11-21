package com.google.firebase.components;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class CycleDetector {

    /* compiled from: com.odcpe.connect */
    public static class ComponentNode {
        private final Component<?> component;
        private final Set<ComponentNode> dependencies = new HashSet();
        private final Set<ComponentNode> dependents = new HashSet();

        public ComponentNode(Component<?> component) {
            this.component = component;
        }

        public void addDependency(ComponentNode componentNode) {
            this.dependencies.add(componentNode);
        }

        public void addDependent(ComponentNode componentNode) {
            this.dependents.add(componentNode);
        }

        public Component<?> getComponent() {
            return this.component;
        }

        public Set<ComponentNode> getDependencies() {
            return this.dependencies;
        }

        public boolean isLeaf() {
            return this.dependencies.isEmpty();
        }

        public boolean isRoot() {
            return this.dependents.isEmpty();
        }

        public void removeDependent(ComponentNode componentNode) {
            this.dependents.remove(componentNode);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class Dep {
        private final Qualified<?> anInterface;
        private final boolean set;

        public boolean equals(Object obj) {
            if (!(obj instanceof Dep)) {
                return false;
            }
            Dep dep = (Dep) obj;
            return dep.anInterface.equals(this.anInterface) && dep.set == this.set;
        }

        public int hashCode() {
            return ((this.anInterface.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.set).hashCode();
        }

        private Dep(Qualified<?> qualified, boolean z10) {
            this.anInterface = qualified;
            this.set = z10;
        }
    }

    public static void detect(List<Component<?>> list) {
        Set<ComponentNode> graph = toGraph(list);
        Set<ComponentNode> roots = getRoots(graph);
        int i10 = 0;
        while (!roots.isEmpty()) {
            ComponentNode next = roots.iterator().next();
            roots.remove(next);
            i10++;
            for (ComponentNode componentNode : next.getDependencies()) {
                componentNode.removeDependent(next);
                if (componentNode.isRoot()) {
                    roots.add(componentNode);
                }
            }
        }
        if (i10 == list.size()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (ComponentNode componentNode2 : graph) {
            if (!componentNode2.isRoot() && !componentNode2.isLeaf()) {
                arrayList.add(componentNode2.getComponent());
            }
        }
        throw new DependencyCycleException(arrayList);
    }

    private static Set<ComponentNode> getRoots(Set<ComponentNode> set) {
        HashSet hashSet = new HashSet();
        for (ComponentNode componentNode : set) {
            if (componentNode.isRoot()) {
                hashSet.add(componentNode);
            }
        }
        return hashSet;
    }

    private static Set<ComponentNode> toGraph(List<Component<?>> list) {
        Set<ComponentNode> set;
        HashMap hashMap = new HashMap(list.size());
        Iterator<Component<?>> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                Iterator it2 = hashMap.values().iterator();
                while (it2.hasNext()) {
                    for (ComponentNode componentNode : (Set) it2.next()) {
                        for (Dependency dependency : componentNode.getComponent().getDependencies()) {
                            if (dependency.isDirectInjection() && (set = (Set) hashMap.get(new Dep(dependency.getInterface(), dependency.isSet()))) != null) {
                                for (ComponentNode componentNode2 : set) {
                                    componentNode.addDependency(componentNode2);
                                    componentNode2.addDependent(componentNode);
                                }
                            }
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                Iterator it3 = hashMap.values().iterator();
                while (it3.hasNext()) {
                    hashSet.addAll((Set) it3.next());
                }
                return hashSet;
            }
            Component<?> next = it.next();
            ComponentNode componentNode3 = new ComponentNode(next);
            for (Qualified<? super Object> qualified : next.getProvidedInterfaces()) {
                Dep dep = new Dep(qualified, !next.isValue());
                if (!hashMap.containsKey(dep)) {
                    hashMap.put(dep, new HashSet());
                }
                Set set2 = (Set) hashMap.get(dep);
                if (!set2.isEmpty() && !dep.set) {
                    throw new IllegalArgumentException(String.format("Multiple components provide %s.", qualified));
                }
                set2.add(componentNode3);
            }
        }
    }
}
