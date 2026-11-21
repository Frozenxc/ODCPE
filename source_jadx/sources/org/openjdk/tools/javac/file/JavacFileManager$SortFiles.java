package org.openjdk.tools.javac.file;

import java.nio.file.Path;
import java.util.Comparator;
import qk.a;
import qk.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum JavacFileManager$SortFiles implements Comparator<Path> {
    FORWARD { // from class: org.openjdk.tools.javac.file.JavacFileManager$SortFiles.1
        public int a(Path path, Path path2) {
            Path fileName;
            Path fileName2;
            int compareTo;
            fileName = path.getFileName();
            fileName2 = path2.getFileName();
            compareTo = fileName.compareTo(fileName2);
            return compareTo;
        }

        @Override // java.util.Comparator
        public /* bridge */ /* synthetic */ int compare(Path path, Path path2) {
            return a(b.a(path), b.a(path2));
        }
    },
    REVERSE { // from class: org.openjdk.tools.javac.file.JavacFileManager$SortFiles.2
        public int a(Path path, Path path2) {
            Path fileName;
            Path fileName2;
            int compareTo;
            fileName = path.getFileName();
            fileName2 = path2.getFileName();
            compareTo = fileName.compareTo(fileName2);
            return -compareTo;
        }

        @Override // java.util.Comparator
        public /* bridge */ /* synthetic */ int compare(Path path, Path path2) {
            return a(b.a(path), b.a(path2));
        }
    };

    /* synthetic */ JavacFileManager$SortFiles(a aVar) {
        this();
    }
}
