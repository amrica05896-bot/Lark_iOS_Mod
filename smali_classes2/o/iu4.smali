.class public final Lo/iu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/x32;


# instance fields
.field public final C:Lo/t01;

.field public final D:Lo/bm5;

.field public final E:Lo/bm5;

.field public final F:Lo/bm5;

.field public final G:Lo/bm5;

.field public final H:Lo/bm5;

.field public I:I


# direct methods
.method public constructor <init>(Lo/t01;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/iu4;->C:Lo/t01;

    .line 5
    .line 6
    new-instance p1, Lo/hu4;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, p0, v0}, Lo/hu4;-><init>(Lo/iu4;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo/iu4;->D:Lo/bm5;

    .line 17
    .line 18
    new-instance p1, Lo/hu4;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lo/hu4;-><init>(Lo/iu4;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo/iu4;->E:Lo/bm5;

    .line 29
    .line 30
    new-instance p1, Lo/hu4;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p0, v0}, Lo/hu4;-><init>(Lo/iu4;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lo/iu4;->F:Lo/bm5;

    .line 41
    .line 42
    new-instance p1, Lo/hu4;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p1, p0, v0}, Lo/hu4;-><init>(Lo/iu4;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lo/iu4;->G:Lo/bm5;

    .line 53
    .line 54
    new-instance p1, Lo/hu4;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {p1, p0, v0}, Lo/hu4;-><init>(Lo/iu4;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lo/iu4;->H:Lo/bm5;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/iu4;->C:Lo/t01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/t01;->o()[Lo/t01;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "listFiles(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    new-instance v5, Lo/iu4;

    .line 25
    .line 26
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v4}, Lo/iu4;-><init>(Lo/t01;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iu4;->F:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iu4;->G:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
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
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iu4;->C:Lo/t01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/t01;->j()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getUri(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    const-string v1, "getAppContext(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/iu4;->b()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lo/vv1;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final d()Lo/x32;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iu4;->C:Lo/t01;

    .line 2
    .line 3
    iget-object v0, v0, Lo/t01;->a:Lo/t01;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lo/iu4;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lo/iu4;-><init>(Lo/t01;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return-object v1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iu4;->H:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/iu4;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iu4;->D:Lo/bm5;

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
    iget-object v0, p0, Lo/iu4;->C:Lo/t01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/t01;->j()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iu4;->I:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iu4;->E:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/iu4;->d()Lo/x32;

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
    check-cast v0, Lo/iu4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/iu4;->c()Ljava/lang/String;

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
    invoke-virtual {v0}, Lo/iu4;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lo/fc2;->e0(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p0}, Lo/iu4;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    return v0

    .line 52
    :cond_3
    return v1
.end method

.method public final l()Lo/s52;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iu4;->C:Lo/t01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/t01;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Lo/iu4;->C:Lo/t01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/t01;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iu4;->I:I

    return-void
.end method
