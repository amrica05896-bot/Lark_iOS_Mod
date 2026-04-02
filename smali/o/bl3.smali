.class public final Lo/bl3;
.super Ljava/nio/file/SimpleFileVisitor;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/ir;


# direct methods
.method public constructor <init>(Lo/ir;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bl3;->a:Lo/ir;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/t3;->j(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/bl3;->a:Lo/ir;

    .line 10
    .line 11
    new-instance v1, Lo/pv3;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lo/pv3;-><init>(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo/ir;->e(Lo/x32;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lo/t3;->i()Ljava/nio/file/FileVisitResult;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lo/t3;->x()Ljava/nio/file/FileVisitResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lo/t3;->x()Ljava/nio/file/FileVisitResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method public final visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/t3;->j(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/bl3;->a:Lo/ir;

    .line 10
    .line 11
    new-instance v1, Lo/pv3;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lo/pv3;-><init>(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo/ir;->f(Lo/x32;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lo/t3;->i()Ljava/nio/file/FileVisitResult;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/t3;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/t3;->i()Ljava/nio/file/FileVisitResult;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
