package okio;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.file.FileSystemException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileAttribute;
import java.nio.file.attribute.FileTime;
import okio.r0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class k0 extends r {
    @Override // okio.r, okio.i
    public void atomicMove(r0 source, r0 target) {
        String message;
        StandardCopyOption standardCopyOption;
        StandardCopyOption standardCopyOption2;
        kotlin.jvm.internal.k.i(source, "source");
        kotlin.jvm.internal.k.i(target, "target");
        try {
            Path q10 = source.q();
            Path q11 = target.q();
            standardCopyOption = StandardCopyOption.ATOMIC_MOVE;
            standardCopyOption2 = StandardCopyOption.REPLACE_EXISTING;
            Files.move(q10, q11, w.a(standardCopyOption), w.a(standardCopyOption2));
        } catch (UnsupportedOperationException unused) {
            throw new IOException("atomic move not supported");
        } catch (NoSuchFileException e10) {
            message = e10.getMessage();
            throw new FileNotFoundException(message);
        }
    }

    @Override // okio.r, okio.i
    public void createSymlink(r0 source, r0 target) {
        kotlin.jvm.internal.k.i(source, "source");
        kotlin.jvm.internal.k.i(target, "target");
        Files.createSymbolicLink(source.q(), target.q(), new FileAttribute[0]);
    }

    public final Long d(FileTime fileTime) {
        long millis;
        millis = fileTime.toMillis();
        Long valueOf = Long.valueOf(millis);
        if (valueOf.longValue() != 0) {
            return valueOf;
        }
        return null;
    }

    @Override // okio.r, okio.i
    public h metadataOrNull(r0 path) {
        LinkOption linkOption;
        BasicFileAttributes readAttributes;
        boolean isSymbolicLink;
        boolean isRegularFile;
        boolean isDirectory;
        long size;
        FileTime creationTime;
        FileTime lastModifiedTime;
        FileTime lastAccessTime;
        kotlin.jvm.internal.k.i(path, "path");
        Path q10 = path.q();
        try {
            Class a10 = s.a();
            linkOption = LinkOption.NOFOLLOW_LINKS;
            readAttributes = Files.readAttributes(q10, (Class<BasicFileAttributes>) a10, linkOption);
            isSymbolicLink = readAttributes.isSymbolicLink();
            Path readSymbolicLink = isSymbolicLink ? Files.readSymbolicLink(q10) : null;
            isRegularFile = readAttributes.isRegularFile();
            isDirectory = readAttributes.isDirectory();
            r0 f10 = readSymbolicLink != null ? r0.a.f(r0.f29052b, readSymbolicLink, false, 1, null) : null;
            size = readAttributes.size();
            Long valueOf = Long.valueOf(size);
            creationTime = readAttributes.creationTime();
            Long d10 = creationTime != null ? d(creationTime) : null;
            lastModifiedTime = readAttributes.lastModifiedTime();
            Long d11 = lastModifiedTime != null ? d(lastModifiedTime) : null;
            lastAccessTime = readAttributes.lastAccessTime();
            return new h(isRegularFile, isDirectory, f10, valueOf, d10, d11, lastAccessTime != null ? d(lastAccessTime) : null, null, 128, null);
        } catch (NoSuchFileException | FileSystemException unused) {
            return null;
        }
    }

    @Override // okio.r
    public String toString() {
        return "NioSystemFileSystem";
    }
}
