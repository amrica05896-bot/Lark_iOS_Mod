.class public abstract Lo/d34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/qf3;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static e:Z

.field public static final f:Lo/z24;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/qf3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/v61;

    .line 7
    .line 8
    invoke-direct {v1}, Lo/c72;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lo/qf3;->p:Lo/v61;

    .line 12
    .line 13
    new-instance v1, Lo/j94;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lo/j94;-><init>(Lo/qf3;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lo/qf3;->q:Lo/j94;

    .line 20
    .line 21
    sput-object v0, Lo/d34;->a:Lo/qf3;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lo/d34;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lo/d34;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lo/d34;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    sput-boolean v0, Lo/d34;->e:Z

    .line 46
    .line 47
    new-instance v0, Lo/z24;

    .line 48
    .line 49
    new-instance v1, Lo/i51;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lo/z24;-><init>(Lo/i51;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lo/d34;->f:Lo/z24;

    .line 58
    .line 59
    return-void
.end method

.method public static A(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "next"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0, p1}, Lo/d72;->b1(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static B()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "pause"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lo/d72;->m1(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static C()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "pause"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lo/d72;->m1(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static D()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "play"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/d72;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lo/d34;->F(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static F(IZ)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "playIndex"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0, p1}, Lo/d72;->R0(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static G(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "previous"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lo/d72;->Z(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static H(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "currentProcess:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " - "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", process:"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 35
    .line 36
    invoke-static {v2}, Lo/sx0;->D(Lcom/dywx/larkplayer/app/LarkPlayerApplication;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static I(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "removeLocation"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lo/d72;->p1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static J(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "removeMediaList"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lo/uz1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lo/kv;->b(Ljava/util/List;Ljava/lang/String;Lo/jv;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lo/d72;->n1(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static K(Lo/rp3;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lo/d34;->f:Lo/z24;

    .line 2
    .line 3
    iget-object v0, v0, Lo/z24;->b:Lo/rc4;

    .line 4
    .line 5
    iget-object v0, v0, Lo/rc4;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo/z24;

    .line 8
    .line 9
    iget-object v0, v0, Lo/z24;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static L()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lo/d34;->f:Lo/z24;

    .line 2
    .line 3
    iget-object v0, v0, Lo/z24;->b:Lo/rc4;

    .line 4
    .line 5
    iget-object v0, v0, Lo/rc4;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo/z24;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lo/z24;->g:Lo/z56;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static M(I)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "setEnhancerLoudness"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lo/d72;->i(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static N(Z)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "setIsVideoPlaying"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lo/d72;->W(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static O(IZZ)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "setPlayMode"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0, p1, p2}, Lo/d72;->O0(IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static P(F)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "setRate"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lo/d72;->x1(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static Q(J)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "setTime"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0, p1}, Lo/d72;->i1(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static R(Lo/z56;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lo/d34;->f:Lo/z24;

    .line 2
    .line 3
    iget-object v0, v0, Lo/z24;->b:Lo/rc4;

    .line 4
    .line 5
    iget-object v0, v0, Lo/rc4;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo/z24;

    .line 8
    .line 9
    iput-object p0, v0, Lo/z24;->g:Lo/z56;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static S(Z)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "setVideoTrackEnabled"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lo/d72;->T(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static T()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "stopPlayVideo"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1, v1}, Lo/d72;->J(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static U()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "switchToVideo"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lo/d72;->s1(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static V()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "updateFavorite"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/d72;->n0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static W(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "updateMediaWrapperByUri"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lo/d72;->S(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "addMediaListOrMoveToNext"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lo/uz1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lo/kv;->b(Ljava/util/List;Ljava/lang/String;Lo/jv;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lo/d72;->W0(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static b(Lo/rp3;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lo/d34;->f:Lo/z24;

    .line 2
    .line 3
    iget-object v0, v0, Lo/z24;->b:Lo/rc4;

    .line 4
    .line 5
    iget-object v1, v0, Lo/rc4;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/z24;

    .line 8
    .line 9
    iget-object v1, v1, Lo/z24;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lo/rc4;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo/z24;

    .line 20
    .line 21
    iget-object v0, v0, Lo/z24;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-static {p0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Ljava/util/List;Z)V
    .locals 2

    .line 1
    const-string v0, "addToQueue"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lo/uz1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lo/kv;->b(Ljava/util/List;Ljava/lang/String;Lo/jv;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0, p1}, Lo/d72;->h1(Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "clearMediaList"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/d72;->v1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lo/d34;->a:Lo/qf3;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lo/c34;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v3, v0, Lo/qf3;->q:Lo/j94;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lo/j94;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lo/v24;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    new-instance v3, Lo/v24;

    .line 44
    .line 45
    invoke-direct {v3}, Lo/v24;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lo/qf3;->q:Lo/j94;

    .line 49
    .line 50
    iget-object v4, v0, Lo/j94;->D:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lo/j94;->E:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/Stack;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v3}, Lo/v24;->p0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3, p0}, Lo/v24;->m0(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v3, Lo/v24;->r:Landroid/content/Context;

    .line 74
    .line 75
    iput-boolean p1, v3, Lo/v24;->t:Z

    .line 76
    .line 77
    iput-object v1, v3, Lo/v24;->s:Lo/qp3;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v1}, Lo/c34;->c()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v3}, Lo/v24;->n0()V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lo/d34;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lo/fl3;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-direct {v1, v2, p0, p1}, Lo/fl3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lo/kc0;

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    invoke-direct {p0, p1, v1}, Lo/kc0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lo/up5;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "getAudioTrack"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/d72;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lo/d72;
    .locals 4

    .line 1
    sget-object v0, Lo/d34;->a:Lo/qf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qf3;->l0()Lo/v24;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "get_binder"

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/v24;->p0()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lo/v24;->o0()Lo/d72;

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lo/v24;->q:Lo/d72;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lo/v24;->n0()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Lo/v24;->q:Lo/d72;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v1}, Lo/v24;->q0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lo/v24;->r0()V

    .line 34
    .line 35
    .line 36
    const-string v0, "empty_connect"

    .line 37
    .line 38
    invoke-static {v2, v0, p0}, Lo/or6;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, Lo/v24;->p:Lo/v61;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Lo/v24;->r0()V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v1, Lcom/dywx/larkplayer/feature/player/PlaybackService;->E:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v1, Lcom/dywx/larkplayer/feature/player/PlaybackService;->C:Lo/s24;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v0, "back"

    .line 58
    .line 59
    invoke-static {v2, v0, p0}, Lo/or6;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string v1, "empty"

    .line 65
    .line 66
    invoke-static {v2, v1, p0}, Lo/or6;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lo/qf3;->p:Lo/v61;

    .line 70
    .line 71
    :goto_1
    return-object p0
.end method

.method public static i()Lcom/dywx/larkplayer/media/MediaWrapper;
    .locals 2

    .line 1
    sget-object v0, Lo/d34;->f:Lo/z24;

    .line 2
    .line 3
    iget-object v0, v0, Lo/z24;->b:Lo/rc4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lo/rc4;->D:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lo/z24;

    .line 12
    .line 13
    iget-object v1, v1, Lo/z24;->d:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lo/z24;

    .line 18
    .line 19
    const-string v1, "getCurrentMedia"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo/z24;->a(Ljava/lang/String;)Lo/d72;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lo/d72;->C1()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v0, Lo/z24;

    .line 33
    .line 34
    iget-object v0, v0, Lo/z24;->d:Lcom/dywx/larkplayer/media/MediaWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_1
    return-object v0
.end method

.method public static j()I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "getCurrentMediaIndex"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/d72;->a1()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static k()J
    .locals 6

    .line 1
    sget-object v0, Lo/d34;->f:Lo/z24;

    .line 2
    .line 3
    iget-object v0, v0, Lo/z24;->b:Lo/rc4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, Lo/rc4;->D:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lo/z24;

    .line 14
    .line 15
    iget-wide v3, v3, Lo/z24;->e:J

    .line 16
    .line 17
    cmp-long v5, v3, v1

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    check-cast v0, Lo/z24;

    .line 22
    .line 23
    const-string v3, "getLength"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lo/z24;->a(Ljava/lang/String;)Lo/d72;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lo/d72;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast v0, Lo/z24;

    .line 37
    .line 38
    iget-wide v1, v0, Lo/z24;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-wide v1
.end method

.method public static l(I)Lcom/dywx/larkplayer/media/MediaWrapper;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "getMediaByIndex"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lo/d72;->I(I)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static m()Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lo/gw1;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "com.dywx.larkplayer:playback"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lo/ko0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v2, v1}, Lo/d34;->n(II)Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;->E:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    invoke-static {v1, v2}, Lo/d34;->n(II)Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lo/bz0;

    .line 29
    .line 30
    const/16 v3, 0x1b

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lo/bz0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lo/kv;->a(Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;Lo/bz0;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    new-instance v1, Ljava/lang/Throwable;

    .line 41
    .line 42
    const-string v2, "getMediaList is return null"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v0
.end method

.method public static n(II)Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "getMediaList"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0, p1}, Lo/d72;->X(II)Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/Throwable;

    .line 17
    .line 18
    const-string p1, "getMediaListByPageIndex is return null"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static o()I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "getMediaListSize"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/d72;->d0()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static p()Lo/ta5;
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/feature/player/PlaybackService;->E:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/dywx/larkplayer/feature/player/PlaybackService;->D:Lo/n04;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/n04;->m()Lo/ta5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public static q(Z)I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "getPlayMode"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lo/d72;->X0(Z)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static r()J
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "getPlaySessionId"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/d72;->N0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0
.end method

.method public static s()F
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "getRate"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/d72;->B0()F

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static t()[Lcom/snaptube/exoplayer/impl/TrackInfo;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "getSubtitleTracks"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/d72;->c()[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static u()J
    .locals 6

    .line 1
    const-string v0, "getTime"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lo/d72;->f0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_1
    invoke-interface {v0}, Lo/d72;->y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "binder :"

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", currentProcess:"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " - "

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", remoteProcess:"

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", process:"

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 89
    .line 90
    invoke-static {v0}, Lo/sx0;->D(Lcom/dywx/larkplayer/app/LarkPlayerApplication;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    return-wide v0
.end method

.method public static declared-synchronized v()Z
    .locals 2

    .line 1
    const-class v0, Lo/d34;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/d34;->a:Lo/qf3;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo/qf3;->l0()Lo/v24;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lo/v24;->p0()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public static w()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "isForcePlayAsAudio"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/d72;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static x()Z
    .locals 2

    .line 1
    sget-object v0, Lo/d34;->f:Lo/z24;

    .line 2
    .line 3
    iget-object v0, v0, Lo/z24;->b:Lo/rc4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lo/rc4;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/z24;

    .line 11
    .line 12
    const-string v1, "isPlaying"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo/z24;->a(Ljava/lang/String;)Lo/d72;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lo/d72;->isPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public static y(Lcom/dywx/larkplayer/media/MediaWrapper;ZZ)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "load"

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0, p1, p2}, Lo/d72;->t1(Lcom/dywx/larkplayer/media/MediaWrapper;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static z(Ljava/util/List;IZLjava/lang/String;Z)V
    .locals 7

    .line 1
    const/4 v3, 0x1

    .line 2
    :try_start_0
    const-string v0, "loadLocations"

    .line 3
    .line 4
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move v6, p4

    .line 13
    invoke-interface/range {v0 .. v6}, Lo/d72;->G(Ljava/util/List;IZZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
