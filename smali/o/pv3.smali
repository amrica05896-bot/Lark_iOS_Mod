.class public final Lo/pv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/x32;


# instance fields
.field public final C:Ljava/nio/file/Path;

.field public final D:Ljava/nio/file/attribute/BasicFileAttributes;

.field public final E:Lo/bm5;

.field public final F:Lo/bm5;

.field public final G:Z

.field public H:I


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/pv3;->C:Ljava/nio/file/Path;

    .line 5
    .line 6
    iput-object p2, p0, Lo/pv3;->D:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 7
    .line 8
    new-instance p1, Lo/ov3;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lo/ov3;-><init>(Lo/pv3;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo/pv3;->E:Lo/bm5;

    .line 18
    .line 19
    new-instance p1, Lo/qt4;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p2, p0}, Lo/qt4;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lo/pv3;->F:Lo/bm5;

    .line 30
    .line 31
    iput-boolean p2, p0, Lo/pv3;->G:Z

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic c(Lo/pv3;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/pv3;->C:Ljava/nio/file/Path;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/pv3;->C:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-static {v0}, Lo/am3;->o(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "newDirectoryStream(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lo/t3;->j(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lo/pv3;

    .line 40
    .line 41
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v2, v4}, Lo/pv3;-><init>(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v1
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pv3;->E:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/t3;->l(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/t3;->u(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pv3;->E:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/t3;->l(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/am3;->q(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/am3;->c(Ljava/nio/file/attribute/FileTime;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final K()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/hi6;->J(Lo/x32;)Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pv3;->C:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-static {v0}, Lo/t3;->t(Ljava/nio/file/Path;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/pv3;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "file"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "build(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final d()Lo/x32;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/pv3;->C:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-static {v0}, Lo/am3;->p(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lo/pv3;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lo/pv3;-><init>(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    return-object v1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pv3;->E:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/t3;->l(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/am3;->b(Ljava/nio/file/attribute/BasicFileAttributes;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pv3;->C:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-static {v0}, Lo/t3;->k(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pv3;->F:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pv3;->C:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lo/pv3;->H:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pv3;->E:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/t3;->l(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/t3;->u(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final k()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/pv3;->d()Lo/x32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast v0, Lo/pv3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/pv3;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lo/fc2;->Z(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v2, v0, Lo/pv3;->C:Ljava/nio/file/Path;

    .line 24
    .line 25
    invoke-static {v2}, Lo/t3;->t(Ljava/nio/file/Path;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lo/pv3;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lo/fc2;->e0(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v1, 0x2

    .line 42
    :cond_3
    return v1
.end method

.method public final l()Lo/s52;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/pv3;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/z42;->D:Lo/z42;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/pv3;->C:Ljava/nio/file/Path;

    .line 11
    .line 12
    invoke-static {v0}, Lo/t3;->t(Ljava/nio/file/Path;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    sget-object v0, Lo/s42;->D:Lo/s42;

    .line 28
    .line 29
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pv3;->C:Ljava/nio/file/Path;

    .line 2
    .line 3
    invoke-static {v0}, Lo/am3;->g(Ljava/nio/file/Path;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/hi6;->L(Lo/x32;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/pv3;->G:Z

    return v0
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/pv3;->H:I

    return-void
.end method
