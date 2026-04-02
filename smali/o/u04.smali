.class public final Lo/u04;
.super Lo/rp3;
.source "SourceFile"


# static fields
.field public static final C:Lo/u04;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/util/ArrayList;

.field public static final F:Lo/qh3;

.field public static final G:Lo/qh3;

.field public static H:Z

.field public static final I:Lo/r23;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/u04;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/u04;->C:Lo/u04;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lo/u04;->D:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "/Android"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, "/Android/data"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lo/or6;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lo/u04;->E:Ljava/util/ArrayList;

    .line 94
    .line 95
    new-instance v1, Lo/qh3;

    .line 96
    .line 97
    invoke-direct {v1}, Landroidx/lifecycle/b;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lo/u04;->F:Lo/qh3;

    .line 101
    .line 102
    sput-object v1, Lo/u04;->G:Lo/qh3;

    .line 103
    .line 104
    sget-object v1, Lo/r23;->L:Lo/v20;

    .line 105
    .line 106
    invoke-virtual {v1}, Lo/v20;->D()Lo/r23;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Lo/u04;->I:Lo/r23;

    .line 111
    .line 112
    invoke-static {v0}, Lo/d34;->b(Lo/rp3;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static i(Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "jump_by_error"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lo/d34;->A(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Lo/d34;->I(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static j(ILjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "watch"

    .line 2
    .line 3
    const-string v1, "Permission"

    .line 4
    .line 5
    int-to-long v4, p0

    .line 6
    const-string v3, "ScopedPermissionHelper"

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(ILcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lo/md;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "InitializationException"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Lo/u04;->F:Lo/qh3;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Comparable;
    .locals 5

    .line 1
    instance-of v0, p3, Lo/p04;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/p04;

    .line 7
    .line 8
    iget v1, v0, Lo/p04;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/p04;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/p04;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo/p04;-><init>(Lo/u04;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo/p04;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 28
    .line 29
    iget v2, v0, Lo/p04;->J:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lo/p04;->G:Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    .line 38
    .line 39
    iget-object p1, v0, Lo/p04;->F:Lo/u04;

    .line 40
    .line 41
    invoke-static {p3}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p3, Lo/i01;->b:Lo/rt0;

    .line 57
    .line 58
    new-instance v2, Lo/q04;

    .line 59
    .line 60
    invoke-direct {v2, p1, p2, v4}, Lo/q04;-><init>(Landroid/content/Context;Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lo/p04;->F:Lo/u04;

    .line 64
    .line 65
    iput-object p2, v0, Lo/p04;->G:Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    .line 66
    .line 67
    iput v3, v0, Lo/p04;->J:I

    .line 68
    .line 69
    invoke-static {v0, p3, v2}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p1, p0

    .line 77
    :goto_1
    check-cast p3, Lo/t01;

    .line 78
    .line 79
    if-nez p3, :cond_5

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object p2, v4

    .line 89
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 p1, -0x4

    .line 93
    invoke-static {p1, p2}, Lo/u04;->j(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    if-eqz p3, :cond_6

    .line 97
    .line 98
    invoke-virtual {p3}, Lo/t01;->j()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_6
    return-object v4
.end method

.method public final h(Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lo/t04;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/t04;

    .line 7
    .line 8
    iget v1, v0, Lo/t04;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/t04;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/t04;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo/t04;-><init>(Lo/u04;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/t04;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 28
    .line 29
    iget v2, v0, Lo/t04;->H:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lo/sv1;->I()Z

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v2, p2

    .line 63
    :goto_1
    const/4 v4, -0x5

    .line 64
    invoke-static {v4, v2}, Lo/u04;->j(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Lo/u04;->I:Lo/r23;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lo/r23;->f(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_5
    if-eqz p2, :cond_7

    .line 85
    .line 86
    invoke-static {p1}, Lo/u04;->i(Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lo/s02;->G:Lo/s02;

    .line 94
    .line 95
    iput v3, v0, Lo/t04;->H:I

    .line 96
    .line 97
    invoke-virtual {v4, p1, p2, v0}, Lo/r23;->A(Ljava/util/Collection;Lo/s02;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_6

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-object p1
.end method
